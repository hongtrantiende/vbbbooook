package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u50  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class u50 implements tl4 {
    public static final u50 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [u50, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("org.publicvalue.multiplatform.oidc.types.AuthCodeRequest", obj, 5);
        ta8Var.k("url", false);
        ta8Var.k("config", false);
        ta8Var.k("pkce", false);
        ta8Var.k("state", false);
        ta8Var.k("nonce", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        w50 w50Var = (w50) obj;
        w50Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.B(fi9Var, 0, y0c.a, w50Var.a);
        f.B(fi9Var, 1, dr7.a, w50Var.b);
        f.B(fi9Var, 2, o68.a, w50Var.c);
        f.F(fi9Var, 3, w50Var.d);
        f.A(fi9Var, 4, cba.a, w50Var.e);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        boolean z = true;
        int i = 0;
        t0c t0cVar = null;
        fr7 fr7Var = null;
        q68 q68Var = null;
        String str = null;
        String str2 = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f != 2) {
                            if (f != 3) {
                                if (f == 4) {
                                    str2 = (String) t.x(fi9Var, 4, cba.a, str2);
                                    i |= 16;
                                } else {
                                    g14.a(f);
                                    return null;
                                }
                            } else {
                                str = t.k(fi9Var, 3);
                                i |= 8;
                            }
                        } else {
                            q68Var = (q68) t.q(fi9Var, 2, o68.a, q68Var);
                            i |= 4;
                        }
                    } else {
                        fr7Var = (fr7) t.q(fi9Var, 1, dr7.a, fr7Var);
                        i |= 2;
                    }
                } else {
                    t0cVar = (t0c) t.q(fi9Var, 0, y0c.a, t0cVar);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        return new w50(i, t0cVar, fr7Var, q68Var, str, str2);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{y0c.a, dr7.a, o68.a, cbaVar, mxd.f(cbaVar)};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
