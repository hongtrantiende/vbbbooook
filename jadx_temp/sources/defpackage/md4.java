package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: md4  reason: default package */
/* loaded from: classes.dex */
public final class md4 implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ od4 b;

    public /* synthetic */ md4(od4 od4Var, int i) {
        this.a = i;
        this.b = od4Var;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        Object value;
        int i = this.a;
        yxb yxbVar = yxb.a;
        od4 od4Var = this.b;
        switch (i) {
            case 0:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                mnb mnbVar = (mnb) objArr[3];
                List list = (List) obj4;
                List<a66> list2 = (List) obj3;
                dr9 dr9Var = (dr9) obj2;
                f6a f6aVar = od4Var.B;
                onb onbVar = od4Var.c;
                if (f6aVar == null) {
                    return yxbVar;
                }
                while (true) {
                    Object value2 = f6aVar.getValue();
                    ld4 ld4Var = (ld4) value2;
                    int i2 = dr9Var.c;
                    ArrayList arrayList = new ArrayList(ig1.t(list2, 10));
                    for (a66 a66Var : list2) {
                        onb onbVar2 = onbVar;
                        arrayList.add(new fd4(a66Var.a, ((tnb) onbVar2).g(a66Var.b, mnbVar.a, a66Var.C, mnbVar.a(a66Var.m), mnbVar.c), a66Var.d, a66Var.l, a66Var.j, a66Var.p, a66Var.x, a66Var.D, a66Var.I));
                        onbVar = onbVar2;
                        yxbVar = yxbVar;
                        dr9Var = dr9Var;
                    }
                    onb onbVar3 = onbVar;
                    yxb yxbVar2 = yxbVar;
                    dr9 dr9Var2 = dr9Var;
                    ArrayList arrayList2 = new ArrayList(ig1.t(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        a66 a66Var2 = (a66) it.next();
                        arrayList2.add(new fd4(a66Var2.a, ((tnb) onbVar3).g(a66Var2.b, mnbVar.a, a66Var2.C, mnbVar.a(a66Var2.m), mnbVar.c), a66Var2.d, a66Var2.l, a66Var2.j, a66Var2.p, a66Var2.x, a66Var2.D, a66Var2.I));
                        it = it;
                        mnbVar = mnbVar;
                    }
                    mnb mnbVar2 = mnbVar;
                    if (!f6aVar.k(value2, ld4.a(ld4Var, i2, false, arrayList, arrayList2, 4))) {
                        onbVar = onbVar3;
                        yxbVar = yxbVar2;
                        dr9Var = dr9Var2;
                        mnbVar = mnbVar2;
                    } else {
                        return yxbVar2;
                    }
                }
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                f6a f6aVar2 = od4Var.B;
                if (f6aVar2 != null) {
                    do {
                        value = f6aVar2.getValue();
                    } while (!f6aVar2.k(value, ld4.a((ld4) value, 0, booleanValue, null, null, 27)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
