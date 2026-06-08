package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ty3  reason: default package */
/* loaded from: classes.dex */
public final class ty3 implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zy3 b;

    public /* synthetic */ ty3(zy3 zy3Var, int i) {
        this.a = i;
        this.b = zy3Var;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        zy3 zy3Var = this.b;
        switch (i) {
            case 0:
                zy3 zy3Var2 = this.b;
                xe1 a = sec.a(zy3Var2);
                bp2 bp2Var = o23.a;
                zy3Var2.f(a, an2.c, new aa(9, (qx1) null, (Object) ((List) obj), (Object) zy3Var2, false));
                return yxbVar;
            case 1:
                zy3Var.D = (List) obj;
                return zy3.k(zy3Var, qx1Var);
            default:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                boolean booleanValue = ((Boolean) objArr[3]).booleanValue();
                List list = (List) obj4;
                List list2 = (List) obj3;
                List list3 = (List) obj2;
                f6a f6aVar = zy3Var.f;
                if (f6aVar != null) {
                    while (true) {
                        Object value = f6aVar.getValue();
                        List list4 = list3;
                        if (!f6aVar.k(value, ry3.a((ry3) value, false, booleanValue, hg1.F0(list2), null, hg1.F0(list), null, hg1.F0(list3), null, null, null, null, null, 4009))) {
                            list3 = list4;
                        }
                    }
                }
                Object k = zy3.k(zy3Var, qx1Var);
                if (k == u12.a) {
                    return k;
                }
                return yxbVar;
        }
    }
}
