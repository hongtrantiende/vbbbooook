package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mf5  reason: default package */
/* loaded from: classes.dex */
public final class mf5 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public boolean i;

    public mf5(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
    }

    public final String toString() {
        return "IndirectPointerInputChange(id=" + ((Object) eb8.b(this.a)) + ", uptimeMillis=" + this.b + ", position=" + ((Object) pm7.k(this.c)) + ", pressed=" + this.d + ", pressure=" + this.e + ", previousUptimeMillis=" + this.f + ", previousPosition=" + ((Object) pm7.k(this.g)) + ", previousPressed=" + this.h + ", isConsumed=" + this.i + ')';
    }
}
