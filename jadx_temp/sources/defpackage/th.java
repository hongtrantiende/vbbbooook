package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: th  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class th implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ th(long j, rv7 rv7Var, qj4 qj4Var) {
        this.a = 1;
        this.b = j;
        this.c = rv7Var;
        this.d = qj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                xh.a((bn7) obj4, (t57) obj3, this.b, (uk4) obj, vud.W(1));
                return yxbVar;
            case 1:
                rv7 rv7Var = (rv7) obj4;
                qj4 qj4Var = (qj4) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    j3c.c(this.b, ((gk6) uk4Var.j(ik6.a)).b.m, ucd.I(417635459, new kw6(12, rv7Var, qj4Var), uk4Var), uk4Var, 384);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                k3c.o((String) obj4, (String) obj3, this.b, (uk4) obj, vud.W(1));
                return yxbVar;
        }
    }

    public /* synthetic */ th(Object obj, Object obj2, long j, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
