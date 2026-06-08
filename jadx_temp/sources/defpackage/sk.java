package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sk  reason: default package */
/* loaded from: classes.dex */
public final class sk implements xk6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ sk(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        ArrayList arrayList;
        int i;
        int i2;
        xy7 xy7Var;
        int i3 = this.a;
        ej3 ej3Var = ej3.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i3) {
            case 0:
                ((oc8) obj).setParentLayoutDirection((yw5) obj2);
                return zk6Var.U(0, 0, ej3Var, kg.C);
            default:
                ArrayList arrayList2 = new ArrayList(list.size());
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    Object obj3 = list.get(i4);
                    if (!(((sk6) obj3).Z() instanceof j1b)) {
                        arrayList2.add(obj3);
                    }
                }
                List list2 = (List) ((aj4) obj2).invoke();
                if (list2 != null) {
                    ArrayList arrayList3 = new ArrayList(list2.size());
                    int size2 = list2.size();
                    int i5 = 0;
                    while (i5 < size2) {
                        qt8 qt8Var = (qt8) list2.get(i5);
                        if (qt8Var != null) {
                            float f = qt8Var.b;
                            float f2 = qt8Var.a;
                            i = size2;
                            i2 = i5;
                            s68 W = ((sk6) arrayList2.get(i5)).W(cu1.b(0, (int) Math.floor(qt8Var.c - f2), 0, (int) Math.floor(qt8Var.d - f), 5));
                            int round = Math.round(f2);
                            xy7Var = new xy7(W, new hj5((Math.round(f) & 4294967295L) | (round << 32)));
                        } else {
                            i = size2;
                            i2 = i5;
                            xy7Var = null;
                        }
                        if (xy7Var != null) {
                            arrayList3.add(xy7Var);
                        }
                        i5 = i2 + 1;
                        size2 = i;
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    Object obj4 = list.get(i6);
                    if (((sk6) obj4).Z() instanceof j1b) {
                        arrayList4.add(obj4);
                    }
                }
                return zk6Var.U(bu1.i(j), bu1.h(j), ej3Var, new t39(25, arrayList, vud.t(arrayList4, (aj4) obj)));
        }
    }
}
