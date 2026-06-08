package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xk6  reason: default package */
/* loaded from: classes.dex */
public interface xk6 {
    default int a(kl5 kl5Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new zm2((sk6) list.get(i2), ll5.b, pl5.a, 0));
        }
        return d(new yl5(kl5Var, kl5Var.getLayoutDirection()), arrayList, cu1.b(0, 0, 0, i, 7)).e();
    }

    yk6 d(zk6 zk6Var, List list, long j);

    default int e(kl5 kl5Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new zm2((sk6) list.get(i2), ll5.a, pl5.a, 0));
        }
        return d(new yl5(kl5Var, kl5Var.getLayoutDirection()), arrayList, cu1.b(0, 0, 0, i, 7)).e();
    }

    default int g(kl5 kl5Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new zm2((sk6) list.get(i2), ll5.b, pl5.b, 0));
        }
        return d(new yl5(kl5Var, kl5Var.getLayoutDirection()), arrayList, cu1.b(0, i, 0, 0, 13)).d();
    }

    default int i(kl5 kl5Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new zm2((sk6) list.get(i2), ll5.a, pl5.b, 0));
        }
        return d(new yl5(kl5Var, kl5Var.getLayoutDirection()), arrayList, cu1.b(0, i, 0, 0, 13)).d();
    }
}
