package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wq4  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wq4 implements sj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wq4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.sj4
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                int[] iArr = (int[]) obj2;
                qt2 qt2Var = (qt2) obj4;
                int[] iArr2 = (int[]) obj5;
                iArr.getClass();
                ((yw5) obj3).getClass();
                qt2Var.getClass();
                iArr2.getClass();
                ((jy) obj6).l(qt2Var, intValue, iArr, iArr2);
                return yxbVar;
            case 1:
                int intValue2 = ((Integer) obj).intValue();
                int[] iArr3 = (int[]) obj2;
                yw5 yw5Var = (yw5) obj3;
                qt2 qt2Var2 = (qt2) obj4;
                int[] iArr4 = (int[]) obj5;
                iArr3.getClass();
                yw5Var.getClass();
                qt2Var2.getClass();
                iArr4.getClass();
                ((hy) obj6).e(qt2Var2, intValue2, iArr3, yw5Var, iArr4);
                return yxbVar;
            case 2:
                tla tlaVar = (tla) obj6;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                boolean booleanValue4 = ((Boolean) obj4).booleanValue();
                boolean booleanValue5 = ((Boolean) obj5).booleanValue();
                xe1 a = sec.a(tlaVar);
                bp2 bp2Var = o23.a;
                tlaVar.f(a, an2.c, new sla(tlaVar, booleanValue, booleanValue2, booleanValue3, booleanValue4, booleanValue5, null));
                return yxbVar;
            default:
                mtc mtcVar = (mtc) obj6;
                float floatValue = ((Float) obj3).floatValue();
                float floatValue2 = ((Float) obj4).floatValue();
                int intValue3 = ((Integer) obj5).intValue();
                ixd.q(mtcVar.n1(), null, null, new jtc(mtcVar, intValue3, (pm7) obj2, floatValue, (pm7) obj, floatValue2, null), 3);
                return yxbVar;
        }
    }
}
