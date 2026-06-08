package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s5b  reason: default package */
/* loaded from: classes.dex */
public final class s5b {
    public final int a;
    public final long b;

    public s5b(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5b)) {
            return false;
        }
        s5b s5bVar = (s5b) obj;
        if (this.a == s5bVar.a && this.b == s5bVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextToSpeechProgressState(chapterProgress=" + this.a + ", endDuration=" + this.b + ")";
    }
}
