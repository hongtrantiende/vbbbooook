package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mx6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mx6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ qx7 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Integer[] e;

    public /* synthetic */ mx6(List list, qx7 qx7Var, Function1 function1, Integer[] numArr, int i) {
        this.a = i;
        this.b = list;
        this.c = qx7Var;
        this.d = function1;
        this.e = numArr;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        qf4 qf4Var;
        boolean z3;
        long j;
        boolean z4;
        long j2;
        int i;
        long c;
        boolean z5;
        boolean z6;
        qf4 qf4Var2;
        boolean z7;
        long j3;
        boolean z8;
        long j4;
        long c2;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        ey eyVar = ly.a;
        sy3 sy3Var = dq1.a;
        float f = 4.0f;
        float f2 = 12.0f;
        q57 q57Var = q57.a;
        boolean z9 = false;
        boolean z10 = true;
        Integer[] numArr = this.e;
        Function1 function1 = this.d;
        qx7 qx7Var = this.c;
        List list = this.b;
        switch (i2) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    int size = list.size();
                    int i3 = 0;
                    while (i3 < size) {
                        if (qx7Var.k() == i3) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        t57 t = rad.t(q57Var, 12.0f, 4.0f);
                        boolean f3 = uk4Var.f(function1) | uk4Var.d(i3);
                        Object Q = uk4Var.Q();
                        if (f3 || Q == sy3Var) {
                            Q = new nm0(function1, i3, 6);
                            uk4Var.p0(Q);
                        }
                        t57 q = cwd.q(1, (aj4) Q, uk4Var, t, false);
                        p49 a = o49.a(eyVar, tt4.G, uk4Var, 48);
                        ey eyVar2 = eyVar;
                        int hashCode = Long.hashCode(uk4Var.T);
                        q48 l = uk4Var.l();
                        t57 v = jrd.v(uk4Var, q);
                        up1.k.getClass();
                        dr1 dr1Var = tp1.b;
                        uk4Var.j0();
                        int i4 = size;
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
                        String str = (String) list.get(i3);
                        q2b q2bVar = s9e.F(uk4Var).j;
                        if (z2) {
                            qf4Var = qf4.F;
                        } else {
                            qf4Var = qf4.C;
                        }
                        qf4 qf4Var3 = qf4Var;
                        if (z2) {
                            uk4Var.f0(159880367);
                            j = s9e.C(uk4Var).a;
                            z3 = false;
                        } else {
                            z3 = false;
                            uk4Var.f0(159881617);
                            j = s9e.C(uk4Var).q;
                        }
                        uk4Var.q(z3);
                        bza.c(str, null, j, null, 0L, null, qf4Var3, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 0, 0, 131002);
                        qsd.h(uk4Var, kw9.r(q57Var, 6.0f));
                        String valueOf = String.valueOf(numArr[i3].intValue());
                        if (z2) {
                            uk4Var.f0(159889615);
                            j2 = s9e.C(uk4Var).a;
                            z4 = false;
                        } else {
                            z4 = false;
                            uk4Var.f0(159890865);
                            j2 = s9e.C(uk4Var).q;
                        }
                        uk4Var.q(z4);
                        long j5 = j2;
                        q2b q2bVar2 = s9e.F(uk4Var).o;
                        t57 f4 = dcd.f(q57Var, e49.a);
                        if (z2) {
                            uk4Var.f0(661911006);
                            i = i3;
                            c = mg1.c(0.2f, s9e.C(uk4Var).a);
                            uk4Var.q(false);
                        } else {
                            i = i3;
                            uk4Var.f0(662040028);
                            c = mg1.c(0.1f, s9e.C(uk4Var).q);
                            uk4Var.q(false);
                        }
                        bza.c(valueOf, rad.t(onc.h(f4, c, nod.f), 8.0f, 3.0f), j5, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar2, uk4Var, 0, 0, 131064);
                        uk4Var.q(true);
                        size = i4;
                        i3 = i + 1;
                        eyVar = eyVar2;
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z5)) {
                    int size2 = list.size();
                    int i5 = 0;
                    while (i5 < size2) {
                        if (qx7Var.k() == i5) {
                            z6 = z10;
                        } else {
                            z6 = z9;
                        }
                        t57 t2 = rad.t(q57Var, f2, f);
                        boolean f5 = uk4Var2.f(function1) | uk4Var2.d(i5);
                        Object Q2 = uk4Var2.Q();
                        if (f5 || Q2 == sy3Var) {
                            Q2 = new nm0(function1, i5, 15);
                            uk4Var2.p0(Q2);
                        }
                        t57 q2 = cwd.q(1, (aj4) Q2, uk4Var2, t2, z9);
                        p49 a2 = o49.a(eyVar, tt4.G, uk4Var2, 48);
                        qx7 qx7Var2 = qx7Var;
                        int i6 = size2;
                        int hashCode2 = Long.hashCode(uk4Var2.T);
                        q48 l2 = uk4Var2.l();
                        t57 v2 = jrd.v(uk4Var2, q2);
                        up1.k.getClass();
                        dr1 dr1Var2 = tp1.b;
                        uk4Var2.j0();
                        yxb yxbVar2 = yxbVar;
                        if (uk4Var2.S) {
                            uk4Var2.k(dr1Var2);
                        } else {
                            uk4Var2.s0();
                        }
                        wqd.F(tp1.f, uk4Var2, a2);
                        wqd.F(tp1.e, uk4Var2, l2);
                        wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode2));
                        wqd.C(uk4Var2, tp1.h);
                        wqd.F(tp1.d, uk4Var2, v2);
                        String str2 = (String) list.get(i5);
                        q2b q2bVar3 = s9e.F(uk4Var2).j;
                        if (z6) {
                            qf4Var2 = qf4.F;
                        } else {
                            qf4Var2 = qf4.C;
                        }
                        qf4 qf4Var4 = qf4Var2;
                        if (z6) {
                            uk4Var2.f0(-2033484029);
                            j3 = s9e.C(uk4Var2).a;
                            z7 = false;
                        } else {
                            z7 = false;
                            uk4Var2.f0(-2033482779);
                            j3 = s9e.C(uk4Var2).q;
                        }
                        uk4Var2.q(z7);
                        bza.c(str2, null, j3, null, 0L, null, qf4Var4, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar3, uk4Var2, 0, 0, 131002);
                        qsd.h(uk4Var2, kw9.r(q57Var, 6.0f));
                        String valueOf2 = String.valueOf(numArr[i5].intValue());
                        if (z6) {
                            uk4Var2.f0(-2033474781);
                            j4 = s9e.C(uk4Var2).a;
                            z8 = false;
                        } else {
                            z8 = false;
                            uk4Var2.f0(-2033473531);
                            j4 = s9e.C(uk4Var2).q;
                        }
                        uk4Var2.q(z8);
                        long j6 = j4;
                        q2b q2bVar4 = s9e.F(uk4Var2).o;
                        t57 f6 = dcd.f(q57Var, e49.a);
                        if (z6) {
                            uk4Var2.f0(1387091466);
                            c2 = mg1.c(0.2f, s9e.C(uk4Var2).a);
                            uk4Var2.q(false);
                        } else {
                            uk4Var2.f0(1387220488);
                            c2 = mg1.c(0.1f, s9e.C(uk4Var2).q);
                            uk4Var2.q(false);
                        }
                        bza.c(valueOf2, rad.t(onc.h(f6, c2, nod.f), 8.0f, 3.0f), j6, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar4, uk4Var2, 0, 0, 131064);
                        uk4Var2.q(true);
                        i5++;
                        size2 = i6;
                        qx7Var = qx7Var2;
                        yxbVar = yxbVar2;
                        z10 = true;
                        f = 4.0f;
                        f2 = 12.0f;
                        z9 = false;
                    }
                    return yxbVar;
                }
                uk4Var2.Y();
                return yxbVar;
        }
    }
}
