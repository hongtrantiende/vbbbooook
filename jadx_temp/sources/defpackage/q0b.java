package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q0b  reason: default package */
/* loaded from: classes.dex */
public final class q0b {
    public static final q0b d = new q0b(-1, -1);
    public final int a;
    public final int b;
    public final int c;

    public q0b(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = (i * 100000) + i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0b)) {
            return false;
        }
        q0b q0bVar = (q0b) obj;
        if (this.a == q0bVar.a && this.b == q0bVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rs5.i(this.a, this.b, "TextPosition(chapterIndex=", ", charIndex=", ")");
    }
}
