package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: df0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class df0 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qj4 b;

    public /* synthetic */ df0(qj4 qj4Var, int i) {
        this.a = i;
        this.b = qj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        qj4 qj4Var = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    qj4Var.c(s49.a, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                Integer num = (Integer) obj;
                num.intValue();
                Integer num2 = (Integer) obj2;
                num2.intValue();
                qj4Var.c(num, num2, "");
                return yxbVar;
        }
    }
}
