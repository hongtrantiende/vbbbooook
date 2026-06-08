package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xi0  reason: default package */
/* loaded from: classes.dex */
public final class xi0 implements pd9 {
    public final zi0 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public xi0(zi0 zi0Var, long j, long j2, long j3, long j4, long j5) {
        this.a = zi0Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.pd9
    public final boolean c() {
        return true;
    }

    @Override // defpackage.pd9
    public final od9 e(long j) {
        sd9 sd9Var = new sd9(j, yi0.a(this.a.a(j), 0L, this.c, this.d, this.e, this.f));
        return new od9(sd9Var, sd9Var);
    }

    @Override // defpackage.pd9
    public final long g() {
        return this.b;
    }
}
