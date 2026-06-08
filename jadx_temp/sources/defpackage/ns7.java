package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ns7  reason: default package */
/* loaded from: classes.dex */
public final class ns7 extends bt7 {
    public static final ns7 c = new bt7(0, 1, 1);

    @Override // defpackage.bt7
    public final void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        et8 et8Var = (et8) rc1Var.e(0);
        Set set = (Set) xv8Var.a;
        if (set == null) {
            return;
        }
        h28 h28Var = new h28(set);
        va7 va7Var = (va7) xv8Var.j;
        if (va7Var == null) {
            long[] jArr = y89.a;
            va7Var = new va7();
            xv8Var.j = va7Var;
        }
        va7Var.n(et8Var, h28Var);
        ((ib7) xv8Var.d).b(new yk4(h28Var, -1));
    }
}
