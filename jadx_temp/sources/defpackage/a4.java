package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a4  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class a4 implements tl4 {
    public static final a4 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [a4, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("org.publicvalue.multiplatform.oidc.types.remote.AccessTokenResponse", obj, 8);
        ta8Var.k("access_token", false);
        ta8Var.k("token_type", true);
        ta8Var.k("expires_in", true);
        ta8Var.k("refresh_token", true);
        ta8Var.k("refresh_token_expires_in", true);
        ta8Var.k("id_token", true);
        ta8Var.k("scope", true);
        ta8Var.k("received_at", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        c4 c4Var = (c4) obj;
        c4Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        String str = c4Var.a;
        long j = c4Var.h;
        String str2 = c4Var.g;
        String str3 = c4Var.f;
        Integer num = c4Var.e;
        String str4 = c4Var.d;
        Integer num2 = c4Var.c;
        String str5 = c4Var.b;
        f.F(fi9Var, 0, str);
        if (f.N(fi9Var) || str5 != null) {
            f.A(fi9Var, 1, cba.a, str5);
        }
        if (f.N(fi9Var) || num2 != null) {
            f.A(fi9Var, 2, oj5.a, num2);
        }
        if (f.N(fi9Var) || str4 != null) {
            f.A(fi9Var, 3, cba.a, str4);
        }
        if (f.N(fi9Var) || num != null) {
            f.A(fi9Var, 4, oj5.a, num);
        }
        if (f.N(fi9Var) || str3 != null) {
            f.A(fi9Var, 5, cba.a, str3);
        }
        if (f.N(fi9Var) || str2 != null) {
            f.A(fi9Var, 6, cba.a, str2);
        }
        if (f.N(fi9Var) || j != si5.a.b().a) {
            f.y(fi9Var, 7, j);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        String str = null;
        String str2 = null;
        Integer num = null;
        String str3 = null;
        Integer num2 = null;
        String str4 = null;
        String str5 = null;
        long j = 0;
        boolean z = true;
        while (z) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = t.k(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) t.x(fi9Var, 1, cba.a, str2);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) t.x(fi9Var, 2, oj5.a, num);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) t.x(fi9Var, 3, cba.a, str3);
                    i |= 8;
                    break;
                case 4:
                    num2 = (Integer) t.x(fi9Var, 4, oj5.a, num2);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) t.x(fi9Var, 5, cba.a, str4);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) t.x(fi9Var, 6, cba.a, str5);
                    i |= 64;
                    break;
                case 7:
                    j = t.D(fi9Var, 7);
                    i |= Token.CASE;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new c4(i, str, str2, num, str3, num2, str4, str5, j);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        fs5 f = mxd.f(cbaVar);
        oj5 oj5Var = oj5.a;
        return new fs5[]{cbaVar, f, mxd.f(oj5Var), mxd.f(cbaVar), mxd.f(oj5Var), mxd.f(cbaVar), mxd.f(cbaVar), pg6.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
