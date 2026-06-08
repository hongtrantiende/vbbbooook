package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rp6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rp6 implements tl4 {
    public static final rp6 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [rp6, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("com.reader.data.community.api.dto.MessageDto", obj, 8);
        ta8Var.k("id", true);
        ta8Var.k("content", true);
        ta8Var.k("type", true);
        ta8Var.k("user", true);
        ta8Var.k("quote", true);
        ta8Var.k("status", true);
        ta8Var.k("updated_at", true);
        ta8Var.k("created_at", true);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        tp6 tp6Var = (tp6) obj;
        tp6Var.getClass();
        long j = tp6Var.h;
        long j2 = tp6Var.g;
        int i = tp6Var.f;
        tp6 tp6Var2 = tp6Var.e;
        s1c s1cVar = tp6Var.d;
        int i2 = tp6Var.c;
        String str = tp6Var.b;
        long j3 = tp6Var.a;
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        if (f.N(fi9Var) || j3 != 0) {
            f.y(fi9Var, 0, j3);
        }
        if (f.N(fi9Var) || !sl5.h(str, "")) {
            f.F(fi9Var, 1, str);
        }
        if (f.N(fi9Var) || i2 != 0) {
            f.w(2, i2, fi9Var);
        }
        if (f.N(fi9Var) || !sl5.h(s1cVar, new s1c())) {
            f.B(fi9Var, 3, q1c.a, s1cVar);
        }
        if (f.N(fi9Var) || tp6Var2 != null) {
            f.A(fi9Var, 4, a, tp6Var2);
        }
        if (f.N(fi9Var) || i != 0) {
            f.w(5, i, fi9Var);
        }
        if (f.N(fi9Var) || j2 != 0) {
            f.y(fi9Var, 6, j2);
        }
        if (f.N(fi9Var) || j != 0) {
            f.y(fi9Var, 7, j);
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
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        String str = null;
        s1c s1cVar = null;
        tp6 tp6Var = null;
        boolean z = true;
        while (z) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z = false;
                    break;
                case 0:
                    j = t.D(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    str = t.k(fi9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    i2 = t.r(fi9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    s1cVar = (s1c) t.q(fi9Var, 3, q1c.a, s1cVar);
                    i |= 8;
                    break;
                case 4:
                    tp6Var = (tp6) t.x(fi9Var, 4, a, tp6Var);
                    i |= 16;
                    break;
                case 5:
                    i3 = t.r(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    j2 = t.D(fi9Var, 6);
                    i |= 64;
                    break;
                case 7:
                    j3 = t.D(fi9Var, 7);
                    i |= Token.CASE;
                    break;
                default:
                    g14.a(f);
                    return null;
            }
        }
        t.n(fi9Var);
        return new tp6(i, j, str, i2, s1cVar, tp6Var, i3, j2, j3);
    }

    @Override // defpackage.tl4
    public final fs5[] d() {
        fs5 f = mxd.f(a);
        pg6 pg6Var = pg6.a;
        oj5 oj5Var = oj5.a;
        return new fs5[]{pg6Var, cba.a, oj5Var, q1c.a, f, oj5Var, pg6Var, pg6Var};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
