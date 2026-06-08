package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cr5  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class cr5 implements tl4 {
    public static final cr5 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [cr5, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("org.publicvalue.multiplatform.oidc.types.JwtHeader", obj, 11);
        ta8Var.k("alg", false);
        ta8Var.k("jku", false);
        ta8Var.k("jwk", false);
        ta8Var.k("kid", false);
        ta8Var.k("x5u", false);
        ta8Var.k("x5c", false);
        ta8Var.k("x5t", false);
        ta8Var.k("x5t#S256", false);
        ta8Var.k("typ", false);
        ta8Var.k("cty", false);
        ta8Var.k("crit", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        er5 er5Var = (er5) obj;
        er5Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        f.F(fi9Var, 0, er5Var.a);
        cba cbaVar = cba.a;
        f.A(fi9Var, 1, cbaVar, er5Var.b);
        f.A(fi9Var, 2, cbaVar, er5Var.c);
        f.A(fi9Var, 3, cbaVar, er5Var.d);
        f.A(fi9Var, 4, cbaVar, er5Var.e);
        f.A(fi9Var, 5, cbaVar, er5Var.f);
        f.A(fi9Var, 6, cbaVar, er5Var.g);
        f.A(fi9Var, 7, cbaVar, er5Var.h);
        f.A(fi9Var, 8, cbaVar, er5Var.i);
        f.A(fi9Var, 9, cbaVar, er5Var.j);
        f.A(fi9Var, 10, cbaVar, er5Var.k);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        boolean z;
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        String str = null;
        String str2 = null;
        boolean z2 = true;
        String str3 = null;
        int i = 0;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        while (z2) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z2 = false;
                    continue;
                case 0:
                    z = z2;
                    str4 = t.k(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    z = z2;
                    str5 = (String) t.x(fi9Var, 1, cba.a, str5);
                    i |= 2;
                    break;
                case 2:
                    z = z2;
                    str6 = (String) t.x(fi9Var, 2, cba.a, str6);
                    i |= 4;
                    break;
                case 3:
                    z = z2;
                    str7 = (String) t.x(fi9Var, 3, cba.a, str7);
                    i |= 8;
                    break;
                case 4:
                    z = z2;
                    str8 = (String) t.x(fi9Var, 4, cba.a, str8);
                    i |= 16;
                    break;
                case 5:
                    z = z2;
                    str9 = (String) t.x(fi9Var, 5, cba.a, str9);
                    i |= 32;
                    break;
                case 6:
                    z = z2;
                    str10 = (String) t.x(fi9Var, 6, cba.a, str10);
                    i |= 64;
                    break;
                case 7:
                    z = z2;
                    str11 = (String) t.x(fi9Var, 7, cba.a, str11);
                    i |= Token.CASE;
                    break;
                case 8:
                    z = z2;
                    str3 = (String) t.x(fi9Var, 8, cba.a, str3);
                    i |= 256;
                    break;
                case 9:
                    z = z2;
                    str2 = (String) t.x(fi9Var, 9, cba.a, str2);
                    i |= 512;
                    break;
                case 10:
                    z = z2;
                    str = (String) t.x(fi9Var, 10, cba.a, str);
                    i |= 1024;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
            z2 = z;
        }
        t.n(fi9Var);
        return new er5(i, str4, str5, str6, str7, str8, str9, str10, str11, str3, str2, str);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        return new fs5[]{cbaVar, mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar), mxd.f(cbaVar)};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
