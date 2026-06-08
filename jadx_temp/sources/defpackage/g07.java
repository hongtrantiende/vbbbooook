package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g07  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class g07 implements tj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g07(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.tj4
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i = this.a;
        Object obj7 = this.b;
        switch (i) {
            case 0:
                yq9 yq9Var = (yq9) obj7;
                int intValue = ((Integer) obj).intValue();
                int intValue2 = ((Integer) obj2).intValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                boolean booleanValue2 = ((Boolean) obj4).booleanValue();
                boolean booleanValue3 = ((Boolean) obj5).booleanValue();
                xe1 a = sec.a(yq9Var);
                bp2 bp2Var = o23.a;
                yq9Var.f(a, an2.c, new zw2(yq9Var, booleanValue2, (List) obj6, booleanValue3, intValue, intValue2, booleanValue, null, 2));
                return yxb.a;
            default:
                ig9 ig9Var = (ig9) obj7;
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                xw5 xw5Var = (xw5) obj2;
                long a2 = ig9Var.a(xw5Var, ((pm7) obj3).a);
                long a3 = ig9Var.a(xw5Var, ((pm7) obj4).a);
                ig9Var.k(booleanValue4);
                return Boolean.valueOf(ig9Var.n(a2, a3, ((Boolean) obj5).booleanValue(), (jf9) obj6));
        }
    }
}
