package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ur7  reason: default package */
/* loaded from: classes.dex */
public final class ur7 extends bt7 {
    public static final ur7 c = new bt7(0, 2, 1);

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, fn7] */
    @Override // defpackage.bt7
    public final void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        int i;
        hn5 hn5Var;
        nj5 nj5Var = (nj5) rc1Var.e(1);
        if (nj5Var != null) {
            i = nj5Var.a;
        } else {
            i = 0;
        }
        c51 c51Var = (c51) rc1Var.e(0);
        if (i > 0) {
            ?? obj = new Object();
            obj.c = oxVar;
            obj.a = i;
            oxVar = obj;
        }
        if (ct7Var != null) {
            hn5Var = new hn5(10, ct7Var, fy9Var);
        } else {
            hn5Var = null;
        }
        c51Var.i(oxVar, fy9Var, xv8Var, hn5Var);
    }
}
