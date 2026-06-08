package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xj3  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xj3 implements tl4 {
    public static final xj3 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [xj3, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("org.publicvalue.multiplatform.oidc.Endpoints", obj, 5);
        ta8Var.k("tokenEndpoint", true);
        ta8Var.k("authorizationEndpoint", true);
        ta8Var.k("userInfoEndpoint", true);
        ta8Var.k("endSessionEndpoint", true);
        ta8Var.k("revocationEndpoint", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        zj3 zj3Var = (zj3) obj;
        zj3Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || zj3Var.a != null) {
            f.A(fi9Var, 0, cba.a, zj3Var.a);
        }
        if (f.N(fi9Var) || zj3Var.b != null) {
            f.A(fi9Var, 1, cba.a, zj3Var.b);
        }
        if (f.N(fi9Var) || zj3Var.c != null) {
            f.A(fi9Var, 2, cba.a, zj3Var.c);
        }
        if (f.N(fi9Var) || zj3Var.d != null) {
            f.A(fi9Var, 3, cba.a, zj3Var.d);
        }
        if (f.N(fi9Var) || zj3Var.e != null) {
            f.A(fi9Var, 4, cba.a, zj3Var.e);
        }
        f.G(fi9Var);
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [zj3, java.lang.Object] */
    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        boolean z = true;
        boolean z2 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        while (z) {
            int f = t.f(fi9Var);
            if (f != -1) {
                if (f != 0) {
                    if (f != 1) {
                        if (f != 2) {
                            if (f != 3) {
                                if (f == 4) {
                                    str5 = (String) t.x(fi9Var, 4, cba.a, str5);
                                    z2 |= true;
                                } else {
                                    g14.a(f);
                                    return null;
                                }
                            } else {
                                str4 = (String) t.x(fi9Var, 3, cba.a, str4);
                                z2 |= true;
                            }
                        } else {
                            str3 = (String) t.x(fi9Var, 2, cba.a, str3);
                            z2 |= true;
                        }
                    } else {
                        str2 = (String) t.x(fi9Var, 1, cba.a, str2);
                        z2 |= true;
                    }
                } else {
                    str = (String) t.x(fi9Var, 0, cba.a, str);
                    z2 |= true;
                }
            } else {
                z = false;
            }
        }
        t.n(fi9Var);
        ?? obj = new Object();
        if (!(z2 & true)) {
            obj.a = null;
        } else {
            obj.a = str;
        }
        if (!(z2 & true)) {
            obj.b = null;
        } else {
            obj.b = str2;
        }
        if (!(z2 & true)) {
            obj.c = null;
        } else {
            obj.c = str3;
        }
        if (!(z2 & true)) {
            obj.d = null;
        } else {
            obj.d = str4;
        }
        if (!(z2 & true)) {
            obj.e = null;
            return obj;
        }
        obj.e = str5;
        return obj;
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar)};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
