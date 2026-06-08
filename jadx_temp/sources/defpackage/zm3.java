package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zm3  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class zm3 implements tl4 {
    public static final zm3 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [zm3, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("org.publicvalue.multiplatform.oidc.types.remote.ErrorResponse", obj, 4);
        ta8Var.k("error", false);
        ta8Var.k("error_description", false);
        ta8Var.k("error_uri", false);
        ta8Var.k("state", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        dn3 dn3Var = (dn3) obj;
        dn3Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.B(fi9Var, 0, (fs5) dn3.e[0].getValue(), dn3Var.a);
        cba cbaVar = cba.a;
        f.A(fi9Var, 1, cbaVar, dn3Var.b);
        f.A(fi9Var, 2, cbaVar, dn3Var.c);
        f.A(fi9Var, 3, cbaVar, dn3Var.d);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        dz5[] dz5VarArr = dn3.e;
        boolean z = true;
        int i = 0;
        cn3 cn3Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f != 2) {
                            if (f == 3) {
                                str3 = (String) t.x(fi9Var, 3, cba.a, str3);
                                i |= 8;
                            } else {
                                g14.a(f);
                                return null;
                            }
                        } else {
                            str2 = (String) t.x(fi9Var, 2, cba.a, str2);
                            i |= 4;
                        }
                    } else {
                        str = (String) t.x(fi9Var, 1, cba.a, str);
                        i |= 2;
                    }
                } else {
                    cn3Var = (cn3) t.q(fi9Var, 0, (fs5) dz5VarArr[0].getValue(), cn3Var);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new dn3(i, cn3Var, str, str2, str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{dn3.e[0].getValue(), mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar)};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
