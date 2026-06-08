package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wc7  reason: default package */
/* loaded from: classes3.dex */
public final class wc7 implements fs5 {
    public static final /* synthetic */ wc7 a = new Object();
    public static final hi9 b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, wc7] */
    static {
        String g = bv8.a(xc7.class).g();
        g.getClass();
        fi9[] fi9VarArr = new fi9[0];
        if (!lba.i0(g)) {
            dd1 dd1Var = new dd1(g);
            cba cbaVar = cba.a;
            eg8 eg8Var = cba.b;
            dd1Var.a("prefix", eg8Var);
            dd1Var.a("namespaceURI", eg8Var);
            b = new hi9(g, aca.g, dd1Var.c.size(), cz.r0(fi9VarArr), dd1Var);
            return;
        }
        ds.k("Blank serial names are prohibited");
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        xc7 xc7Var = (xc7) obj;
        xc7Var.getClass();
        hi9 hi9Var = b;
        uz8 f = uz8Var.f(hi9Var);
        f.F(hi9Var, 0, xc7Var.getPrefix());
        f.F(hi9Var, 1, xc7Var.getNamespaceURI());
        f.G(hi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        hi9 hi9Var = b;
        iq1 t = ij2Var.t(hi9Var);
        String str = null;
        String str2 = null;
        for (int f = t.f(hi9Var); f != -1; f = t.f(hi9Var)) {
            if (f != 0) {
                if (f == 1) {
                    str2 = t.k(hi9Var, f);
                }
            } else {
                str = t.k(hi9Var, f);
            }
        }
        t.n(hi9Var);
        if (str != null) {
            if (str2 != null) {
                return new vpc(str, str2);
            }
            sl5.v("namespaceUri");
            throw null;
        }
        sl5.v("prefix");
        throw null;
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return b;
    }
}
