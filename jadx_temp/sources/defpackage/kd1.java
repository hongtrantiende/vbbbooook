package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kd1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kd1 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ kd1(cb7 cb7Var, cb7 cb7Var2, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = cb7Var2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        float f;
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
        cb7 cb7Var2 = this.b;
        switch (i) {
            case 0:
                cb7Var2.setValue(sy4.a((sy4) cb7Var2.getValue(), ged.e, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), ged.e, 9));
                ((Function1) cb7Var.getValue()).invoke((sy4) cb7Var2.getValue());
                return yxbVar;
            case 1:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    q57 q57Var = q57.a;
                    float f2 = 1.0f;
                    t57 f3 = rs5.f(q57Var, 4.0f, uk4Var, q57Var, 1.0f);
                    p49 a = o49.a(new iy(12.0f, true, new ds(5)), tt4.F, uk4Var, 6);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, f3);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, a);
                    wqd.F(tp1.e, uk4Var, l);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    String g0 = ivd.g0((yaa) o9a.m0.getValue(), uk4Var);
                    String str = (String) cb7Var2.getValue();
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    bz5 bz5Var = new bz5(f, true);
                    boolean f4 = uk4Var.f(cb7Var2);
                    Object Q = uk4Var.Q();
                    sy3 sy3Var = dq1.a;
                    if (f4 || Q == sy3Var) {
                        Q = new ei3(cb7Var2, 11);
                        uk4Var.p0(Q);
                    }
                    tqd.f(g0, str, bz5Var, (Function1) Q, uk4Var, 0);
                    String g02 = ivd.g0((yaa) o9a.n0.getValue(), uk4Var);
                    String str2 = (String) cb7Var.getValue();
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f2 = Float.MAX_VALUE;
                    }
                    bz5 bz5Var2 = new bz5(f2, true);
                    boolean f5 = uk4Var.f(cb7Var);
                    Object Q2 = uk4Var.Q();
                    if (f5 || Q2 == sy3Var) {
                        Q2 = new ei3(cb7Var, 12);
                        uk4Var.p0(Q2);
                    }
                    tqd.f(g02, str2, bz5Var2, (Function1) Q2, uk4Var, 0);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 2:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                str3.getClass();
                str4.getClass();
                cb7Var2.setValue(str3);
                cb7Var.setValue(str4);
                return yxbVar;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                Boolean bool2 = (Boolean) obj2;
                bool2.getClass();
                cb7Var2.setValue(bool);
                cb7Var.setValue(bool2);
                return yxbVar;
            case 4:
                String str5 = (String) obj;
                String str6 = (String) obj2;
                str5.getClass();
                str6.getClass();
                cb7Var2.setValue(str5);
                cb7Var.setValue(str6);
                return yxbVar;
            default:
                String str7 = (String) obj;
                String str8 = (String) obj2;
                str7.getClass();
                str8.getClass();
                cb7Var2.setValue(str7);
                cb7Var.setValue(str8);
                return yxbVar;
        }
    }
}
