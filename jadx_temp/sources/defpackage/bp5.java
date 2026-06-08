package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bp5  reason: default package */
/* loaded from: classes3.dex */
public final class bp5 implements fs5 {
    public static final bp5 a = new Object();
    public static final hi9 b = tbd.p("kotlinx.serialization.json.JsonElement", qb8.h, new fi9[0], new ti5(2));

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        yo5 yo5Var = (yo5) obj;
        yo5Var.getClass();
        isd.i(uz8Var);
        if (yo5Var instanceof vp5) {
            uz8Var.C(xp5.a, yo5Var);
        } else if (yo5Var instanceof rp5) {
            uz8Var.C(tp5.a, yo5Var);
        } else if (yo5Var instanceof io5) {
            uz8Var.C(ko5.a, yo5Var);
        } else {
            c55.f();
        }
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        return isd.k(ij2Var).i();
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
