package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v1c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class v1c implements tl4 {
    public static final v1c a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [v1c, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.community.api.dto.UserInfoDto", obj, 9);
        ta8Var.k("id", true);
        ta8Var.k("name", true);
        ta8Var.k("email", true);
        ta8Var.k("avatar", true);
        ta8Var.k("role", true);
        ta8Var.k("premium", true);
        ta8Var.k("exp", true);
        ta8Var.k("color", true);
        ta8Var.k("extra_color", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        x1c x1cVar = (x1c) obj;
        x1cVar.getClass();
        List list = x1cVar.i;
        String str = x1cVar.h;
        int i = x1cVar.g;
        boolean z = x1cVar.f;
        int i2 = x1cVar.e;
        String str2 = x1cVar.d;
        String str3 = x1cVar.c;
        String str4 = x1cVar.b;
        String str5 = x1cVar.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        dz5[] dz5VarArr = x1c.j;
        if (f.N(fi9Var) || !sl5.h(str5, "")) {
            f.F(fi9Var, 0, str5);
        }
        if (f.N(fi9Var) || !sl5.h(str4, "")) {
            f.F(fi9Var, 1, str4);
        }
        if (f.N(fi9Var) || !sl5.h(str3, "")) {
            f.F(fi9Var, 2, str3);
        }
        if (f.N(fi9Var) || !sl5.h(str2, "")) {
            f.F(fi9Var, 3, str2);
        }
        if (f.N(fi9Var) || i2 != 0) {
            f.w(4, i2, fi9Var);
        }
        if (f.N(fi9Var) || z) {
            f.l(fi9Var, 5, z);
        }
        if (f.N(fi9Var) || i != 0) {
            f.w(6, i, fi9Var);
        }
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 7, str);
        }
        if (f.N(fi9Var) || !sl5.h(list, dj3.a)) {
            f.B(fi9Var, 8, (fs5) dz5VarArr[8].getValue(), list);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        dz5[] dz5VarArr = x1c.j;
        Object obj = null;
        boolean z = true;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        while (z) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = t.k(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str2 = t.k(fi9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str3 = t.k(fi9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    str4 = t.k(fi9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    i2 = t.r(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    z2 = t.z(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    i3 = t.r(fi9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    str5 = t.k(fi9Var, 7);
                    i |= Token.CASE;
                    break;
                case 8:
                    list = (List) t.q(fi9Var, 8, (fs5) dz5VarArr[8].getValue(), list);
                    i |= 256;
                    break;
                default:
                    g14.a(f);
                    return obj;
            }
            obj = null;
        }
        t.n(fi9Var);
        return new x1c(i, str, str2, str3, str4, i2, z2, i3, str5, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tl4
    public final fs5[] d() {
        dz5[] dz5VarArr = x1c.j;
        cba cbaVar = cba.a;
        oj5 oj5Var = oj5.a;
        return new fs5[]{cbaVar, cbaVar, cbaVar, cbaVar, oj5Var, fp0.a, oj5Var, cbaVar, dz5VarArr[8].getValue()};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
