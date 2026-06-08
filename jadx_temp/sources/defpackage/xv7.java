package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xv7  reason: default package */
/* loaded from: classes.dex */
public final class xv7 {
    public final long a;
    public final int b;
    public final yz0 c;
    public final f6a d;
    public final js8 e;
    public final kcb f;

    public xv7(bu8 bu8Var, pm1 pm1Var, long j, int i) {
        this.a = j;
        this.b = i;
        yz0 a = tvd.a(kvd.r(bwd.k(), o23.a));
        this.c = a;
        f6a a2 = g6a.a(hx5.a);
        this.d = a2;
        js8 R = vud.R(new ubb(((y38) bu8Var.b).a.d, i), a, lq9.b, new qj5(0L));
        this.e = R;
        this.f = new kcb(pm1Var, bu8Var, i, R, a2);
    }

    public final float a() {
        long j = this.a;
        if (((int) (j >> 32)) > 0) {
            return ((int) (4294967295L & j)) / ((int) (j >> 32));
        }
        return 1.0f;
    }
}
