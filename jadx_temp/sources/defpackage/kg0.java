package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kg0  reason: default package */
/* loaded from: classes.dex */
public abstract class kg0 implements vl6 {
    public final long a;
    public final long b;
    public long c;

    public kg0(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = j - 1;
    }

    public final void a() {
        long j = this.c;
        if (j >= this.a && j <= this.b) {
            return;
        }
        c55.o();
    }

    @Override // defpackage.vl6
    public final boolean next() {
        boolean z;
        long j = this.c + 1;
        this.c = j;
        if (j > this.b) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }
}
