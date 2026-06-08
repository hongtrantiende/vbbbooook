package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lp5  reason: default package */
/* loaded from: classes3.dex */
public final class lp5 implements fs5 {
    public static final lp5 a = new Object();
    public static final eg8 b = tbd.i("kotlinx.serialization.json.JsonLiteral", cg8.o);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        kp5 kp5Var = (kp5) obj;
        kp5Var.getClass();
        String str = kp5Var.b;
        isd.i(uz8Var);
        if (kp5Var.a) {
            uz8Var.E(str);
            return;
        }
        Long V = sba.V(str);
        if (V != null) {
            uz8Var.x(V.longValue());
            return;
        }
        bwb w = fqd.w(str);
        if (w != null) {
            uz8Var.t(fwb.b).x(w.a);
            return;
        }
        Double E = rba.E(str);
        if (E != null) {
            uz8Var.o(E.doubleValue());
            return;
        }
        Boolean J0 = lba.J0(str);
        if (J0 != null) {
            uz8Var.k(J0.booleanValue());
        } else {
            uz8Var.E(str);
        }
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        String str;
        uo5 k = isd.k(ij2Var);
        yo5 i = k.i();
        if (!(i instanceof kp5)) {
            String str2 = "Unexpected JSON element, expected JsonLiteral, had " + bv8.a(i.getClass());
            if (k.y().a.m) {
                str = lsd.r(i.toString(), -1).toString();
            } else {
                str = null;
            }
            throw new ep5(lsd.o(str2, null, null, str, -1));
        }
        return (kp5) i;
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
