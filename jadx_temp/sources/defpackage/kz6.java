package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kz6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kz6 implements rj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ kz6(ld4 ld4Var, rv7 rv7Var, clc clcVar, Function1 function1, Function1 function12, aj4 aj4Var) {
        this.b = ld4Var;
        this.c = rv7Var;
        this.d = clcVar;
        this.e = function1;
        this.f = function12;
        this.B = aj4Var;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [vu7, java.lang.Object] */
    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Boolean bool;
        vf8 vf8Var;
        int i;
        uk4 uk4Var;
        boolean z2;
        List list;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        int i3 = 16;
        Object obj5 = this.B;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        Object obj10 = this.b;
        boolean z3 = false;
        switch (i2) {
            case 0:
                cb7 cb7Var = (cb7) obj10;
                vf8 vf8Var2 = (vf8) obj8;
                qx7 qx7Var = (qx7) obj7;
                cb7 cb7Var2 = (cb7) obj9;
                t12 t12Var = (t12) obj6;
                List list2 = (List) obj5;
                int intValue = ((Integer) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                ((ix7) obj).getClass();
                if ((intValue2 & 48) == 0) {
                    if (uk4Var2.d(intValue)) {
                        i3 = 32;
                    }
                    intValue2 |= i3;
                }
                int i4 = intValue2;
                if ((i4 & Token.TARGET) != 144) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(i4 & 1, z)) {
                    buc s = g82.s(new Object(), uk4Var2, 3126, Token.COLON);
                    Boolean bool2 = (Boolean) cb7Var.getValue();
                    bool2.getClass();
                    boolean f = uk4Var2.f(cb7Var) | uk4Var2.f(s) | uk4Var2.f(vf8Var2);
                    Object Q = uk4Var2.Q();
                    sy3 sy3Var = dq1.a;
                    if (!f && Q != sy3Var) {
                        bool = bool2;
                        vf8Var = vf8Var2;
                        i = intValue;
                        uk4Var = uk4Var2;
                    } else {
                        bool = bool2;
                        vf8Var = vf8Var2;
                        i = intValue;
                        uk4Var = uk4Var2;
                        cg4 cg4Var = new cg4(s, vf8Var, cb7Var, (qx1) null, 20);
                        uk4Var.p0(cg4Var);
                        Q = cg4Var;
                    }
                    oqd.f((pj4) Q, uk4Var, bool);
                    if (i == qx7Var.k()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        uk4Var.f0(155935016);
                        Boolean valueOf = Boolean.valueOf(z2);
                        boolean f2 = uk4Var.f(s);
                        Object Q2 = uk4Var.Q();
                        if (f2 || Q2 == sy3Var) {
                            Q2 = new nz6(s, cb7Var2, null, 0);
                            uk4Var.p0(Q2);
                        }
                        oqd.f((pj4) Q2, uk4Var, valueOf);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(156280976);
                        uk4Var.q(false);
                    }
                    z44 z44Var = kw9.c;
                    t57 j = cwd.j(uk4Var, z44Var);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, j);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, d);
                    wqd.F(tp1.e, uk4Var, l);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    long j2 = mg1.b;
                    long c = mg1.c(((Number) cb7Var2.getValue()).floatValue(), j2);
                    gy4 gy4Var = nod.f;
                    zq0.a(onc.h(z44Var, c, gy4Var), uk4Var, 0);
                    Object Q3 = uk4Var.Q();
                    if (Q3 == sy3Var) {
                        Q3 = new lx6(17);
                        uk4Var.p0(Q3);
                    }
                    q57 q57Var = q57.a;
                    t57 i5 = gud.i(q57Var, (Function1) Q3);
                    boolean f3 = uk4Var.f(vf8Var);
                    Object Q4 = uk4Var.Q();
                    if (f3 || Q4 == sy3Var) {
                        Q4 = new jz6(vf8Var, 1);
                        uk4Var.p0(Q4);
                    }
                    y42.g(i5, s, false, true, (aj4) Q4, ucd.I(-1799875796, new lz6(list2, i, cb7Var2, 0), uk4Var), uk4Var, 1597446);
                    oc5 c2 = jb5.c((dc3) rb3.w.getValue(), uk4Var, 0);
                    t57 f4 = dcd.f(kw9.n(rad.s(tbd.m(mxd.j(q57Var), ged.e), 24.0f), 32.0f), e49.a);
                    boolean h = uk4Var.h(t12Var) | uk4Var.f(s) | uk4Var.f(vf8Var);
                    Object Q5 = uk4Var.Q();
                    if (h || Q5 == sy3Var) {
                        Q5 = new hd0(19, t12Var, s, vf8Var);
                        uk4Var.p0(Q5);
                    }
                    i65.a(c2, null, rad.s(onc.h(bcd.l(null, (aj4) Q5, f4, false, 15), mg1.c(0.8f, j2), gy4Var), 6.0f), mg1.e, uk4Var, 3120, 0);
                    uk4Var.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                ld4 ld4Var = (ld4) obj10;
                rv7 rv7Var = (rv7) obj9;
                clc clcVar = (clc) obj8;
                Function1 function1 = (Function1) obj7;
                Function1 function12 = (Function1) obj6;
                aj4 aj4Var = (aj4) obj5;
                int intValue3 = ((Integer) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue4 = ((Integer) obj4).intValue();
                ((ix7) obj).getClass();
                if ((intValue4 & 48) == 0) {
                    if (uk4Var3.d(intValue3)) {
                        i3 = 32;
                    }
                    intValue4 |= i3;
                }
                if ((intValue4 & Token.TARGET) != 144) {
                    z3 = true;
                }
                if (uk4Var3.V(intValue4 & 1, z3)) {
                    if (intValue3 == 0) {
                        list = ld4Var.d;
                    } else {
                        list = ld4Var.e;
                    }
                    ktd.c(list, oxd.r(rv7Var, rad.c(ged.e, 44.0f, ged.e, ged.e, 13)), oxd.r(clcVar, rad.c(ged.e, 44.0f, ged.e, ged.e, 13)), null, function1, function12, aj4Var, uk4Var3, 0);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ kz6(cb7 cb7Var, vf8 vf8Var, sx7 sx7Var, cb7 cb7Var2, t12 t12Var, List list) {
        this.b = cb7Var;
        this.d = vf8Var;
        this.e = sx7Var;
        this.c = cb7Var2;
        this.f = t12Var;
        this.B = list;
    }
}
