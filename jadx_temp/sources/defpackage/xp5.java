package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xp5  reason: default package */
/* loaded from: classes3.dex */
public final class xp5 implements fs5 {
    public static final xp5 a = new Object();
    public static final hi9 b = tbd.q("kotlinx.serialization.json.JsonPrimitive", cg8.o, new fi9[0]);

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        vp5 vp5Var = (vp5) obj;
        vp5Var.getClass();
        isd.i(uz8Var);
        if (vp5Var instanceof op5) {
            uz8Var.C(pp5.a, op5.INSTANCE);
        } else {
            uz8Var.C(lp5.a, (kp5) vp5Var);
        }
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        String str;
        uo5 k = isd.k(ij2Var);
        yo5 i = k.i();
        if (!(i instanceof vp5)) {
            String str2 = "Unexpected JSON element, expected JsonPrimitive, had " + bv8.a(i.getClass());
            if (k.y().a.m) {
                str = lsd.r(i.toString(), -1).toString();
            } else {
                str = null;
            }
            throw new ep5(lsd.o(str2, null, null, str, -1));
        }
        return (vp5) i;
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
