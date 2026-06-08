package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gq9  reason: default package */
/* loaded from: classes.dex */
public abstract class gq9 {
    public static final i4a a = epd.D(ged.e, 400.0f, 1, xfc.a);
    public static final eq9 b = new Object();
    public static final va7 c = new va7();

    public static final void a(t57 t57Var, xn1 xn1Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(646379026);
        int i2 = i | 6;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            b(ucd.I(1948801580, new ec8(xn1Var), uk4Var), uk4Var, 6);
            t57Var = q57.a;
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lh(t57Var, xn1Var, i, 4);
        }
    }

    public static final void b(xn1 xn1Var, uk4 uk4Var, int i) {
        boolean z;
        uk4Var.h0(1908320054);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            fbd.a(ucd.I(2062852661, new fq9(xn1Var, 0), uk4Var), uk4Var, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new eh6(i, 1, xn1Var);
        }
    }
}
