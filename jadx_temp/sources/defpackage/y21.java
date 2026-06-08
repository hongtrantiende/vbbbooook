package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y21  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class y21 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ y21(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        List list = this.b;
        switch (i) {
            case 0:
                Object obj = list.get(2);
                obj.getClass();
                return (Integer) obj;
            case 1:
                Object obj2 = list.get(2);
                obj2.getClass();
                return (Integer) obj2;
            case 2:
                Object obj3 = list.get(2);
                obj3.getClass();
                return (Integer) obj3;
            case 3:
                return hg1.e0(this.b, " ", null, null, new po2(16), 30);
            case 4:
                return hg1.e0(this.b, " ", null, null, new po2(18), 30);
            case 5:
                return list;
            case 6:
                if (list != null && (!(list instanceof wr5) || (list instanceof yr5))) {
                    hg1.n0(list);
                }
                return yxbVar;
            case 7:
                ixd.v(zi3.a, new d39(list, null, 2));
                return yxbVar;
            case 8:
                return ((gs5) list.get(0)).e();
            case 9:
                return ((gs5) list.get(0)).e();
            case 10:
                return Integer.valueOf(list.size());
            case 11:
                return hg1.e0(hg1.t0(list, 5), " ", null, null, new bs9(9), 30);
            default:
                return Integer.valueOf(list.size());
        }
    }
}
