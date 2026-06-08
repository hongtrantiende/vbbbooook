package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l81  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class l81 implements pj4 {
    public final /* synthetic */ lj4 B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;

    public /* synthetic */ l81(t57 t57Var, jjb jjbVar, boolean z, boolean z2, xn1 xn1Var, qj4 qj4Var, String str, qj4 qj4Var2, xn1 xn1Var2) {
        this.c = t57Var;
        this.C = jjbVar;
        this.d = z;
        this.e = z2;
        this.D = xn1Var;
        this.E = qj4Var;
        this.b = str;
        this.f = qj4Var2;
        this.B = xn1Var2;
    }

    /* JADX WARN: Type inference failed for: r38v0, types: [java.lang.Object, rjc] */
    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.a;
        yxb yxbVar = yxb.a;
        lj4 lj4Var = this.B;
        Object obj3 = this.E;
        Object obj4 = this.f;
        Object obj5 = this.C;
        Object obj6 = this.c;
        Object obj7 = this.b;
        Object obj8 = this.D;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                tad.i(this.d, (String) obj7, (String) obj6, (sr5) obj5, this.e, (Function1) obj8, (Function1) obj3, (aj4) obj4, (aj4) lj4Var, (uk4) obj, vud.W(1769473));
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                mtd.c((String) obj7, (String) obj6, (p24) obj5, this.d, this.e, (e83) obj8, (t57) obj3, (aj4) obj4, (aj4) lj4Var, (uk4) obj, vud.W(513));
                return yxbVar;
            case 2:
                t57 t57Var = (t57) obj6;
                jjb jjbVar = (jjb) obj5;
                xn1 xn1Var = (xn1) obj8;
                qj4 qj4Var = (qj4) obj3;
                String str = (String) obj7;
                qj4 qj4Var2 = (qj4) obj4;
                xn1 xn1Var2 = (xn1) lj4Var;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    t57 L = uz8.L(t57Var, jjbVar.a(), null);
                    long j = mg1.i;
                    ?? obj9 = new Object();
                    boolean z5 = this.d;
                    y42.d(L, ucd.I(1928785825, new ba9(z5, this.e, jjbVar, xn1Var, qj4Var, str, 1), uk4Var), null, null, null, 0, j, 0L, obj9, ucd.I(1060992118, new da9(qj4Var2, z5, xn1Var2, 0), uk4Var), uk4Var, 806879280);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                Function1 function1 = (Function1) obj8;
                cb7 cb7Var = (cb7) obj7;
                cb7 cb7Var2 = (cb7) obj6;
                cb7 cb7Var3 = (cb7) obj5;
                cb7 cb7Var4 = (cb7) obj4;
                Function1 function12 = (Function1) obj3;
                Function1 function13 = (Function1) lj4Var;
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    p49 a = o49.a(ly.a, tt4.F, uk4Var2, 0);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, q57.a);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, a);
                    wqd.F(tp1.e, uk4Var2, l);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v);
                    boolean z6 = this.d;
                    boolean z7 = this.e;
                    if (z6 && !z7) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean f = uk4Var2.f(function1) | uk4Var2.f(cb7Var) | uk4Var2.f(cb7Var2) | uk4Var2.f(cb7Var3) | uk4Var2.f(cb7Var4);
                    Object Q = uk4Var2.Q();
                    sy3 sy3Var = dq1.a;
                    if (f || Q == sy3Var) {
                        lt3 lt3Var = new lt3(function1, cb7Var, cb7Var2, cb7Var3, cb7Var4);
                        uk4Var2.p0(lt3Var);
                        Q = lt3Var;
                    }
                    sxd.g((aj4) Q, null, z3, null, null, null, ucd.I(-219707031, new d81(6, z7), uk4Var2), uk4Var2, 805306368, 506);
                    if (z6 && !z7) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean f2 = uk4Var2.f(function12) | uk4Var2.f(cb7Var) | uk4Var2.f(cb7Var2) | uk4Var2.f(cb7Var3) | uk4Var2.f(cb7Var4) | uk4Var2.f(function13);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        f91 f91Var = new f91((lj4) function12, (Object) function13, cb7Var, cb7Var2, cb7Var3, cb7Var4, 8);
                        uk4Var2.p0(f91Var);
                        Q2 = f91Var;
                    }
                    sxd.g((aj4) Q2, null, z4, null, null, null, oad.g, uk4Var2, 805306368, 506);
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ l81(String str, String str2, p24 p24Var, boolean z, boolean z2, e83 e83Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, int i) {
        this.b = str;
        this.c = str2;
        this.C = p24Var;
        this.d = z;
        this.e = z2;
        this.D = e83Var;
        this.E = t57Var;
        this.f = aj4Var;
        this.B = aj4Var2;
    }

    public /* synthetic */ l81(boolean z, String str, String str2, sr5 sr5Var, boolean z2, Function1 function1, Function1 function12, aj4 aj4Var, aj4 aj4Var2, int i) {
        this.d = z;
        this.b = str;
        this.c = str2;
        this.C = sr5Var;
        this.e = z2;
        this.D = function1;
        this.E = function12;
        this.f = aj4Var;
        this.B = aj4Var2;
    }

    public /* synthetic */ l81(boolean z, boolean z2, Function1 function1, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, Function1 function12, Function1 function13) {
        this.d = z;
        this.e = z2;
        this.D = function1;
        this.b = cb7Var;
        this.c = cb7Var2;
        this.C = cb7Var3;
        this.f = cb7Var4;
        this.E = function12;
        this.B = function13;
    }
}
