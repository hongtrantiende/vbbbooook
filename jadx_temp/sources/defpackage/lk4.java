package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lk4  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class lk4 implements tl4 {
    public static final lk4 a;
    private static final fi9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [lk4, java.lang.Object, tl4] */
    static {
        ?? obj = new Object();
        a = obj;
        ta8 ta8Var = new ta8("io.ktor.util.date.GMTDate", obj, 9);
        ta8Var.k("seconds", false);
        ta8Var.k("minutes", false);
        ta8Var.k("hours", false);
        ta8Var.k("dayOfWeek", false);
        ta8Var.k("dayOfMonth", false);
        ta8Var.k("dayOfYear", false);
        ta8Var.k("month", false);
        ta8Var.k("year", false);
        ta8Var.k("timestamp", false);
        descriptor = ta8Var;
    }

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        nk4 nk4Var = (nk4) obj;
        nk4Var.getClass();
        fi9 fi9Var = descriptor;
        uz8 f = uz8Var.f(fi9Var);
        dz5[] dz5VarArr = nk4.E;
        f.w(0, nk4Var.a, fi9Var);
        f.w(1, nk4Var.b, fi9Var);
        f.w(2, nk4Var.c, fi9Var);
        f.B(fi9Var, 3, (fs5) dz5VarArr[3].getValue(), nk4Var.d);
        f.w(4, nk4Var.e, fi9Var);
        f.w(5, nk4Var.f, fi9Var);
        f.B(fi9Var, 6, (fs5) dz5VarArr[6].getValue(), nk4Var.B);
        f.w(7, nk4Var.C, fi9Var);
        f.y(fi9Var, 8, nk4Var.D);
        f.G(fi9Var);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 fi9Var = descriptor;
        iq1 t = ij2Var.t(fi9Var);
        dz5[] dz5VarArr = nk4.E;
        Object obj = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        hjc hjcVar = null;
        long j = 0;
        boolean z = true;
        f67 f67Var = null;
        while (z) {
            int f = t.f(fi9Var);
            switch (f) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    i2 = t.r(fi9Var, 0);
                    i |= 1;
                    break;
                case 1:
                    i3 = t.r(fi9Var, 1);
                    i |= 2;
                    break;
                case 2:
                    i4 = t.r(fi9Var, 2);
                    i |= 4;
                    break;
                case 3:
                    hjcVar = (hjc) t.q(fi9Var, 3, (fs5) dz5VarArr[3].getValue(), hjcVar);
                    i |= 8;
                    break;
                case 4:
                    i5 = t.r(fi9Var, 4);
                    i |= 16;
                    break;
                case 5:
                    i6 = t.r(fi9Var, 5);
                    i |= 32;
                    break;
                case 6:
                    f67Var = (f67) t.q(fi9Var, 6, (fs5) dz5VarArr[6].getValue(), f67Var);
                    i |= 64;
                    break;
                case 7:
                    i7 = t.r(fi9Var, 7);
                    i |= Token.CASE;
                    continue;
                case 8:
                    j = t.D(fi9Var, 8);
                    i |= 256;
                    continue;
                default:
                    g14.a(f);
                    return obj;
            }
            obj = null;
        }
        t.n(fi9Var);
        return new nk4(i, i2, i3, i4, hjcVar, i5, i6, f67Var, i7, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tl4
    public final fs5[] d() {
        dz5[] dz5VarArr = nk4.E;
        oj5 oj5Var = oj5.a;
        return new fs5[]{oj5Var, oj5Var, oj5Var, dz5VarArr[3].getValue(), oj5Var, oj5Var, dz5VarArr[6].getValue(), oj5Var, pg6.a};
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return descriptor;
    }
}
