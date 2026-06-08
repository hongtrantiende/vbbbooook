package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dr7  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class dr7 implements tl4 {
    public static final dr7 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [dr7, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("org.publicvalue.multiplatform.oidc.OpenIdConnectClientConfig", obj, 9);
        ta8Var.k("discoveryUri", true);
        ta8Var.k("endpoints", true);
        ta8Var.k("clientId", true);
        ta8Var.k("clientSecret", true);
        ta8Var.k("scope", true);
        ta8Var.k("codeChallengeMethod", true);
        ta8Var.k("redirectUri", true);
        ta8Var.k("postLogoutRedirectUri", true);
        ta8Var.k("disableNonce", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        fr7 fr7Var = (fr7) obj;
        fr7Var.getClass();
        boolean z = fr7Var.i;
        String str = fr7Var.h;
        String str2 = fr7Var.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        dz5[] dz5VarArr = fr7.j;
        if (f.N(fi9Var) || str2 != null) {
            f.A(fi9Var, 0, cba.a, str2);
        }
        if (f.N(fi9Var) || fr7Var.b != null) {
            f.A(fi9Var, 1, xj3.a, fr7Var.b);
        }
        if (f.N(fi9Var) || fr7Var.c != null) {
            f.A(fi9Var, 2, cba.a, fr7Var.c);
        }
        if (f.N(fi9Var) || fr7Var.d != null) {
            f.A(fi9Var, 3, cba.a, fr7Var.d);
        }
        if (f.N(fi9Var) || fr7Var.e != null) {
            f.A(fi9Var, 4, cba.a, fr7Var.e);
        }
        if (f.N(fi9Var) || fr7Var.f != gf1.S256) {
            f.B(fi9Var, 5, (fs5) dz5VarArr[5].getValue(), fr7Var.f);
        }
        if (f.N(fi9Var) || fr7Var.g != null) {
            f.A(fi9Var, 6, cba.a, fr7Var.g);
        }
        if (f.N(fi9Var) || str != null) {
            f.A(fi9Var, 7, cba.a, str);
        }
        if (f.N(fi9Var) || z) {
            f.l(fi9Var, 8, z);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        dz5[] dz5VarArr = fr7.j;
        Object obj = null;
        boolean z = true;
        String str = null;
        String str2 = null;
        zj3 zj3Var = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        gf1 gf1Var = null;
        String str6 = null;
        int i = 0;
        boolean z2 = false;
        while (z) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str2 = (String) t.x(fi9Var, 0, cba.a, str2);
                    i |= 1;
                    break;
                case 1:
                    zj3Var = (zj3) t.x(fi9Var, 1, xj3.a, zj3Var);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) t.x(fi9Var, 2, cba.a, str3);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) t.x(fi9Var, 3, cba.a, str4);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) t.x(fi9Var, 4, cba.a, str5);
                    i |= 16;
                    break;
                case 5:
                    gf1Var = (gf1) t.q(fi9Var, 5, (fs5) dz5VarArr[5].getValue(), gf1Var);
                    i |= 32;
                    break;
                case 6:
                    str6 = (String) t.x(fi9Var, 6, cba.a, str6);
                    i |= 64;
                    break;
                case 7:
                    str = (String) t.x(fi9Var, 7, cba.a, str);
                    i |= Token.CASE;
                    break;
                case 8:
                    z2 = t.z(fi9Var, 8);
                    i |= 256;
                    break;
                default:
                    g14.a(f);
                    return obj;
            }
            obj = null;
        }
        t.n(fi9Var);
        return new fr7(i, str2, zj3Var, str3, str4, str5, gf1Var, str6, str, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tl4
    public final fs5[] d() {
        dz5[] dz5VarArr = fr7.j;
        cba cbaVar = cba.a;
        return new fs5[]{mxd.f(cbaVar), mxd.f(xj3.a), mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar), dz5VarArr[5].getValue(), mxd.f(cbaVar), mxd.f(cbaVar), fp0.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
