package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sz1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sz1 implements tl4 {
    public static final sz1 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sz1, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.community.api.dto.ConversationDto", obj, 12);
        ta8Var.k("id", true);
        ta8Var.k("type", true);
        ta8Var.k("name", true);
        ta8Var.k("image", true);
        ta8Var.k("visibility", true);
        ta8Var.k("latest_message", true);
        ta8Var.k("unread_count", true);
        ta8Var.k("member_count", true);
        ta8Var.k("is_joined", true);
        ta8Var.k("created_by", true);
        ta8Var.k("updated_at", true);
        ta8Var.k("created_at", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        uz1 uz1Var = (uz1) obj;
        uz1Var.getClass();
        long j = uz1Var.l;
        long j2 = uz1Var.k;
        s1c s1cVar = uz1Var.j;
        boolean z = uz1Var.i;
        int i = uz1Var.h;
        int i2 = uz1Var.g;
        tp6 tp6Var = uz1Var.f;
        String str = uz1Var.e;
        String str2 = uz1Var.d;
        String str3 = uz1Var.c;
        String str4 = uz1Var.b;
        long j3 = uz1Var.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || j3 != 0) {
            f.y(fi9Var, 0, j3);
        }
        if (f.N(fi9Var) || !sl5.h(str4, "")) {
            f.F(fi9Var, 1, str4);
        }
        if (f.N(fi9Var) || str3 != null) {
            f.A(fi9Var, 2, cba.a, str3);
        }
        if (f.N(fi9Var) || str2 != null) {
            f.A(fi9Var, 3, cba.a, str2);
        }
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 4, str);
        }
        if (f.N(fi9Var) || tp6Var != null) {
            f.A(fi9Var, 5, rp6.a, tp6Var);
        }
        if (f.N(fi9Var) || i2 != 0) {
            f.w(6, i2, fi9Var);
        }
        if (f.N(fi9Var) || i != 0) {
            f.w(7, i, fi9Var);
        }
        if (f.N(fi9Var) || z) {
            f.l(fi9Var, 8, z);
        }
        if (f.N(fi9Var) || s1cVar != null) {
            f.A(fi9Var, 9, q1c.a, s1cVar);
        }
        if (f.N(fi9Var) || j2 != 0) {
            f.y(fi9Var, 10, j2);
        }
        if (f.N(fi9Var) || j != 0) {
            f.y(fi9Var, 11, j);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        Object obj = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        s1c s1cVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        tp6 tp6Var = null;
        boolean z2 = true;
        while (z2) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z2 = false;
                    continue;
                case 0:
                    j = t.D(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str = t.k(fi9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) t.x(fi9Var, 2, cba.a, str2);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) t.x(fi9Var, 3, cba.a, str3);
                    i |= 8;
                    break;
                case 4:
                    str4 = t.k(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    tp6Var = (tp6) t.x(fi9Var, 5, rp6.a, tp6Var);
                    i |= 32;
                    break;
                case 6:
                    i2 = t.r(fi9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    i3 = t.r(fi9Var, 7);
                    i |= Token.CASE;
                    break;
                case 8:
                    z = t.z(fi9Var, 8);
                    i |= 256;
                    break;
                case 9:
                    s1cVar = (s1c) t.x(fi9Var, 9, q1c.a, s1cVar);
                    i |= 512;
                    break;
                case 10:
                    j2 = t.D(fi9Var, 10);
                    i |= 1024;
                    continue;
                case 11:
                    j3 = t.D(fi9Var, 11);
                    i |= 2048;
                    continue;
                default:
                    g14.a(f);
                    return obj;
            }
            obj = null;
        }
        t.n(fi9Var);
        return new uz1(i, j, str, str2, str3, str4, tp6Var, i2, i3, z, s1cVar, j2, j3);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        cba cbaVar = cba.a;
        fs5 f = mxd.f(cbaVar);
        fs5 f2 = mxd.f(cbaVar);
        fs5 f3 = mxd.f(rp6.a);
        fs5 f4 = mxd.f(q1c.a);
        pg6 pg6Var = pg6.a;
        oj5 oj5Var = oj5.a;
        return new fs5[]{pg6Var, cbaVar, f, f2, cbaVar, f3, oj5Var, oj5Var, fp0.a, f4, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
