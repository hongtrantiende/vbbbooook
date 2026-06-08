package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ts7  reason: default package */
/* loaded from: classes.dex */
public final class ts7 extends bt7 {
    public static final ts7 c = new bt7(0, 1, 1);

    @Override // defpackage.bt7
    public final void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        h28 h28Var;
        et8 et8Var = (et8) rc1Var.e(0);
        va7 va7Var = (va7) xv8Var.j;
        if (va7Var != null) {
            h28Var = (h28) va7Var.g(et8Var);
        } else {
            h28Var = null;
        }
        if (h28Var != null) {
            ArrayList arrayList = (ArrayList) xv8Var.k;
            if (arrayList == null) {
                arrayList = new ArrayList();
                xv8Var.k = arrayList;
            }
            arrayList.add((ib7) xv8Var.d);
            xv8Var.d = h28Var.b;
        }
    }
}
