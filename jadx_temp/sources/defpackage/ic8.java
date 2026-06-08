package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ic8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ic8 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ ic8(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i = this.a;
        long j = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((zq) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    zq0.a(onc.h(kw9.c, j, nod.f), uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxb.a;
            default:
                zk6 zk6Var = (zk6) obj;
                sk6 sk6Var = (sk6) obj2;
                bu1 bu1Var = (bu1) obj3;
                zk6Var.getClass();
                sk6Var.getClass();
                s68 W = sk6Var.W(bu1.b(bu1Var.a, 0, 0, 0, 0, 10));
                long j2 = bu1Var.a;
                return zk6Var.U(bu1.i(j2), bu1.j(j2), ej3.a, new o16(W, j, 2));
        }
    }
}
