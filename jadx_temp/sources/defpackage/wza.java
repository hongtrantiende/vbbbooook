package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wza  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wza implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ osa b;
    public final /* synthetic */ aj4 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ wza(osa osaVar, aj4 aj4Var, cb7 cb7Var, int i) {
        this.a = i;
        this.b = osaVar;
        this.c = aj4Var;
        this.d = cb7Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        boolean z = false;
        cb7 cb7Var = this.d;
        aj4 aj4Var = this.c;
        osa osaVar = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((mr0) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    String str = osaVar.a;
                    String str2 = osaVar.h;
                    Object Q = uk4Var.Q();
                    if (Q == sy3Var) {
                        Q = new cua(cb7Var, 6);
                        uk4Var.p0(Q);
                    }
                    aj4 aj4Var2 = (aj4) Q;
                    boolean f = uk4Var.f(aj4Var);
                    Object Q2 = uk4Var.Q();
                    if (f || Q2 == sy3Var) {
                        Q2 = new c73(aj4Var, cb7Var, 7);
                        uk4Var.p0(Q2);
                    }
                    nod.s(str, str2, aj4Var2, (aj4) Q2, uk4Var, 3456);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((mr0) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    String str3 = osaVar.a;
                    String str4 = osaVar.h;
                    Object Q3 = uk4Var2.Q();
                    if (Q3 == sy3Var) {
                        Q3 = new cua(cb7Var, 7);
                        uk4Var2.p0(Q3);
                    }
                    aj4 aj4Var3 = (aj4) Q3;
                    boolean f2 = uk4Var2.f(aj4Var);
                    Object Q4 = uk4Var2.Q();
                    if (f2 || Q4 == sy3Var) {
                        Q4 = new c73(aj4Var, cb7Var, 8);
                        uk4Var2.p0(Q4);
                    }
                    nod.s(str3, str4, aj4Var3, (aj4) Q4, uk4Var2, 3456);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
