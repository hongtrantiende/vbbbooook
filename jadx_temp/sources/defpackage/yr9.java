package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yr9  reason: default package */
/* loaded from: classes.dex */
public final class yr9 implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ as9 b;

    public /* synthetic */ yr9(as9 as9Var, int i) {
        this.a = i;
        this.b = as9Var;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        Object value;
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        Object value2;
        Object value3;
        ArrayList arrayList;
        Object value4;
        ArrayList arrayList2;
        Object value5;
        ArrayList arrayList3;
        int i3 = this.a;
        yxb yxbVar = yxb.a;
        as9 as9Var = this.b;
        switch (i3) {
            case 0:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                List list = (List) objArr[4];
                List list2 = (List) obj5;
                List list3 = (List) obj4;
                List list4 = (List) obj3;
                dr9 dr9Var = (dr9) obj2;
                f6a f6aVar = as9Var.f;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                        i = dr9Var.b;
                        i2 = dr9Var.c;
                        z = dr9Var.h;
                        z2 = dr9Var.g;
                        z3 = dr9Var.f;
                        ((qq9) value).getClass();
                        list4.getClass();
                        list2.getClass();
                        list3.getClass();
                        list.getClass();
                    } while (!f6aVar.k(value, new qq9(false, i, i2, z3, z2, z, list4, list2, list3, list)));
                    return yxbVar;
                }
                return yxbVar;
            case 1:
                mnb mnbVar = (mnb) obj;
                f6a f6aVar2 = as9Var.F;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                        mnb mnbVar2 = (mnb) value2;
                    } while (!f6aVar2.k(value2, mnbVar));
                    return yxbVar;
                }
                return yxbVar;
            case 2:
                xy7 xy7Var = (xy7) obj;
                Object obj6 = xy7Var.a;
                mnb mnbVar3 = (mnb) xy7Var.b;
                List<a66> list5 = (List) obj6;
                f6a f6aVar3 = as9Var.B;
                if (f6aVar3 != null) {
                    do {
                        value3 = f6aVar3.getValue();
                        List list6 = (List) value3;
                        arrayList = new ArrayList(ig1.t(list5, 10));
                        for (a66 a66Var : list5) {
                            arrayList.add(vod.M(a66Var, ((tnb) as9Var.e).g(a66Var.b, mnbVar3.a, a66Var.C, mnbVar3.a(a66Var.m), mnbVar3.c)));
                        }
                    } while (!f6aVar3.k(value3, arrayList));
                    return yxbVar;
                }
                return yxbVar;
            case 3:
                xy7 xy7Var2 = (xy7) obj;
                Object obj7 = xy7Var2.a;
                mnb mnbVar4 = (mnb) xy7Var2.b;
                List<a66> list7 = (List) obj7;
                f6a f6aVar4 = as9Var.C;
                if (f6aVar4 != null) {
                    do {
                        value4 = f6aVar4.getValue();
                        List list8 = (List) value4;
                        arrayList2 = new ArrayList(ig1.t(list7, 10));
                        for (a66 a66Var2 : list7) {
                            arrayList2.add(vod.M(a66Var2, ((tnb) as9Var.e).g(a66Var2.b, mnbVar4.a, a66Var2.C, mnbVar4.a(a66Var2.m), mnbVar4.c)));
                        }
                    } while (!f6aVar4.k(value4, arrayList2));
                    return yxbVar;
                }
                return yxbVar;
            default:
                xy7 xy7Var3 = (xy7) obj;
                Object obj8 = xy7Var3.a;
                mnb mnbVar5 = (mnb) xy7Var3.b;
                List<a66> list9 = (List) obj8;
                f6a f6aVar5 = as9Var.D;
                if (f6aVar5 != null) {
                    do {
                        value5 = f6aVar5.getValue();
                        List list10 = (List) value5;
                        arrayList3 = new ArrayList(ig1.t(list9, 10));
                        for (a66 a66Var3 : list9) {
                            arrayList3.add(vod.M(a66Var3, ((tnb) as9Var.e).g(a66Var3.b, mnbVar5.a, a66Var3.C, mnbVar5.a(a66Var3.m), mnbVar5.c)));
                        }
                    } while (!f6aVar5.k(value5, arrayList3));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
