package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ds7  reason: default package */
/* loaded from: classes.dex */
public final class ds7 extends bt7 {
    public static final ds7 c = new bt7(0, 1, 1);

    @Override // defpackage.bt7
    public final void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        ib7 ib7Var;
        et8 et8Var = (et8) rc1Var.e(0);
        va7 va7Var = (va7) xv8Var.j;
        if (va7Var != null && ((h28) va7Var.g(et8Var)) != null) {
            ArrayList arrayList = (ArrayList) xv8Var.k;
            if (arrayList != null && (ib7Var = (ib7) arrayList.remove(arrayList.size() - 1)) != null) {
                xv8Var.d = ib7Var;
            }
            va7Var.l(et8Var);
        }
    }
}
