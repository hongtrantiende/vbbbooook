package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y6a  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class y6a implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d7a b;
    public final /* synthetic */ x6a c;

    public /* synthetic */ y6a(d7a d7aVar, x6a x6aVar, int i) {
        this.a = i;
        this.b = d7aVar;
        this.c = x6aVar;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z2 = false;
        d7a d7aVar = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    k3c.t(d7aVar.a, this.c, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    String g0 = ivd.g0((yaa) kaa.d0.getValue(), uk4Var2);
                    e7a e7aVar = d7aVar.b;
                    k3c.l(g0, e7aVar, this.c, w6a.a, e7aVar.c, false, false, uk4Var2, 3072, 96);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z2 = true;
                }
                if (uk4Var3.V(intValue3 & 1, z2)) {
                    String g02 = ivd.g0((yaa) kaa.G.getValue(), uk4Var3);
                    e7a e7aVar2 = d7aVar.c;
                    k3c.l(g02, e7aVar2, this.c, w6a.b, e7aVar2.c, false, false, uk4Var3, 3072, 96);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z2 = true;
                }
                if (uk4Var4.V(intValue4 & 1, z2)) {
                    String g03 = ivd.g0((yaa) kaa.h0.getValue(), uk4Var4);
                    e7a e7aVar3 = d7aVar.d;
                    k3c.l(g03, e7aVar3, this.c, w6a.c, e7aVar3.c, false, true, uk4Var4, 1772544, 0);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var5 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((a16) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z2 = true;
                }
                if (uk4Var5.V(intValue5 & 1, z2)) {
                    k3c.i(d7aVar.j, d7aVar.k, d7aVar.l, this.c, uk4Var5, 0);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
        }
    }
}
