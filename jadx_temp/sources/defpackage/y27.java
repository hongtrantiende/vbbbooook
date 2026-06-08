package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y27  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class y27 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h1b b;
    public final /* synthetic */ rj4 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ y27(h1b h1bVar, rj4 rj4Var, Function1 function1, int i) {
        this.a = i;
        this.b = h1bVar;
        this.c = rj4Var;
        this.d = function1;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        boolean z = false;
        sy3 sy3Var = dq1.a;
        Function1 function1 = this.d;
        h1b h1bVar = this.b;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((mr0) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    String str = h1bVar.a;
                    int i2 = h1bVar.d;
                    int i3 = h1bVar.c;
                    boolean f = uk4Var.f(str) | uk4Var.d(i3) | uk4Var.d(i2);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = h1bVar.a.substring(i3, i2 + 1);
                        uk4Var.p0(Q);
                    }
                    String str2 = (String) Q;
                    List list = h1bVar.g;
                    t57 f2 = kw9.f(q57Var, 1.0f);
                    u6a u6aVar = ik6.a;
                    t57 z2 = au2.z(rad.s(onc.h(dcd.f(f2, ((gk6) uk4Var.j(u6aVar)).c.c), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 1.0f), nod.f), 12.0f), au2.v(uk4Var), 14);
                    boolean f3 = uk4Var.f(function1);
                    Object Q2 = uk4Var.Q();
                    if (f3 || Q2 == sy3Var) {
                        Q2 = new j27(7, function1);
                        uk4Var.p0(Q2);
                    }
                    ivd.h(str2, list, z2, this.c, (aj4) Q2, uk4Var, 0);
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
                    String str3 = h1bVar.a;
                    int i4 = h1bVar.d;
                    int i5 = h1bVar.c;
                    boolean f4 = uk4Var2.f(str3) | uk4Var2.d(i5) | uk4Var2.d(i4);
                    Object Q3 = uk4Var2.Q();
                    if (f4 || Q3 == sy3Var) {
                        Q3 = h1bVar.a.substring(i5, i4 + 1);
                        uk4Var2.p0(Q3);
                    }
                    String str4 = (String) Q3;
                    List list2 = h1bVar.g;
                    t57 f5 = kw9.f(q57Var, 1.0f);
                    u6a u6aVar2 = ik6.a;
                    t57 z3 = au2.z(rad.s(onc.h(dcd.f(f5, ((gk6) uk4Var2.j(u6aVar2)).c.c), fh1.g(((gk6) uk4Var2.j(u6aVar2)).a, 1.0f), nod.f), 12.0f), au2.v(uk4Var2), 14);
                    boolean f6 = uk4Var2.f(function1);
                    Object Q4 = uk4Var2.Q();
                    if (f6 || Q4 == sy3Var) {
                        Q4 = new j27(6, function1);
                        uk4Var2.p0(Q4);
                    }
                    ivd.h(str4, list2, z3, this.c, (aj4) Q4, uk4Var2, 0);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
