package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z0b  reason: default package */
/* loaded from: classes.dex */
public final class z0b extends qo8 {
    public final zl8 e;

    public z0b(zl8 zl8Var) {
        this.e = zl8Var;
    }

    @Override // defpackage.qo8
    public final void i(String str, String str2) {
        str.getClass();
        str2.getClass();
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new x0b(this, str, str2, null, 0));
    }

    @Override // defpackage.qo8
    public final void k() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new gg9(this, (qx1) null, 13));
    }

    @Override // defpackage.qo8
    public final void l(String str) {
        str.getClass();
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new vva(this, str, null, 2));
    }

    @Override // defpackage.qo8
    public final Object n(byte[] bArr, qx1 qx1Var) {
        String concat = "Name_".concat(ymd.q(ymd.u(), "yyyyMMdd_HHmmss"));
        y0b y0bVar = new y0b(bArr, null, 0);
        bp2 bp2Var = o23.a;
        return ixd.B(bi6.a, new i44(concat, "txt", y0bVar, null, 0), qx1Var);
    }

    @Override // defpackage.qo8
    public final p94 o() {
        wt1 i0 = ivd.i0(((in8) this.e).a.P.p0(1));
        bp2 bp2Var = o23.a;
        return new zo0(ivd.d0(i0, an2.c), 20);
    }

    @Override // defpackage.qo8
    public final void p(sr5 sr5Var, y09 y09Var) {
        y09Var.getClass();
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new x0b(this, sr5Var, y09Var, null, 1));
    }
}
