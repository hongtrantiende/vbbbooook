package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oz4  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class oz4 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ q2b c;

    public /* synthetic */ oz4(String str, q2b q2bVar, int i) {
        this.a = i;
        this.b = str;
        this.c = q2bVar;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = false;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    u6a u6aVar = ik6.a;
                    bza.c(this.b, rad.t(onc.h(kw9.b(kw9.c, ged.e, 20.0f, 1), mg1.c(0.12f, ((gk6) uk4Var.j(u6aVar)).a.a), ((gk6) uk4Var.j(u6aVar)).c.a), 6.0f, 2.0f), ((gk6) uk4Var.j(u6aVar)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, this.c, uk4Var, 0, 24576, 114680);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    String r = d21.r("@", this.b);
                    u6a u6aVar2 = ik6.a;
                    bza.c(r, rad.u(onc.h(q57.a, mg1.c(0.2f, ((gk6) uk4Var2.j(u6aVar2)).a.a), ((gk6) uk4Var2.j(u6aVar2)).c.a), 4.0f, ged.e, 2), ((gk6) uk4Var2.j(u6aVar2)).a.a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, this.c, uk4Var2, 0, 0, 131064);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
