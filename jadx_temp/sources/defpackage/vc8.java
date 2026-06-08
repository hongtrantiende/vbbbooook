package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vc8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class vc8 implements tl4 {
    public static final vc8 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vc8, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.community.api.dto.PostDto", obj, 11);
        ta8Var.k("id", true);
        ta8Var.k("topic_id", true);
        ta8Var.k("user", true);
        ta8Var.k("content", true);
        ta8Var.k("quote", true);
        ta8Var.k("status", true);
        ta8Var.k("like_count", true);
        ta8Var.k("updated_at", true);
        ta8Var.k("created_at", true);
        ta8Var.k("liked", true);
        ta8Var.k("likes", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        int i;
        xc8 xc8Var = (xc8) obj;
        xc8Var.getClass();
        int i2 = xc8Var.k;
        boolean z = xc8Var.j;
        long j = xc8Var.i;
        long j2 = xc8Var.h;
        int i3 = xc8Var.g;
        int i4 = xc8Var.f;
        xc8 xc8Var2 = xc8Var.e;
        String str = xc8Var.d;
        s1c s1cVar = xc8Var.c;
        int i5 = xc8Var.b;
        long j3 = xc8Var.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || j3 != 0) {
            i = i2;
            f.y(fi9Var, 0, j3);
        } else {
            i = i2;
        }
        if (f.N(fi9Var) || i5 != 0) {
            f.w(1, i5, fi9Var);
        }
        if (f.N(fi9Var) || !sl5.h(s1cVar, new s1c())) {
            f.B(fi9Var, 2, q1c.a, s1cVar);
        }
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 3, str);
        }
        if (f.N(fi9Var) || xc8Var2 != null) {
            f.A(fi9Var, 4, a, xc8Var2);
        }
        if (f.N(fi9Var) || i4 != 0) {
            f.w(5, i4, fi9Var);
        }
        if (f.N(fi9Var) || i3 != 0) {
            f.w(6, i3, fi9Var);
        }
        if (f.N(fi9Var) || j2 != 0) {
            f.y(fi9Var, 7, j2);
        }
        if (f.N(fi9Var) || j != 0) {
            f.y(fi9Var, 8, j);
        }
        if (f.N(fi9Var) || z) {
            f.l(fi9Var, 9, z);
        }
        if (f.N(fi9Var) || i != 0) {
            f.w(10, i, fi9Var);
        }
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        int i5 = 0;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        s1c s1cVar = null;
        String str = null;
        xc8 xc8Var = null;
        boolean z2 = true;
        while (z2) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z2 = false;
                    break;
                case 0:
                    j = t.D(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    i2 = t.r(fi9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    s1cVar = (s1c) t.q(fi9Var, 2, q1c.a, s1cVar);
                    i |= 4;
                    break;
                case 3:
                    str = t.k(fi9Var, 3);
                    i |= 8;
                    break;
                case 4:
                    xc8Var = (xc8) t.x(fi9Var, 4, a, xc8Var);
                    i |= 16;
                    break;
                case 5:
                    i3 = t.r(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    i4 = t.r(fi9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    j2 = t.D(fi9Var, 7);
                    i |= Token.CASE;
                    break;
                case 8:
                    j3 = t.D(fi9Var, 8);
                    i |= 256;
                    break;
                case 9:
                    z = t.z(fi9Var, 9);
                    i |= 512;
                    break;
                case 10:
                    i5 = t.r(fi9Var, 10);
                    i |= 1024;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new xc8(i, j, i2, s1cVar, str, xc8Var, i3, i4, j2, j3, z, i5);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        fs5 f = mxd.f(a);
        pg6 pg6Var = pg6.a;
        oj5 oj5Var = oj5.a;
        return new fs5[]{pg6Var, oj5Var, q1c.a, cba.a, f, oj5Var, oj5Var, pg6Var, pg6Var, fp0.a, oj5Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
