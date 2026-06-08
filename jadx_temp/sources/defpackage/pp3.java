package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pp3  reason: default package */
/* loaded from: classes.dex */
public final class pp3 {
    public final long a;
    public final long b;

    public pp3(long j, long j2) {
        if (j2 == 0) {
            this.a = 0L;
            this.b = 1L;
            return;
        }
        this.a = j;
        this.b = j2;
    }

    public final String toString() {
        return this.a + "/" + this.b;
    }
}
