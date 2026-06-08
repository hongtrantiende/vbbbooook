package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bxa  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bxa implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ pj4 c;

    public /* synthetic */ bxa(long j, pj4 pj4Var, int i) {
        this.a = 2;
        this.b = j;
        this.c = pj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        pj4 pj4Var = this.c;
        long j = this.b;
        uk4 uk4Var = (uk4) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    se0.e(j, pj4Var, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                int intValue2 = num.intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var.V(intValue2 & 1, z2)) {
                    se0.e(j, pj4Var, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                num.getClass();
                se0.e(j, pj4Var, uk4Var, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ bxa(long j, pj4 pj4Var, int i, byte b) {
        this.a = i;
        this.b = j;
        this.c = pj4Var;
    }
}
