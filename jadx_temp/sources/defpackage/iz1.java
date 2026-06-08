package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iz1  reason: default package */
/* loaded from: classes.dex */
public final class iz1 implements pj4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public iz1(long j, long j2, boolean z) {
        this.a = z;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        long j;
        uk4 uk4Var = (uk4) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            oc5 oc5Var = qub.e;
            if (oc5Var == null) {
                nc5 nc5Var = new nc5("Filled.Lock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i = s5c.a;
                g0a g0aVar = new g0a(mg1.b);
                zu0 zu0Var = new zu0(2, false);
                zu0Var.o(18.0f, 8.0f);
                zu0Var.l(-1.0f);
                zu0Var.m(17.0f, 6.0f);
                zu0Var.i(ged.e, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
                j18 j18Var = new j18(7.0f, 3.24f, 7.0f, 6.0f);
                ArrayList arrayList = zu0Var.a;
                arrayList.add(j18Var);
                zu0Var.u(2.0f);
                zu0Var.m(6.0f, 8.0f);
                zu0Var.i(-1.1f, ged.e, -2.0f, 0.9f, -2.0f, 2.0f);
                zu0Var.u(10.0f);
                zu0Var.i(ged.e, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                zu0Var.l(12.0f);
                zu0Var.i(1.1f, ged.e, 2.0f, -0.9f, 2.0f, -2.0f);
                zu0Var.m(20.0f, 10.0f);
                zu0Var.i(ged.e, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                zu0Var.g();
                zu0Var.o(12.0f, 17.0f);
                zu0Var.i(-1.1f, ged.e, -2.0f, -0.9f, -2.0f, -2.0f);
                arrayList.add(new r18(0.9f, -2.0f, 2.0f, -2.0f));
                arrayList.add(new r18(2.0f, 0.9f, 2.0f, 2.0f));
                arrayList.add(new r18(-0.9f, 2.0f, -2.0f, 2.0f));
                zu0Var.g();
                zu0Var.o(15.1f, 8.0f);
                zu0Var.m(8.9f, 8.0f);
                zu0Var.m(8.9f, 6.0f);
                zu0Var.i(ged.e, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
                zu0Var.i(1.71f, ged.e, 3.1f, 1.39f, 3.1f, 3.1f);
                zu0Var.u(2.0f);
                zu0Var.g();
                nc5Var.c(1.0f, 1.0f, 1.0f, 1.0f, ged.e, 1.0f, ged.e, 0, 0, 2, g0aVar, null, "", arrayList);
                oc5Var = nc5Var.e();
                qub.e = oc5Var;
            }
            if (this.a) {
                j = this.b;
            } else {
                j = this.c;
            }
            i65.a(oc5Var, null, null, j, uk4Var, 48, 4);
        }
        return yxb.a;
    }
}
