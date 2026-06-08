package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m47  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class m47 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ i7b b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ pj4 e;

    public /* synthetic */ m47(i7b i7bVar, Function1 function1, Function1 function12, pj4 pj4Var, int i) {
        this.a = i;
        this.b = i7bVar;
        this.c = function1;
        this.d = function12;
        this.e = pj4Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        q57 q57Var = q57.a;
        boolean z = false;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((mr0) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    t57 f = kw9.f(q57Var, 1.0f);
                    u6a u6aVar = ik6.a;
                    t57 z2 = au2.z(onc.h(dcd.f(f, ((gk6) uk4Var.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), au2.v(uk4Var), 14);
                    boolean f2 = uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == sy3Var) {
                        Q = new j27(15, function1);
                        uk4Var.p0(Q);
                    }
                    wvd.e(this.b, z2, (aj4) Q, this.d, this.e, uk4Var, 0);
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
                    t57 f3 = kw9.f(q57Var, 1.0f);
                    u6a u6aVar2 = ik6.a;
                    t57 z3 = au2.z(onc.h(dcd.f(f3, ((gk6) uk4Var2.j(u6aVar2)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar2)).a, 1.0f), nod.f), au2.v(uk4Var2), 14);
                    boolean f4 = uk4Var2.f(function1);
                    Object Q2 = uk4Var2.Q();
                    if (f4 || Q2 == sy3Var) {
                        Q2 = new j27(14, function1);
                        uk4Var2.p0(Q2);
                    }
                    wvd.e(this.b, z3, (aj4) Q2, this.d, this.e, uk4Var2, 0);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
