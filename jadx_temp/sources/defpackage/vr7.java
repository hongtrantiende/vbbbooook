package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vr7  reason: default package */
/* loaded from: classes.dex */
public final class vr7 extends bt7 {
    public static final vr7 c = new bt7(0, 2, 1);

    @Override // defpackage.bt7
    public final void a(rc1 rc1Var, ox oxVar, fy9 fy9Var, xv8 xv8Var, ct7 ct7Var) {
        int i = ((nj5) rc1Var.e(0)).a;
        List list = (List) rc1Var.e(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            oxVar.e(i3, obj);
            oxVar.o(i3, obj);
        }
    }
}
