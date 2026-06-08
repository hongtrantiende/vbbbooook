package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: km0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class km0 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ km0(cb7 cb7Var, ow3 ow3Var, cb7 cb7Var2) {
        this.a = 5;
        this.c = cb7Var;
        this.b = ow3Var;
        this.d = cb7Var2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        final a31 a31Var = (a31) this.b;
        x21 x21Var = (x21) this.c;
        xn1 xn1Var = (xn1) this.d;
        ix7 ix7Var = (ix7) obj;
        Integer num = (Integer) obj2;
        final int intValue = num.intValue();
        uk4 uk4Var = (uk4) obj3;
        int intValue2 = ((Integer) obj4).intValue();
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (Q == sy3Var) {
            Q = new l21();
            uk4Var.p0(Q);
        }
        final l21 l21Var = (l21) Q;
        Object Q2 = uk4Var.Q();
        if (Q2 == sy3Var) {
            Q2 = new m21(l21Var);
            uk4Var.p0(Q2);
        }
        m21 m21Var = (m21) Q2;
        Object Q3 = uk4Var.Q();
        if (Q3 == sy3Var) {
            Q3 = new t21(l21Var);
            uk4Var.p0(Q3);
        }
        final t21 t21Var = (t21) Q3;
        boolean f = uk4Var.f(x21Var);
        Object Q4 = uk4Var.Q();
        if (f || Q4 == sy3Var) {
            Q4 = new se(x21Var, 20);
            uk4Var.p0(Q4);
        }
        final aj4 aj4Var = (aj4) Q4;
        t57 i = twd.i(q57.a, new qj4() { // from class: q21
            @Override // defpackage.qj4
            public final Object c(Object obj5, Object obj6, Object obj7) {
                boolean z;
                final boolean z2;
                long a;
                final a31 a31Var2 = a31Var;
                z21 z21Var = a31Var2.a;
                zk6 zk6Var = (zk6) obj5;
                sk6 sk6Var = (sk6) obj6;
                bu1 bu1Var = (bu1) obj7;
                final v7a v7aVar = (v7a) aj4.this.invoke();
                boolean z3 = v7aVar.l;
                ej3 ej3Var = ej3.a;
                if (!z3) {
                    return zk6Var.U(0, 0, ej3Var, new k15(17));
                }
                final boolean z4 = true;
                if (z21Var.n().e == pt7.a) {
                    z = true;
                } else {
                    z = true;
                    z4 = false;
                }
                if (zk6Var.getLayoutDirection() == yw5.b) {
                    z2 = z;
                } else {
                    z2 = false;
                }
                float a2 = v7aVar.a();
                if (z4) {
                    a = bu1.a(bu1.k(bu1Var.a), bu1.i(bu1Var.a), jk6.p(a2), jk6.p(a2));
                } else {
                    long j = bu1Var.a;
                    a = bu1.a(jk6.p(a2), jk6.p(a2), bu1.j(j), bu1.h(j));
                }
                final s68 W = sk6Var.W(a);
                int k = z21Var.k();
                final int i2 = intValue;
                float f2 = 1.0f;
                if (i2 != k) {
                    if (i2 == 0) {
                        f2 = ged.e;
                    } else {
                        f2 = 1.0f / i2;
                    }
                }
                final float f3 = f2;
                int i3 = W.a;
                int i4 = W.b;
                final l21 l21Var2 = l21Var;
                final xn9 xn9Var = t21Var;
                return zk6Var.U(i3, i4, ej3Var, new Function1() { // from class: r21
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj8) {
                        ((r68) obj8).O(s68.this, 0, 0, f3, new s21(a31Var2, v7aVar, i2, z4, l21Var2, xn9Var, z2));
                        return yxb.a;
                    }
                });
            }
        });
        xk6 d = zq0.d(tt4.b, false);
        int hashCode = Long.hashCode(uk4Var.T);
        q48 l = uk4Var.l();
        t57 v = jrd.v(uk4Var, i);
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
        xn1Var.f(m21Var, num, uk4Var, Integer.valueOf(intValue2 & Token.ASSIGN_MOD));
        uk4Var.q(true);
        return yxb.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        b6a b6aVar = (b6a) this.b;
        ok7 ok7Var = (ok7) this.c;
        ae7 ae7Var = (ae7) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            if (((mk7) b6aVar.getValue()).a) {
                uk4Var.f0(-1447256382);
                qub.b(rad.t(rad.r(kw9.c, rv7Var), 12.0f, 12.0f), uk4Var, 0);
                uk4Var.q(false);
            } else if (((mk7) b6aVar.getValue()).b.isEmpty()) {
                uk4Var.f0(-1446986248);
                sod.b(fbd.h(uk4Var), ivd.g0((yaa) o9a.l.getValue(), uk4Var), null, rad.r(kw9.c, rv7Var), null, null, uk4Var, 0, 52);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1446629934);
                iy iyVar = new iy(8.0f, true, new ds(5));
                clc r = oxd.r(rv7Var, rad.a(2, 12.0f));
                z44 z44Var = kw9.c;
                boolean f = uk4Var.f(b6aVar) | uk4Var.f(ok7Var) | uk4Var.f(ae7Var);
                Object Q = uk4Var.Q();
                if (f || Q == dq1.a) {
                    Q = new uh3(18, b6aVar, ok7Var, ae7Var);
                    uk4Var.p0(Q);
                }
                f52.a(z44Var, null, r, false, iyVar, null, null, false, null, (Function1) Q, uk4Var, 24582, 490);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        hf3 hf3Var = (hf3) this.b;
        ul8 ul8Var = (ul8) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            if (((tl8) b6aVar.getValue()).a) {
                uk4Var.f0(567849902);
                uk4Var.q(false);
            } else {
                boolean isEmpty = ((tl8) b6aVar.getValue()).b.isEmpty();
                sy3 sy3Var = dq1.a;
                if (isEmpty) {
                    uk4Var.f0(567917668);
                    t57 r = rad.r(kw9.c, rv7Var);
                    boolean f = uk4Var.f(hf3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new ih6(hf3Var, 4);
                        uk4Var.p0(Q);
                    }
                    ig1.h(0, (aj4) Q, uk4Var, r);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(568212478);
                    List list = ((tl8) b6aVar.getValue()).b;
                    z44 z44Var = kw9.c;
                    boolean f2 = uk4Var.f(hf3Var);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new jh6(hf3Var, 2);
                        uk4Var.p0(Q2);
                    }
                    qj4 qj4Var = (qj4) Q2;
                    boolean f3 = uk4Var.f(ul8Var);
                    Object Q3 = uk4Var.Q();
                    if (f3 || Q3 == sy3Var) {
                        Q3 = new yc7(ul8Var, 16);
                        uk4Var.p0(Q3);
                    }
                    ig1.g(list, rv7Var, z44Var, qj4Var, (Function1) Q3, uk4Var, (intValue & Token.ASSIGN_MOD) | 384);
                    uk4Var.q(false);
                }
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        final zr8 zr8Var = (zr8) this.b;
        ae7 ae7Var = (ae7) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            yr8 yr8Var = (yr8) b6aVar.getValue();
            t57 w = oxd.w(kw9.c, false, 6);
            boolean f = uk4Var.f(zr8Var);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                Q = new Function1() { // from class: wr8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        Object value;
                        Object value2;
                        Object value3;
                        Object value4;
                        Object value5;
                        Object value6;
                        int i2 = r2;
                        yxb yxbVar = yxb.a;
                        zr8 zr8Var2 = zr8Var;
                        switch (i2) {
                            case 0:
                                Boolean bool = (Boolean) obj5;
                                boolean booleanValue = bool.booleanValue();
                                f6a f6aVar = zr8Var2.d;
                                if (f6aVar != null) {
                                    do {
                                        value = f6aVar.getValue();
                                        ((vr8) zr8Var2.c).a.c.e(dr8.r[1], bool);
                                    } while (!f6aVar.k(value, yr8.a((yr8) value, booleanValue, false, false, false, 0, 0L, 62)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 1:
                                Long l = (Long) obj5;
                                long longValue = l.longValue();
                                f6a f6aVar2 = zr8Var2.d;
                                if (f6aVar2 != null) {
                                    do {
                                        value2 = f6aVar2.getValue();
                                        ((vr8) zr8Var2.c).a.p.e(dr8.r[14], l);
                                    } while (!f6aVar2.k(value2, yr8.a((yr8) value2, false, false, false, false, 0, longValue, 31)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 2:
                                int intValue2 = ((Integer) obj5).intValue();
                                if (intValue2 < 0) {
                                    intValue2 = 0;
                                }
                                int i3 = intValue2;
                                f6a f6aVar3 = zr8Var2.d;
                                if (f6aVar3 != null) {
                                    do {
                                        value3 = f6aVar3.getValue();
                                        ((vr8) zr8Var2.c).a.o.e(dr8.r[13], Integer.valueOf(i3));
                                    } while (!f6aVar3.k(value3, yr8.a((yr8) value3, false, false, false, false, i3, 0L, 47)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 3:
                                Boolean bool2 = (Boolean) obj5;
                                boolean booleanValue2 = bool2.booleanValue();
                                f6a f6aVar4 = zr8Var2.d;
                                if (f6aVar4 != null) {
                                    do {
                                        value4 = f6aVar4.getValue();
                                        ((vr8) zr8Var2.c).a.d.e(dr8.r[2], bool2);
                                    } while (!f6aVar4.k(value4, yr8.a((yr8) value4, false, booleanValue2, false, false, 0, 0L, 61)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 4:
                                Boolean bool3 = (Boolean) obj5;
                                boolean booleanValue3 = bool3.booleanValue();
                                f6a f6aVar5 = zr8Var2.d;
                                if (f6aVar5 != null) {
                                    do {
                                        value5 = f6aVar5.getValue();
                                        ((vr8) zr8Var2.c).a.h.e(dr8.r[6], bool3);
                                    } while (!f6aVar5.k(value5, yr8.a((yr8) value5, false, false, booleanValue3, false, 0, 0L, 59)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            default:
                                Boolean bool4 = (Boolean) obj5;
                                boolean booleanValue4 = bool4.booleanValue();
                                f6a f6aVar6 = zr8Var2.d;
                                if (f6aVar6 != null) {
                                    do {
                                        value6 = f6aVar6.getValue();
                                        ((vr8) zr8Var2.c).a.e.e(dr8.r[3], bool4);
                                    } while (!f6aVar6.k(value6, yr8.a((yr8) value6, false, false, false, booleanValue4, 0, 0L, 55)));
                                    return yxbVar;
                                }
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q);
            }
            Function1 function1 = (Function1) Q;
            boolean f2 = uk4Var.f(zr8Var);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                Q2 = new Function1() { // from class: wr8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        Object value;
                        Object value2;
                        Object value3;
                        Object value4;
                        Object value5;
                        Object value6;
                        int i2 = r2;
                        yxb yxbVar = yxb.a;
                        zr8 zr8Var2 = zr8Var;
                        switch (i2) {
                            case 0:
                                Boolean bool = (Boolean) obj5;
                                boolean booleanValue = bool.booleanValue();
                                f6a f6aVar = zr8Var2.d;
                                if (f6aVar != null) {
                                    do {
                                        value = f6aVar.getValue();
                                        ((vr8) zr8Var2.c).a.c.e(dr8.r[1], bool);
                                    } while (!f6aVar.k(value, yr8.a((yr8) value, booleanValue, false, false, false, 0, 0L, 62)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 1:
                                Long l = (Long) obj5;
                                long longValue = l.longValue();
                                f6a f6aVar2 = zr8Var2.d;
                                if (f6aVar2 != null) {
                                    do {
                                        value2 = f6aVar2.getValue();
                                        ((vr8) zr8Var2.c).a.p.e(dr8.r[14], l);
                                    } while (!f6aVar2.k(value2, yr8.a((yr8) value2, false, false, false, false, 0, longValue, 31)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 2:
                                int intValue2 = ((Integer) obj5).intValue();
                                if (intValue2 < 0) {
                                    intValue2 = 0;
                                }
                                int i3 = intValue2;
                                f6a f6aVar3 = zr8Var2.d;
                                if (f6aVar3 != null) {
                                    do {
                                        value3 = f6aVar3.getValue();
                                        ((vr8) zr8Var2.c).a.o.e(dr8.r[13], Integer.valueOf(i3));
                                    } while (!f6aVar3.k(value3, yr8.a((yr8) value3, false, false, false, false, i3, 0L, 47)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 3:
                                Boolean bool2 = (Boolean) obj5;
                                boolean booleanValue2 = bool2.booleanValue();
                                f6a f6aVar4 = zr8Var2.d;
                                if (f6aVar4 != null) {
                                    do {
                                        value4 = f6aVar4.getValue();
                                        ((vr8) zr8Var2.c).a.d.e(dr8.r[2], bool2);
                                    } while (!f6aVar4.k(value4, yr8.a((yr8) value4, false, booleanValue2, false, false, 0, 0L, 61)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 4:
                                Boolean bool3 = (Boolean) obj5;
                                boolean booleanValue3 = bool3.booleanValue();
                                f6a f6aVar5 = zr8Var2.d;
                                if (f6aVar5 != null) {
                                    do {
                                        value5 = f6aVar5.getValue();
                                        ((vr8) zr8Var2.c).a.h.e(dr8.r[6], bool3);
                                    } while (!f6aVar5.k(value5, yr8.a((yr8) value5, false, false, booleanValue3, false, 0, 0L, 59)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            default:
                                Boolean bool4 = (Boolean) obj5;
                                boolean booleanValue4 = bool4.booleanValue();
                                f6a f6aVar6 = zr8Var2.d;
                                if (f6aVar6 != null) {
                                    do {
                                        value6 = f6aVar6.getValue();
                                        ((vr8) zr8Var2.c).a.e.e(dr8.r[3], bool4);
                                    } while (!f6aVar6.k(value6, yr8.a((yr8) value6, false, false, false, booleanValue4, 0, 0L, 55)));
                                    return yxbVar;
                                }
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q2);
            }
            Function1 function12 = (Function1) Q2;
            boolean f3 = uk4Var.f(zr8Var);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                Q3 = new Function1() { // from class: wr8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        Object value;
                        Object value2;
                        Object value3;
                        Object value4;
                        Object value5;
                        Object value6;
                        int i2 = r2;
                        yxb yxbVar = yxb.a;
                        zr8 zr8Var2 = zr8Var;
                        switch (i2) {
                            case 0:
                                Boolean bool = (Boolean) obj5;
                                boolean booleanValue = bool.booleanValue();
                                f6a f6aVar = zr8Var2.d;
                                if (f6aVar != null) {
                                    do {
                                        value = f6aVar.getValue();
                                        ((vr8) zr8Var2.c).a.c.e(dr8.r[1], bool);
                                    } while (!f6aVar.k(value, yr8.a((yr8) value, booleanValue, false, false, false, 0, 0L, 62)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 1:
                                Long l = (Long) obj5;
                                long longValue = l.longValue();
                                f6a f6aVar2 = zr8Var2.d;
                                if (f6aVar2 != null) {
                                    do {
                                        value2 = f6aVar2.getValue();
                                        ((vr8) zr8Var2.c).a.p.e(dr8.r[14], l);
                                    } while (!f6aVar2.k(value2, yr8.a((yr8) value2, false, false, false, false, 0, longValue, 31)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 2:
                                int intValue2 = ((Integer) obj5).intValue();
                                if (intValue2 < 0) {
                                    intValue2 = 0;
                                }
                                int i3 = intValue2;
                                f6a f6aVar3 = zr8Var2.d;
                                if (f6aVar3 != null) {
                                    do {
                                        value3 = f6aVar3.getValue();
                                        ((vr8) zr8Var2.c).a.o.e(dr8.r[13], Integer.valueOf(i3));
                                    } while (!f6aVar3.k(value3, yr8.a((yr8) value3, false, false, false, false, i3, 0L, 47)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 3:
                                Boolean bool2 = (Boolean) obj5;
                                boolean booleanValue2 = bool2.booleanValue();
                                f6a f6aVar4 = zr8Var2.d;
                                if (f6aVar4 != null) {
                                    do {
                                        value4 = f6aVar4.getValue();
                                        ((vr8) zr8Var2.c).a.d.e(dr8.r[2], bool2);
                                    } while (!f6aVar4.k(value4, yr8.a((yr8) value4, false, booleanValue2, false, false, 0, 0L, 61)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 4:
                                Boolean bool3 = (Boolean) obj5;
                                boolean booleanValue3 = bool3.booleanValue();
                                f6a f6aVar5 = zr8Var2.d;
                                if (f6aVar5 != null) {
                                    do {
                                        value5 = f6aVar5.getValue();
                                        ((vr8) zr8Var2.c).a.h.e(dr8.r[6], bool3);
                                    } while (!f6aVar5.k(value5, yr8.a((yr8) value5, false, false, booleanValue3, false, 0, 0L, 59)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            default:
                                Boolean bool4 = (Boolean) obj5;
                                boolean booleanValue4 = bool4.booleanValue();
                                f6a f6aVar6 = zr8Var2.d;
                                if (f6aVar6 != null) {
                                    do {
                                        value6 = f6aVar6.getValue();
                                        ((vr8) zr8Var2.c).a.e.e(dr8.r[3], bool4);
                                    } while (!f6aVar6.k(value6, yr8.a((yr8) value6, false, false, false, booleanValue4, 0, 0L, 55)));
                                    return yxbVar;
                                }
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q3);
            }
            Function1 function13 = (Function1) Q3;
            boolean f4 = uk4Var.f(zr8Var);
            Object Q4 = uk4Var.Q();
            if (f4 || Q4 == sy3Var) {
                Q4 = new Function1() { // from class: wr8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        Object value;
                        Object value2;
                        Object value3;
                        Object value4;
                        Object value5;
                        Object value6;
                        int i2 = r2;
                        yxb yxbVar = yxb.a;
                        zr8 zr8Var2 = zr8Var;
                        switch (i2) {
                            case 0:
                                Boolean bool = (Boolean) obj5;
                                boolean booleanValue = bool.booleanValue();
                                f6a f6aVar = zr8Var2.d;
                                if (f6aVar != null) {
                                    do {
                                        value = f6aVar.getValue();
                                        ((vr8) zr8Var2.c).a.c.e(dr8.r[1], bool);
                                    } while (!f6aVar.k(value, yr8.a((yr8) value, booleanValue, false, false, false, 0, 0L, 62)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 1:
                                Long l = (Long) obj5;
                                long longValue = l.longValue();
                                f6a f6aVar2 = zr8Var2.d;
                                if (f6aVar2 != null) {
                                    do {
                                        value2 = f6aVar2.getValue();
                                        ((vr8) zr8Var2.c).a.p.e(dr8.r[14], l);
                                    } while (!f6aVar2.k(value2, yr8.a((yr8) value2, false, false, false, false, 0, longValue, 31)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 2:
                                int intValue2 = ((Integer) obj5).intValue();
                                if (intValue2 < 0) {
                                    intValue2 = 0;
                                }
                                int i3 = intValue2;
                                f6a f6aVar3 = zr8Var2.d;
                                if (f6aVar3 != null) {
                                    do {
                                        value3 = f6aVar3.getValue();
                                        ((vr8) zr8Var2.c).a.o.e(dr8.r[13], Integer.valueOf(i3));
                                    } while (!f6aVar3.k(value3, yr8.a((yr8) value3, false, false, false, false, i3, 0L, 47)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 3:
                                Boolean bool2 = (Boolean) obj5;
                                boolean booleanValue2 = bool2.booleanValue();
                                f6a f6aVar4 = zr8Var2.d;
                                if (f6aVar4 != null) {
                                    do {
                                        value4 = f6aVar4.getValue();
                                        ((vr8) zr8Var2.c).a.d.e(dr8.r[2], bool2);
                                    } while (!f6aVar4.k(value4, yr8.a((yr8) value4, false, booleanValue2, false, false, 0, 0L, 61)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 4:
                                Boolean bool3 = (Boolean) obj5;
                                boolean booleanValue3 = bool3.booleanValue();
                                f6a f6aVar5 = zr8Var2.d;
                                if (f6aVar5 != null) {
                                    do {
                                        value5 = f6aVar5.getValue();
                                        ((vr8) zr8Var2.c).a.h.e(dr8.r[6], bool3);
                                    } while (!f6aVar5.k(value5, yr8.a((yr8) value5, false, false, booleanValue3, false, 0, 0L, 59)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            default:
                                Boolean bool4 = (Boolean) obj5;
                                boolean booleanValue4 = bool4.booleanValue();
                                f6a f6aVar6 = zr8Var2.d;
                                if (f6aVar6 != null) {
                                    do {
                                        value6 = f6aVar6.getValue();
                                        ((vr8) zr8Var2.c).a.e.e(dr8.r[3], bool4);
                                    } while (!f6aVar6.k(value6, yr8.a((yr8) value6, false, false, false, booleanValue4, 0, 0L, 55)));
                                    return yxbVar;
                                }
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q4);
            }
            Function1 function14 = (Function1) Q4;
            boolean f5 = uk4Var.f(ae7Var);
            Object Q5 = uk4Var.Q();
            if (f5 || Q5 == sy3Var) {
                Q5 = new zs6(ae7Var, 16);
                uk4Var.p0(Q5);
            }
            aj4 aj4Var = (aj4) Q5;
            boolean f6 = uk4Var.f(ae7Var);
            Object Q6 = uk4Var.Q();
            if (f6 || Q6 == sy3Var) {
                Q6 = new zs6(ae7Var, 17);
                uk4Var.p0(Q6);
            }
            aj4 aj4Var2 = (aj4) Q6;
            boolean f7 = uk4Var.f(zr8Var);
            Object Q7 = uk4Var.Q();
            if (f7 || Q7 == sy3Var) {
                Q7 = new Function1() { // from class: wr8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        Object value;
                        Object value2;
                        Object value3;
                        Object value4;
                        Object value5;
                        Object value6;
                        int i2 = r2;
                        yxb yxbVar = yxb.a;
                        zr8 zr8Var2 = zr8Var;
                        switch (i2) {
                            case 0:
                                Boolean bool = (Boolean) obj5;
                                boolean booleanValue = bool.booleanValue();
                                f6a f6aVar = zr8Var2.d;
                                if (f6aVar != null) {
                                    do {
                                        value = f6aVar.getValue();
                                        ((vr8) zr8Var2.c).a.c.e(dr8.r[1], bool);
                                    } while (!f6aVar.k(value, yr8.a((yr8) value, booleanValue, false, false, false, 0, 0L, 62)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 1:
                                Long l = (Long) obj5;
                                long longValue = l.longValue();
                                f6a f6aVar2 = zr8Var2.d;
                                if (f6aVar2 != null) {
                                    do {
                                        value2 = f6aVar2.getValue();
                                        ((vr8) zr8Var2.c).a.p.e(dr8.r[14], l);
                                    } while (!f6aVar2.k(value2, yr8.a((yr8) value2, false, false, false, false, 0, longValue, 31)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 2:
                                int intValue2 = ((Integer) obj5).intValue();
                                if (intValue2 < 0) {
                                    intValue2 = 0;
                                }
                                int i3 = intValue2;
                                f6a f6aVar3 = zr8Var2.d;
                                if (f6aVar3 != null) {
                                    do {
                                        value3 = f6aVar3.getValue();
                                        ((vr8) zr8Var2.c).a.o.e(dr8.r[13], Integer.valueOf(i3));
                                    } while (!f6aVar3.k(value3, yr8.a((yr8) value3, false, false, false, false, i3, 0L, 47)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 3:
                                Boolean bool2 = (Boolean) obj5;
                                boolean booleanValue2 = bool2.booleanValue();
                                f6a f6aVar4 = zr8Var2.d;
                                if (f6aVar4 != null) {
                                    do {
                                        value4 = f6aVar4.getValue();
                                        ((vr8) zr8Var2.c).a.d.e(dr8.r[2], bool2);
                                    } while (!f6aVar4.k(value4, yr8.a((yr8) value4, false, booleanValue2, false, false, 0, 0L, 61)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 4:
                                Boolean bool3 = (Boolean) obj5;
                                boolean booleanValue3 = bool3.booleanValue();
                                f6a f6aVar5 = zr8Var2.d;
                                if (f6aVar5 != null) {
                                    do {
                                        value5 = f6aVar5.getValue();
                                        ((vr8) zr8Var2.c).a.h.e(dr8.r[6], bool3);
                                    } while (!f6aVar5.k(value5, yr8.a((yr8) value5, false, false, booleanValue3, false, 0, 0L, 59)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            default:
                                Boolean bool4 = (Boolean) obj5;
                                boolean booleanValue4 = bool4.booleanValue();
                                f6a f6aVar6 = zr8Var2.d;
                                if (f6aVar6 != null) {
                                    do {
                                        value6 = f6aVar6.getValue();
                                        ((vr8) zr8Var2.c).a.e.e(dr8.r[3], bool4);
                                    } while (!f6aVar6.k(value6, yr8.a((yr8) value6, false, false, false, booleanValue4, 0, 0L, 55)));
                                    return yxbVar;
                                }
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q7);
            }
            Function1 function15 = (Function1) Q7;
            boolean f8 = uk4Var.f(zr8Var);
            Object Q8 = uk4Var.Q();
            if (f8 || Q8 == sy3Var) {
                Q8 = new Function1() { // from class: wr8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        Object value;
                        Object value2;
                        Object value3;
                        Object value4;
                        Object value5;
                        Object value6;
                        int i2 = r2;
                        yxb yxbVar = yxb.a;
                        zr8 zr8Var2 = zr8Var;
                        switch (i2) {
                            case 0:
                                Boolean bool = (Boolean) obj5;
                                boolean booleanValue = bool.booleanValue();
                                f6a f6aVar = zr8Var2.d;
                                if (f6aVar != null) {
                                    do {
                                        value = f6aVar.getValue();
                                        ((vr8) zr8Var2.c).a.c.e(dr8.r[1], bool);
                                    } while (!f6aVar.k(value, yr8.a((yr8) value, booleanValue, false, false, false, 0, 0L, 62)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 1:
                                Long l = (Long) obj5;
                                long longValue = l.longValue();
                                f6a f6aVar2 = zr8Var2.d;
                                if (f6aVar2 != null) {
                                    do {
                                        value2 = f6aVar2.getValue();
                                        ((vr8) zr8Var2.c).a.p.e(dr8.r[14], l);
                                    } while (!f6aVar2.k(value2, yr8.a((yr8) value2, false, false, false, false, 0, longValue, 31)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 2:
                                int intValue2 = ((Integer) obj5).intValue();
                                if (intValue2 < 0) {
                                    intValue2 = 0;
                                }
                                int i3 = intValue2;
                                f6a f6aVar3 = zr8Var2.d;
                                if (f6aVar3 != null) {
                                    do {
                                        value3 = f6aVar3.getValue();
                                        ((vr8) zr8Var2.c).a.o.e(dr8.r[13], Integer.valueOf(i3));
                                    } while (!f6aVar3.k(value3, yr8.a((yr8) value3, false, false, false, false, i3, 0L, 47)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 3:
                                Boolean bool2 = (Boolean) obj5;
                                boolean booleanValue2 = bool2.booleanValue();
                                f6a f6aVar4 = zr8Var2.d;
                                if (f6aVar4 != null) {
                                    do {
                                        value4 = f6aVar4.getValue();
                                        ((vr8) zr8Var2.c).a.d.e(dr8.r[2], bool2);
                                    } while (!f6aVar4.k(value4, yr8.a((yr8) value4, false, booleanValue2, false, false, 0, 0L, 61)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            case 4:
                                Boolean bool3 = (Boolean) obj5;
                                boolean booleanValue3 = bool3.booleanValue();
                                f6a f6aVar5 = zr8Var2.d;
                                if (f6aVar5 != null) {
                                    do {
                                        value5 = f6aVar5.getValue();
                                        ((vr8) zr8Var2.c).a.h.e(dr8.r[6], bool3);
                                    } while (!f6aVar5.k(value5, yr8.a((yr8) value5, false, false, booleanValue3, false, 0, 0L, 59)));
                                    return yxbVar;
                                }
                                return yxbVar;
                            default:
                                Boolean bool4 = (Boolean) obj5;
                                boolean booleanValue4 = bool4.booleanValue();
                                f6a f6aVar6 = zr8Var2.d;
                                if (f6aVar6 != null) {
                                    do {
                                        value6 = f6aVar6.getValue();
                                        ((vr8) zr8Var2.c).a.e.e(dr8.r[3], bool4);
                                    } while (!f6aVar6.k(value6, yr8.a((yr8) value6, false, false, false, booleanValue4, 0, 0L, 55)));
                                    return yxbVar;
                                }
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q8);
            }
            Function1 function16 = (Function1) Q8;
            boolean f9 = uk4Var.f(ae7Var);
            Object Q9 = uk4Var.Q();
            if (f9 || Q9 == sy3Var) {
                Q9 = new zs6(ae7Var, 18);
                uk4Var.p0(Q9);
            }
            aj4 aj4Var3 = (aj4) Q9;
            boolean f10 = uk4Var.f(ae7Var);
            Object Q10 = uk4Var.Q();
            if (f10 || Q10 == sy3Var) {
                Q10 = new zs6(ae7Var, 19);
                uk4Var.p0(Q10);
            }
            aj4 aj4Var4 = (aj4) Q10;
            boolean f11 = uk4Var.f(ae7Var);
            Object Q11 = uk4Var.Q();
            if (f11 || Q11 == sy3Var) {
                Q11 = new zs6(ae7Var, 21);
                uk4Var.p0(Q11);
            }
            aj4 aj4Var5 = (aj4) Q11;
            boolean f12 = uk4Var.f(ae7Var);
            Object Q12 = uk4Var.Q();
            if (f12 || Q12 == sy3Var) {
                Q12 = new zs6(ae7Var, 22);
                uk4Var.p0(Q12);
            }
            aj4 aj4Var6 = (aj4) Q12;
            boolean f13 = uk4Var.f(ae7Var);
            Object Q13 = uk4Var.Q();
            if (f13 || Q13 == sy3Var) {
                Q13 = new zs6(ae7Var, 23);
                uk4Var.p0(Q13);
            }
            lod.d(yr8Var, rv7Var, w, function1, function12, function13, function14, aj4Var, aj4Var2, function15, function16, aj4Var3, aj4Var4, aj4Var5, aj4Var6, (aj4) Q13, uk4Var, intValue & Token.ASSIGN_MOD);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v5, types: [zfc] */
    private final Object k(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        pc4 pc4Var;
        char c;
        pc4 pc4Var2;
        cb7 cb7Var;
        float f;
        int i;
        cb7 cb7Var2;
        cb7 cb7Var3;
        rp rpVar;
        yfc yfcVar;
        boolean z2;
        float f2;
        int i2;
        du9 du9Var = (du9) this.b;
        pc0 pc0Var = (pc0) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        pi0 pi0Var = tt4.f;
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            intValue |= i2;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            Object[] objArr = new Object[0];
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new rq9(23);
                uk4Var.p0(Q);
            }
            cb7 cb7Var4 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var, 48);
            Object[] objArr2 = new Object[0];
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new rq9(24);
                uk4Var.p0(Q2);
            }
            cb7 cb7Var5 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var, 48);
            Object[] objArr3 = new Object[0];
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = new rq9(21);
                uk4Var.p0(Q3);
            }
            cb7 cb7Var6 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var, 48);
            Object[] objArr4 = new Object[0];
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var) {
                Q4 = new rq9(22);
                uk4Var.p0(Q4);
            }
            cb7 cb7Var7 = (cb7) ovd.B(objArr4, (aj4) Q4, uk4Var, 48);
            Object Q5 = uk4Var.Q();
            if (Q5 == sy3Var) {
                Q5 = d21.e(uk4Var);
            }
            pc4 pc4Var3 = (pc4) Q5;
            Object Q6 = uk4Var.Q();
            if (Q6 == sy3Var) {
                Q6 = d21.e(uk4Var);
            }
            pc4 pc4Var4 = (pc4) Q6;
            t57 s = rad.s(au2.z(cwd.l(rad.r(oxd.z(kw9.c, 14), rv7Var), uk4Var, 0), au2.v(uk4Var), 14), 24.0f);
            li1 a = ji1.a(ly.d, tt4.I, uk4Var, 6);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, s);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            String str = (String) cb7Var4.getValue();
            ht5 ht5Var = new ht5(0, 6, Token.INC);
            Object Q7 = uk4Var.Q();
            if (Q7 == sy3Var) {
                pc4Var = pc4Var3;
                Q7 = new vf6(pc4Var, 2);
                uk4Var.p0(Q7);
            } else {
                pc4Var = pc4Var3;
            }
            et5 et5Var = new et5((Function1) Q7, null, 59);
            c12 c12Var = s9e.D(uk4Var).b;
            q57 q57Var = q57.a;
            t57 f3 = kw9.f(q57Var, 1.0f);
            boolean f4 = uk4Var.f(cb7Var4);
            Object Q8 = uk4Var.Q();
            if (!f4 && Q8 != sy3Var) {
                c = 2;
            } else {
                c = 2;
                Q8 = new is9(cb7Var4, 2);
                uk4Var.p0(Q8);
            }
            pc4 pc4Var5 = pc4Var;
            uz8.d(str, (Function1) Q8, f3, false, false, null, onc.a, null, onc.b, null, false, null, ht5Var, et5Var, true, 0, 0, c12Var, null, uk4Var, 102236544, 12779520, 6061752);
            String str2 = (String) ot2.l(q57Var, 12.0f, uk4Var, cb7Var5);
            ht5 ht5Var2 = new ht5(0, 6, Token.INC);
            Object Q9 = uk4Var.Q();
            if (Q9 == sy3Var) {
                Q9 = new vf6(pc4Var4, 3);
                uk4Var.p0(Q9);
            }
            et5 et5Var2 = new et5((Function1) Q9, null, 59);
            c12 c12Var2 = s9e.D(uk4Var).b;
            t57 f5 = kw9.f(q57Var, 1.0f);
            Object Q10 = uk4Var.Q();
            if (Q10 == sy3Var) {
                Q10 = new bs9(2);
                uk4Var.p0(Q10);
            }
            t57 p = htd.p(ug9.c(f5, false, (Function1) Q10), pc4Var5);
            boolean f6 = uk4Var.f(cb7Var5);
            Object Q11 = uk4Var.Q();
            if (f6 || Q11 == sy3Var) {
                Q11 = new is9(cb7Var5, 3);
                uk4Var.p0(Q11);
            }
            uz8.d(str2, (Function1) Q11, p, false, false, null, onc.c, null, onc.d, null, false, null, ht5Var2, et5Var2, true, 0, 0, c12Var2, null, uk4Var, 102236160, 12779520, 6061752);
            String str3 = (String) ot2.l(q57Var, 12.0f, uk4Var, cb7Var6);
            ht5 ht5Var3 = new ht5(7, 7, Token.HOOK);
            boolean f7 = uk4Var.f(du9Var) | uk4Var.f(cb7Var4) | uk4Var.f(cb7Var5) | uk4Var.f(cb7Var6);
            Object Q12 = uk4Var.Q();
            if (f7 || Q12 == sy3Var) {
                pc4Var2 = pc4Var4;
                cb7Var = cb7Var4;
                f = 1.0f;
                i = 3;
                rp rpVar2 = new rp(du9Var, cb7Var, cb7Var5, cb7Var6, 27);
                cb7Var2 = cb7Var5;
                cb7Var3 = cb7Var6;
                uk4Var.p0(rpVar2);
                rpVar = rpVar2;
            } else {
                pc4Var2 = pc4Var4;
                cb7Var2 = cb7Var5;
                cb7Var3 = cb7Var6;
                cb7Var = cb7Var4;
                rpVar = Q12;
                f = 1.0f;
                i = 3;
            }
            et5 et5Var3 = new et5((Function1) rpVar, null, 59);
            if (((Boolean) cb7Var7.getValue()).booleanValue()) {
                yfcVar = qq8.J;
            } else {
                yfcVar = new Object();
            }
            ?? r16 = yfcVar;
            c12 c12Var3 = s9e.D(uk4Var).b;
            t57 f8 = kw9.f(q57Var, f);
            Object Q13 = uk4Var.Q();
            if (Q13 == sy3Var) {
                Q13 = new bs9(i);
                uk4Var.p0(Q13);
            }
            t57 p2 = htd.p(ug9.c(f8, false, (Function1) Q13), pc4Var2);
            boolean f9 = uk4Var.f(cb7Var3);
            Object Q14 = uk4Var.Q();
            if (f9 || Q14 == sy3Var) {
                Q14 = new is9(cb7Var3, 4);
                uk4Var.p0(Q14);
            }
            cb7 cb7Var8 = cb7Var3;
            cb7 cb7Var9 = cb7Var2;
            uz8.d(str3, (Function1) Q14, p2, false, false, null, onc.e, null, onc.f, ucd.I(-1087064515, new rv2(cb7Var7, 16), uk4Var), false, r16, ht5Var3, et5Var3, true, 0, 0, c12Var3, null, uk4Var, 907542528, 12779520, 6044856);
            uk4 uk4Var2 = uk4Var;
            if (((String) ot2.l(q57Var, 24.0f, uk4Var2, cb7Var)).length() > 0 && ((String) cb7Var9.getValue()).length() > 0 && ((String) cb7Var8.getValue()).length() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            t57 f10 = dcd.f(kw9.n(q57Var, 56.0f), e49.a);
            long j = s9e.C(uk4Var2).a;
            if (z2) {
                f2 = 1.0f;
            } else {
                f2 = 0.5f;
            }
            t57 c2 = onc.h(f10, mg1.c(f2, j), nod.f).c(new rx4(tt4.K));
            boolean h = uk4Var2.h(pc0Var) | uk4Var2.f(du9Var) | uk4Var2.f(cb7Var) | uk4Var2.f(cb7Var9) | uk4Var2.f(cb7Var8);
            Object Q15 = uk4Var2.Q();
            if (h || Q15 == sy3Var) {
                lt3 lt3Var = new lt3(pc0Var, du9Var, cb7Var, cb7Var9, cb7Var8, 3);
                uk4Var2.p0(lt3Var);
                Q15 = lt3Var;
            }
            t57 l2 = bcd.l(null, (aj4) Q15, c2, z2, 14);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, l2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            boolean z3 = ((cu9) b6aVar.getValue()).a;
            jr0 jr0Var = jr0.a;
            if (z3) {
                uk4Var2.f0(-1904229940);
                ixd.d(jr0Var.a(kw9.n(q57Var, 24.0f), pi0Var), s9e.C(uk4Var2).b, null, uk4Var2, 0, 4);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(-1903941578);
                i65.a(jb5.c((dc3) rb3.d.getValue(), uk4Var2, 0), ivd.g0((yaa) x9a.S.getValue(), uk4Var2), kxd.v(jr0Var.a(kw9.n(q57Var, 24.0f), pi0Var), 180.0f), s9e.C(uk4Var2).b, uk4Var2, 0, 0);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        h7a h7aVar = (h7a) this.b;
        ae7 ae7Var = (ae7) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        int i2 = intValue;
        if ((i2 & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            d7a d7aVar = (d7a) b6aVar.getValue();
            boolean f = uk4Var.f(h7aVar);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                jj9 jj9Var = new jj9(1, h7aVar, h7a.class, "changeBookSortMode", "changeBookSortMode(Lcom/reader/app/ui/screen/setting/statistic/model/BookSortMode;)V", 0, 17);
                uk4Var.p0(jj9Var);
                Q = jj9Var;
            }
            Function1 function1 = (Function1) ((vr5) Q);
            boolean f2 = uk4Var.f(h7aVar);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                ls9 ls9Var = new ls9(0, h7aVar, h7a.class, "loadMoreRecentBooks", "loadMoreRecentBooks()V", 0, 1);
                uk4Var.p0(ls9Var);
                Q2 = ls9Var;
            }
            aj4 aj4Var = (aj4) ((vr5) Q2);
            boolean f3 = uk4Var.f(h7aVar);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                ls9 ls9Var2 = new ls9(0, h7aVar, h7a.class, "loadMoreLibraryBooks", "loadMoreLibraryBooks()V", 0, 2);
                uk4Var.p0(ls9Var2);
                Q3 = ls9Var2;
            }
            aj4 aj4Var2 = (aj4) ((vr5) Q3);
            boolean f4 = uk4Var.f(h7aVar);
            Object Q4 = uk4Var.Q();
            if (f4 || Q4 == sy3Var) {
                ls9 ls9Var3 = new ls9(0, h7aVar, h7a.class, "toggleRecentSortOrder", "toggleRecentSortOrder()V", 0, 3);
                uk4Var.p0(ls9Var3);
                Q4 = ls9Var3;
            }
            aj4 aj4Var3 = (aj4) ((vr5) Q4);
            boolean f5 = uk4Var.f(h7aVar);
            Object Q5 = uk4Var.Q();
            if (f5 || Q5 == sy3Var) {
                ls9 ls9Var4 = new ls9(0, h7aVar, h7a.class, "toggleLibrarySortOrder", "toggleLibrarySortOrder()V", 0, 4);
                uk4Var.p0(ls9Var4);
                Q5 = ls9Var4;
            }
            aj4 aj4Var4 = (aj4) ((vr5) Q5);
            boolean f6 = uk4Var.f(ae7Var);
            Object Q6 = uk4Var.Q();
            if (f6 || Q6 == sy3Var) {
                Q6 = new sn0(ae7Var, 20);
                uk4Var.p0(Q6);
            }
            k3c.q(rv7Var, d7aVar, function1, aj4Var, aj4Var2, aj4Var3, aj4Var4, (Function1) Q6, kw9.c, uk4Var, ((i2 >> 3) & 14) | 100663296);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        l34 l34Var = (l34) this.b;
        roa roaVar = (roa) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            boolean isEmpty = ((noa) b6aVar.getValue()).i.isEmpty();
            sy3 sy3Var = dq1.a;
            if (isEmpty) {
                uk4Var.f0(1432419939);
                t57 r = rad.r(kw9.c, rv7Var);
                boolean f = uk4Var.f(l34Var);
                Object Q = uk4Var.Q();
                if (f || Q == sy3Var) {
                    Q = new z81(l34Var, 15);
                    uk4Var.p0(Q);
                }
                ktd.m(0, (aj4) Q, uk4Var, r);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1432684741);
                noa noaVar = (noa) b6aVar.getValue();
                clc r2 = oxd.r(oxd.r(rv7Var, oxd.k(14, uk4Var, false)), rad.c(ged.e, ged.e, ged.e, 64.0f, 7));
                z44 z44Var = kw9.c;
                boolean f2 = uk4Var.f(roaVar);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == sy3Var) {
                    Q2 = new wna(roaVar, 1);
                    uk4Var.p0(Q2);
                }
                Function1 function1 = (Function1) Q2;
                boolean f3 = uk4Var.f(roaVar);
                Object Q3 = uk4Var.Q();
                if (f3 || Q3 == sy3Var) {
                    Q3 = new wna(roaVar, 2);
                    uk4Var.p0(Q3);
                }
                ktd.l(noaVar, r2, z44Var, function1, (Function1) Q3, uk4Var, 384);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        kf3 kf3Var = (kf3) this.b;
        roa roaVar = (roa) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            boolean isEmpty = ((noa) b6aVar.getValue()).j.isEmpty();
            sy3 sy3Var = dq1.a;
            if (isEmpty) {
                uk4Var.f0(-124551218);
                t57 r = rad.r(kw9.c, rv7Var);
                boolean f = uk4Var.f(kf3Var);
                Object Q = uk4Var.Q();
                if (f || Q == sy3Var) {
                    Q = new yna(kf3Var, 1);
                    uk4Var.p0(Q);
                }
                mtd.m(0, (aj4) Q, uk4Var, r);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-124272528);
                List list = ((noa) b6aVar.getValue()).j;
                z44 z44Var = kw9.c;
                boolean f2 = uk4Var.f(roaVar);
                Object Q2 = uk4Var.Q();
                if (f2 || Q2 == sy3Var) {
                    Q2 = new wna(roaVar, 4);
                    uk4Var.p0(Q2);
                }
                Function1 function1 = (Function1) Q2;
                boolean f3 = uk4Var.f(kf3Var);
                Object Q3 = uk4Var.Q();
                if (f3 || Q3 == sy3Var) {
                    Q3 = new aoa(kf3Var, 1);
                    uk4Var.p0(Q3);
                }
                mtd.l(list, rv7Var, z44Var, function1, (Function1) Q3, uk4Var, (intValue & Token.ASSIGN_MOD) | 384);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        roa roaVar = (roa) this.b;
        ae7 ae7Var = (ae7) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        int i2 = intValue;
        if ((i2 & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            noa noaVar = (noa) b6aVar.getValue();
            t57 w = oxd.w(kw9.c, false, 6);
            boolean f = uk4Var.f(roaVar);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                jj9 jj9Var = new jj9(1, roaVar, roa.class, "changeTtsEngine", "changeTtsEngine(Ljava/lang/String;)V", 0, 20);
                uk4Var.p0(jj9Var);
                Q = jj9Var;
            }
            Function1 function1 = (Function1) ((vr5) Q);
            boolean f2 = uk4Var.f(ae7Var);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                Q2 = new fm9(ae7Var, 17);
                uk4Var.p0(Q2);
            }
            aj4 aj4Var = (aj4) Q2;
            boolean f3 = uk4Var.f(ae7Var);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                Q3 = new sn0(ae7Var, 21);
                uk4Var.p0(Q3);
            }
            Function1 function12 = (Function1) Q3;
            boolean f4 = uk4Var.f(roaVar);
            Object Q4 = uk4Var.Q();
            if (f4 || Q4 == sy3Var) {
                Q4 = new wna(roaVar, 5);
                uk4Var.p0(Q4);
            }
            Function1 function13 = (Function1) Q4;
            boolean f5 = uk4Var.f(roaVar);
            Object Q5 = uk4Var.Q();
            if (f5 || Q5 == sy3Var) {
                Q5 = new wna(roaVar, 6);
                uk4Var.p0(Q5);
            }
            Function1 function14 = (Function1) Q5;
            boolean f6 = uk4Var.f(roaVar);
            Object Q6 = uk4Var.Q();
            if (f6 || Q6 == sy3Var) {
                Q6 = new wna(roaVar, 7);
                uk4Var.p0(Q6);
            }
            Function1 function15 = (Function1) Q6;
            boolean f7 = uk4Var.f(roaVar);
            Object Q7 = uk4Var.Q();
            if (f7 || Q7 == sy3Var) {
                Q7 = new wna(roaVar, 8);
                uk4Var.p0(Q7);
            }
            Function1 function16 = (Function1) Q7;
            boolean f8 = uk4Var.f(ae7Var);
            Object Q8 = uk4Var.Q();
            if (f8 || Q8 == sy3Var) {
                Q8 = new fm9(ae7Var, 13);
                uk4Var.p0(Q8);
            }
            aj4 aj4Var2 = (aj4) Q8;
            boolean f9 = uk4Var.f(ae7Var);
            Object Q9 = uk4Var.Q();
            if (f9 || Q9 == sy3Var) {
                Q9 = new fm9(ae7Var, 14);
                uk4Var.p0(Q9);
            }
            aj4 aj4Var3 = (aj4) Q9;
            boolean f10 = uk4Var.f(ae7Var);
            Object Q10 = uk4Var.Q();
            if (f10 || Q10 == sy3Var) {
                Q10 = new fm9(ae7Var, 15);
                uk4Var.p0(Q10);
            }
            otd.i(noaVar, rv7Var, w, function1, aj4Var, function12, function13, function14, function15, function16, aj4Var2, aj4Var3, (aj4) Q10, uk4Var, i2 & Token.ASSIGN_MOD);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        if3 if3Var = (if3) this.b;
        qo8 qo8Var = (qo8) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            if (!((mo8) b6aVar.getValue()).a) {
                uk4Var.f0(339484184);
                boolean isEmpty = ((mo8) b6aVar.getValue()).b.isEmpty();
                sy3 sy3Var = dq1.a;
                if (isEmpty) {
                    uk4Var.f0(339515122);
                    t57 r = rad.r(kw9.c, rv7Var);
                    boolean f = uk4Var.f(if3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new av6(if3Var, 2);
                        uk4Var.p0(Q);
                    }
                    cvd.j(0, (aj4) Q, uk4Var, r);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(339786589);
                    List list = ((mo8) b6aVar.getValue()).b;
                    z44 z44Var = kw9.c;
                    boolean f2 = uk4Var.f(if3Var);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new zu6(if3Var, 3);
                        uk4Var.p0(Q2);
                    }
                    Function1 function1 = (Function1) Q2;
                    boolean f3 = uk4Var.f(qo8Var);
                    Object Q3 = uk4Var.Q();
                    if (f3 || Q3 == sy3Var) {
                        Q3 = new tf9(qo8Var, 19);
                        uk4Var.p0(Q3);
                    }
                    cvd.i(list, rv7Var, z44Var, function1, (Function1) Q3, uk4Var, (intValue & Token.ASSIGN_MOD) | 384);
                    uk4Var.q(false);
                }
                uk4Var.q(false);
            } else {
                uk4Var.f0(340222232);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        final wva wvaVar = (wva) this.b;
        mf3 mf3Var = (mf3) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            ((sva) b6aVar.getValue()).getClass();
            uk4Var.f0(-239890675);
            boolean z2 = ((sva) b6aVar.getValue()).a;
            List list = ((sva) b6aVar.getValue()).b;
            z44 z44Var = kw9.c;
            boolean f = uk4Var.f(wvaVar);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                Q = new Function1() { // from class: ova
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        int i2 = r2;
                        yxb yxbVar = yxb.a;
                        wva wvaVar2 = wvaVar;
                        switch (i2) {
                            case 0:
                                qc7 qc7Var = (qc7) obj5;
                                qc7Var.getClass();
                                String str = qc7Var.a;
                                str.getClass();
                                xe1 a = sec.a(wvaVar2);
                                bp2 bp2Var = o23.a;
                                wvaVar2.f(a, an2.c, new vva(wvaVar2, str, null, 0));
                                return yxbVar;
                            default:
                                Boolean bool = (Boolean) obj5;
                                bool.getClass();
                                f6a f6aVar = wvaVar2.B;
                                f6aVar.getClass();
                                f6aVar.m(null, bool);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q);
            }
            Function1 function1 = (Function1) Q;
            boolean f2 = uk4Var.f(mf3Var);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                Q2 = new kv6(mf3Var, 3);
                uk4Var.p0(Q2);
            }
            Function1 function12 = (Function1) Q2;
            boolean f3 = uk4Var.f(wvaVar);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                Q3 = new Function1() { // from class: ova
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        int i2 = r2;
                        yxb yxbVar = yxb.a;
                        wva wvaVar2 = wvaVar;
                        switch (i2) {
                            case 0:
                                qc7 qc7Var = (qc7) obj5;
                                qc7Var.getClass();
                                String str = qc7Var.a;
                                str.getClass();
                                xe1 a = sec.a(wvaVar2);
                                bp2 bp2Var = o23.a;
                                wvaVar2.f(a, an2.c, new vva(wvaVar2, str, null, 0));
                                return yxbVar;
                            default:
                                Boolean bool = (Boolean) obj5;
                                bool.getClass();
                                f6a f6aVar = wvaVar2.B;
                                f6aVar.getClass();
                                f6aVar.m(null, bool);
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q3);
            }
            evd.b(z2, list, rv7Var, z44Var, function1, function12, (Function1) Q3, uk4Var, ((intValue << 3) & 896) | 3072);
            uk4Var.q(false);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        ae7 ae7Var = (ae7) this.b;
        String str = (String) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            t0b t0bVar = (t0b) b6aVar.getValue();
            z44 z44Var = kw9.c;
            boolean f = uk4Var.f(ae7Var) | uk4Var.f(str);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                Q = new vv2(ae7Var, str, 1);
                uk4Var.p0(Q);
            }
            aj4 aj4Var = (aj4) Q;
            boolean f2 = uk4Var.f(ae7Var) | uk4Var.f(str);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                Q2 = new vv2(ae7Var, str, 2);
                uk4Var.p0(Q2);
            }
            aj4 aj4Var2 = (aj4) Q2;
            boolean f3 = uk4Var.f(ae7Var);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                Q3 = new fm9(ae7Var, 22);
                uk4Var.p0(Q3);
            }
            aj4 aj4Var3 = (aj4) Q3;
            boolean f4 = uk4Var.f(ae7Var);
            Object Q4 = uk4Var.Q();
            if (f4 || Q4 == sy3Var) {
                Q4 = new fm9(ae7Var, 23);
                uk4Var.p0(Q4);
            }
            ivd.f(t0bVar, rv7Var, z44Var, aj4Var, aj4Var2, aj4Var3, (aj4) Q4, uk4Var, 384 | (intValue & Token.ASSIGN_MOD));
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        kt2 kt2Var = (kt2) this.b;
        v7b v7bVar = (v7b) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            if (!((t7b) b6aVar.getValue()).a) {
                uk4Var.f0(-1626284864);
                boolean isEmpty = ((t7b) b6aVar.getValue()).b.isEmpty();
                sy3 sy3Var = dq1.a;
                if (isEmpty) {
                    uk4Var.f0(-1626251291);
                    t57 r = rad.r(kw9.c, rv7Var);
                    boolean f = uk4Var.f(kt2Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new lu6(kt2Var, 3);
                        uk4Var.p0(Q);
                    }
                    nvd.k(0, (aj4) Q, uk4Var, r);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(-1625949258);
                    List list = ((t7b) b6aVar.getValue()).b;
                    z44 z44Var = kw9.c;
                    boolean f2 = uk4Var.f(v7bVar);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new tf9(v7bVar, 23);
                        uk4Var.p0(Q2);
                    }
                    Function1 function1 = (Function1) Q2;
                    boolean f3 = uk4Var.f(kt2Var);
                    Object Q3 = uk4Var.Q();
                    if (f3 || Q3 == sy3Var) {
                        Q3 = new ju6(kt2Var, 1);
                        uk4Var.p0(Q3);
                    }
                    nvd.j(list, rv7Var, z44Var, function1, (Function1) Q3, uk4Var, (intValue & Token.ASSIGN_MOD) | 384);
                    uk4Var.q(false);
                }
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1625373836);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        sy3 sy3Var;
        int i;
        tab tabVar = (tab) this.b;
        ae7 ae7Var = (ae7) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        int i2 = intValue;
        if ((i2 & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            z44 z44Var = kw9.c;
            mab mabVar = (mab) b6aVar.getValue();
            boolean f = uk4Var.f(tabVar);
            Object Q = uk4Var.Q();
            sy3 sy3Var2 = dq1.a;
            if (f || Q == sy3Var2) {
                jj9 jj9Var = new jj9(1, tabVar, tab.class, "changeDarkMode", "changeDarkMode(I)V", 0, 24);
                uk4Var.p0(jj9Var);
                Q = jj9Var;
            }
            vr5 vr5Var = (vr5) Q;
            boolean f2 = uk4Var.f(tabVar);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var2) {
                lab labVar = new lab(1, tabVar, tab.class, "changeDynamicColor", "changeDynamicColor(Z)V", 0, 1);
                uk4Var.p0(labVar);
                Q2 = labVar;
            }
            vr5 vr5Var2 = (vr5) Q2;
            boolean f3 = uk4Var.f(tabVar);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var2) {
                lab labVar2 = new lab(1, tabVar, tab.class, "changeAmoledMode", "changeAmoledMode(Z)V", 0, 2);
                uk4Var.p0(labVar2);
                Q3 = labVar2;
            }
            vr5 vr5Var3 = (vr5) Q3;
            boolean f4 = uk4Var.f(tabVar);
            Object Q4 = uk4Var.Q();
            if (f4 || Q4 == sy3Var2) {
                lab labVar3 = new lab(1, tabVar, tab.class, "changeEInkMode", "changeEInkMode(Z)V", 0, 3);
                uk4Var.p0(labVar3);
                Q4 = labVar3;
            }
            vr5 vr5Var4 = (vr5) Q4;
            boolean f5 = uk4Var.f(tabVar);
            Object Q5 = uk4Var.Q();
            if (f5 || Q5 == sy3Var2) {
                lab labVar4 = new lab(1, tabVar, tab.class, "changeUseLiquidGlass", "changeUseLiquidGlass(Z)V", 0, 4);
                uk4Var.p0(labVar4);
                Q5 = labVar4;
            }
            vr5 vr5Var5 = (vr5) Q5;
            boolean f6 = uk4Var.f(tabVar);
            Object Q6 = uk4Var.Q();
            if (f6 || Q6 == sy3Var2) {
                lab labVar5 = new lab(1, tabVar, tab.class, "changeSwipeBack", "changeSwipeBack(I)V", 0, 5);
                uk4Var.p0(labVar5);
                Q6 = labVar5;
            }
            vr5 vr5Var6 = (vr5) Q6;
            boolean f7 = uk4Var.f(ae7Var);
            Object Q7 = uk4Var.Q();
            if (!f7 && Q7 != sy3Var2) {
                sy3Var = sy3Var2;
            } else {
                sy3Var = sy3Var2;
                ls9 ls9Var = new ls9(0, ae7Var, dm9.class, "navigateToSettingFont", "navigateToSettingFont(Lcom/core/navigation/NavBackStack;)V", 1, 11);
                uk4Var.p0(ls9Var);
                Q7 = ls9Var;
            }
            vr5 vr5Var7 = (vr5) Q7;
            boolean f8 = uk4Var.f(tabVar);
            Object Q8 = uk4Var.Q();
            if (f8 || Q8 == sy3Var) {
                lab labVar6 = new lab(1, tabVar, tab.class, "changeColorScheme", "changeColorScheme(Lcom/reader/data/setting/model/ThemeColor;)V", 0, 6);
                uk4Var.p0(labVar6);
                Q8 = labVar6;
            }
            vr5 vr5Var8 = (vr5) Q8;
            boolean f9 = uk4Var.f(tabVar);
            Object Q9 = uk4Var.Q();
            if (f9 || Q9 == sy3Var) {
                lab labVar7 = new lab(1, tabVar, tab.class, "changeThemeColorStyle", "changeThemeColorStyle(I)V", 0, 7);
                uk4Var.p0(labVar7);
                Q9 = labVar7;
            }
            vr5 vr5Var9 = (vr5) Q9;
            boolean f10 = uk4Var.f(tabVar);
            Object Q10 = uk4Var.Q();
            if (f10 || Q10 == sy3Var) {
                jj9 jj9Var2 = new jj9(1, tabVar, tab.class, "changeContractLevel", "changeContractLevel(F)V", 0, 25);
                uk4Var.p0(jj9Var2);
                Q10 = jj9Var2;
            }
            vr5 vr5Var10 = (vr5) Q10;
            boolean f11 = uk4Var.f(tabVar);
            Object Q11 = uk4Var.Q();
            if (f11 || Q11 == sy3Var) {
                jj9 jj9Var3 = new jj9(1, tabVar, tab.class, "addThemeColor", "addThemeColor(Ljava/lang/String;)V", 0, 26);
                uk4Var.p0(jj9Var3);
                Q11 = jj9Var3;
            }
            vr5 vr5Var11 = (vr5) Q11;
            boolean f12 = uk4Var.f(tabVar);
            Object Q12 = uk4Var.Q();
            if (f12 || Q12 == sy3Var) {
                jj9 jj9Var4 = new jj9(1, tabVar, tab.class, "editThemeColor", "editThemeColor(Ljava/lang/String;)V", 0, 27);
                uk4Var.p0(jj9Var4);
                Q12 = jj9Var4;
            }
            vr5 vr5Var12 = (vr5) Q12;
            boolean f13 = uk4Var.f(tabVar);
            Object Q13 = uk4Var.Q();
            if (f13 || Q13 == sy3Var) {
                jj9 jj9Var5 = new jj9(1, tabVar, tab.class, "deleteThemeColor", "deleteThemeColor(Ljava/lang/String;)V", 0, 28);
                uk4Var.p0(jj9Var5);
                Q13 = jj9Var5;
            }
            vr5 vr5Var13 = (vr5) Q13;
            boolean f14 = uk4Var.f(tabVar);
            Object Q14 = uk4Var.Q();
            if (f14 || Q14 == sy3Var) {
                jj9 jj9Var6 = new jj9(1, tabVar, tab.class, "changeThemeBackgroundImage", "changeThemeBackgroundImage(Lcom/core/io/KFile;)V", 0, 29);
                uk4Var.p0(jj9Var6);
                Q14 = jj9Var6;
            }
            vr5 vr5Var14 = (vr5) Q14;
            boolean f15 = uk4Var.f(tabVar);
            Object Q15 = uk4Var.Q();
            if (f15 || Q15 == sy3Var) {
                lab labVar8 = new lab(1, tabVar, tab.class, "changeThemeBackgroundImageAlpha", "changeThemeBackgroundImageAlpha(F)V", 0, 0);
                uk4Var.p0(labVar8);
                Q15 = labVar8;
            }
            ovd.l(mabVar, z44Var, rv7Var, (Function1) vr5Var, (Function1) vr5Var2, (Function1) vr5Var3, (Function1) vr5Var4, (Function1) vr5Var5, (Function1) vr5Var6, (aj4) vr5Var7, (Function1) vr5Var8, (Function1) vr5Var9, (Function1) vr5Var10, (Function1) vr5Var11, (Function1) vr5Var12, (Function1) vr5Var13, (Function1) vr5Var14, (Function1) ((vr5) Q15), uk4Var, ((i2 << 3) & 896) | 48);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object u(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        lf3 lf3Var = (lf3) this.b;
        dfb dfbVar = (dfb) this.c;
        b6a b6aVar = (b6a) this.d;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            if (((cfb) b6aVar.getValue()).a) {
                uk4Var.f0(1935913861);
                uk4Var.q(false);
            } else {
                boolean isEmpty = ((cfb) b6aVar.getValue()).b.isEmpty();
                sy3 sy3Var = dq1.a;
                if (isEmpty) {
                    uk4Var.f0(1935972699);
                    t57 r = rad.r(kw9.c, rv7Var);
                    boolean f = uk4Var.f(lf3Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new jv6(lf3Var, 1);
                        uk4Var.p0(Q);
                    }
                    mba.k(0, (aj4) Q, uk4Var, r);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(1936267323);
                    List list = ((cfb) b6aVar.getValue()).b;
                    z44 z44Var = kw9.c;
                    boolean f2 = uk4Var.f(lf3Var);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new u81(lf3Var, 10);
                        uk4Var.p0(Q2);
                    }
                    rj4 rj4Var = (rj4) Q2;
                    boolean f3 = uk4Var.f(dfbVar);
                    Object Q3 = uk4Var.Q();
                    if (f3 || Q3 == sy3Var) {
                        Q3 = new tf9(dfbVar, 25);
                        uk4Var.p0(Q3);
                    }
                    mba.j(list, rv7Var, z44Var, rj4Var, (Function1) Q3, uk4Var, (intValue & Token.ASSIGN_MOD) | 384);
                    uk4Var.q(false);
                }
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object v(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        String str = (String) this.b;
        List list = (List) this.c;
        Function1 function1 = (Function1) this.d;
        int intValue = ((Integer) obj2).intValue();
        uk4 uk4Var = (uk4) obj3;
        int intValue2 = ((Integer) obj4).intValue();
        ((ix7) obj).getClass();
        if ((intValue2 & 48) == 0) {
            if (uk4Var.d(intValue)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue2 |= i;
        }
        if ((intValue2 & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue2 & 1, z)) {
            dxd.g(str, ((xbc) list.get(intValue)).b, function1, kw9.c, uk4Var, 3072);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r32v1, types: [zfc] */
    /* JADX WARN: Type inference failed for: r7v24, types: [uk4] */
    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        int i2;
        boolean z4;
        boolean z5;
        int i3;
        boolean z6;
        int i4;
        boolean z7;
        int i5;
        boolean z8;
        int i6;
        boolean z9;
        et5 et5Var;
        yfc yfcVar;
        c12 c12Var;
        boolean z10;
        float f;
        gp gpVar;
        int i7;
        int i8;
        boolean z11;
        int i9;
        int i10 = this.a;
        Object obj5 = dq1.a;
        yxb yxbVar = yxb.a;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        boolean z12 = true;
        switch (i10) {
            case 0:
                int i11 = 16;
                fn0 fn0Var = (fn0) obj8;
                cb7 cb7Var = (cb7) obj7;
                cb7 cb7Var2 = (cb7) obj6;
                rv7 rv7Var = (rv7) obj2;
                uk4 uk4Var = (uk4) obj3;
                int intValue = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var.getClass();
                if ((intValue & 48) == 0) {
                    if (uk4Var.f(rv7Var)) {
                        i11 = 32;
                    }
                    intValue |= i11;
                }
                if ((intValue & Token.TARGET) != 144) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    List list = ((ym0) cb7Var2.getValue()).d;
                    clc r = oxd.r(oxd.r(rv7Var, oxd.k(14, uk4Var, false)), rad.c(ged.e, 64.0f, ged.e, ged.e, 13));
                    z44 z44Var = kw9.c;
                    boolean f2 = uk4Var.f(fn0Var);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == obj5) {
                        Q = new lm0(fn0Var, 1);
                        uk4Var.p0(Q);
                    }
                    Function1 function1 = (Function1) Q;
                    boolean f3 = uk4Var.f(fn0Var);
                    Object Q2 = uk4Var.Q();
                    if (f3 || Q2 == obj5) {
                        Q2 = new lm0(fn0Var, 2);
                        uk4Var.p0(Q2);
                    }
                    Function1 function12 = (Function1) Q2;
                    boolean f4 = uk4Var.f(fn0Var) | uk4Var.f(cb7Var);
                    Object Q3 = uk4Var.Q();
                    if (f4 || Q3 == obj5) {
                        Q3 = new kw6(7, fn0Var, cb7Var);
                        uk4Var.p0(Q3);
                    }
                    bwd.e(list, r, z44Var, function1, function12, (pj4) Q3, uk4Var, 384);
                    ((ym0) cb7Var2.getValue()).getClass();
                    if (((ym0) cb7Var2.getValue()).d.isEmpty()) {
                        uk4Var.f0(2022146605);
                        t57 r2 = rad.r(z44Var, oxd.r(oxd.r(rv7Var, oxd.k(14, uk4Var, false)), rad.c(ged.e, 64.0f, ged.e, ged.e, 13)));
                        li1 a = ji1.a(ly.e, tt4.J, uk4Var, 54);
                        int hashCode = Long.hashCode(uk4Var.T);
                        q48 l = uk4Var.l();
                        t57 v = jrd.v(uk4Var, r2);
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
                        bza.c(ivd.g0((yaa) o9a.x.getValue(), uk4Var), null, 0L, null, cbd.m(20), null, null, null, 0L, null, new fsa(3), 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(ik6.a)).b.j, uk4Var, 24576, 0, 130030);
                        uk4Var.q(true);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(2022719671);
                        uk4Var.q(false);
                    }
                    boolean z13 = ((ym0) cb7Var2.getValue()).b;
                    boolean z14 = ((ym0) cb7Var2.getValue()).c;
                    t57 w = oxd.w(rad.w(rad.r(q57.a, rv7Var), 16.0f, ged.e, 8.0f, ged.e, 10), false, 6);
                    boolean f5 = uk4Var.f(fn0Var);
                    Object Q4 = uk4Var.Q();
                    if (f5 || Q4 == obj5) {
                        Q4 = new lm0(fn0Var, 3);
                        uk4Var.p0(Q4);
                    }
                    Function1 function13 = (Function1) Q4;
                    boolean f6 = uk4Var.f(fn0Var);
                    Object Q5 = uk4Var.Q();
                    if (f6 || Q5 == obj5) {
                        Q5 = new lm0(fn0Var, 4);
                        uk4Var.p0(Q5);
                    }
                    bwd.c(z13, z14, w, function13, (Function1) Q5, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                ae7 ae7Var = (ae7) obj8;
                rv7 rv7Var2 = (rv7) obj7;
                clc clcVar = (clc) obj6;
                int intValue2 = ((Integer) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue3 = ((Integer) obj4).intValue();
                ((ix7) obj).getClass();
                if ((intValue3 & 48) == 0) {
                    if (uk4Var2.d(intValue2)) {
                        i = 32;
                    } else {
                        i = 16;
                    }
                    intValue3 |= i;
                }
                if ((intValue3 & Token.TARGET) != 144) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue3 & 1, z2)) {
                    if (intValue2 != 0) {
                        if (intValue2 != 1) {
                            uk4Var2.f0(2043041479);
                            uk4Var2.q(false);
                        } else {
                            uk4Var2.f0(2042764401);
                            epd.a(ae7Var, rv7Var2, clcVar, null, false, kw9.c, uk4Var2, 196608, 24);
                            uk4Var2.q(false);
                        }
                    } else {
                        uk4Var2.f0(2042472660);
                        oad.a(ae7Var, rv7Var2, clcVar, null, false, kw9.c, uk4Var2, 196608, 24);
                        uk4Var2.q(false);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                ts1 ts1Var = (ts1) obj8;
                ae7 ae7Var2 = (ae7) obj7;
                b6a b6aVar = (b6a) obj6;
                rv7 rv7Var3 = (rv7) obj2;
                uk4 uk4Var3 = (uk4) obj3;
                int intValue4 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var3.getClass();
                if ((intValue4 & 48) == 0) {
                    if (uk4Var3.f(rv7Var3)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    intValue4 |= i2;
                }
                if ((intValue4 & Token.TARGET) != 144) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(intValue4 & 1, z3)) {
                    us1 us1Var = (us1) b6aVar.getValue();
                    z44 z44Var2 = kw9.c;
                    boolean f7 = uk4Var3.f(ts1Var);
                    Object Q6 = uk4Var3.Q();
                    if (f7 || Q6 == obj5) {
                        Q6 = new j0(1, ts1Var, ts1.class, "updateConnectionThread", "updateConnectionThread(I)V", 0, 27);
                        uk4Var3.p0(Q6);
                    }
                    Function1 function14 = (Function1) ((vr5) Q6);
                    boolean f8 = uk4Var3.f(ts1Var);
                    Object Q7 = uk4Var3.Q();
                    if (f8 || Q7 == obj5) {
                        Q7 = new j0(1, ts1Var, ts1.class, "updateConnectionDelay", "updateConnectionDelay(I)V", 0, 28);
                        uk4Var3.p0(Q7);
                    }
                    Function1 function15 = (Function1) ((vr5) Q7);
                    boolean f9 = uk4Var3.f(ts1Var);
                    Object Q8 = uk4Var3.Q();
                    if (f9 || Q8 == obj5) {
                        Q8 = new j0(1, ts1Var, ts1.class, "updateConnectionRetry", "updateConnectionRetry(I)V", 0, 29);
                        uk4Var3.p0(Q8);
                    }
                    Function1 function16 = (Function1) ((vr5) Q8);
                    boolean f10 = uk4Var3.f(ts1Var);
                    Object Q9 = uk4Var3.Q();
                    if (f10 || Q9 == obj5) {
                        Q9 = new qs1(1, ts1Var, ts1.class, "updateConnectionDns", "updateConnectionDns(I)V", 0, 0);
                        uk4Var3.p0(Q9);
                    }
                    Function1 function17 = (Function1) ((vr5) Q9);
                    boolean f11 = uk4Var3.f(ts1Var);
                    Object Q10 = uk4Var3.Q();
                    if (f11 || Q10 == obj5) {
                        Q10 = new qs1(1, ts1Var, ts1.class, "updateConnectionCronet", "updateConnectionCronet(Z)V", 0, 1);
                        uk4Var3.p0(Q10);
                    }
                    Function1 function18 = (Function1) ((vr5) Q10);
                    boolean f12 = uk4Var3.f(ae7Var2);
                    Object Q11 = uk4Var3.Q();
                    if (f12 || Q11 == obj5) {
                        Q11 = new k7(ae7Var2, 16);
                        uk4Var3.p0(Q11);
                    }
                    vcd.a(us1Var, rv7Var3, z44Var2, function14, function15, function16, function17, function18, (aj4) Q11, uk4Var3, 384 | (intValue4 & Token.ASSIGN_MOD));
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                gf3 gf3Var = (gf3) obj8;
                c63 c63Var = (c63) obj7;
                b6a b6aVar2 = (b6a) obj6;
                rv7 rv7Var4 = (rv7) obj2;
                uk4 uk4Var4 = (uk4) obj3;
                int intValue5 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var4.getClass();
                if ((intValue5 & 48) == 0) {
                    if (uk4Var4.f(rv7Var4)) {
                        i3 = 32;
                    } else {
                        i3 = 16;
                    }
                    intValue5 |= i3;
                }
                if ((intValue5 & Token.TARGET) != 144) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(intValue5 & 1, z4)) {
                    if (((a63) b6aVar2.getValue()).a) {
                        uk4Var4.f0(-1216421492);
                        uk4Var4.q(false);
                    } else if (((a63) b6aVar2.getValue()).b.isEmpty()) {
                        uk4Var4.f0(-1216356764);
                        t57 r3 = rad.r(kw9.c, rv7Var4);
                        boolean f13 = uk4Var4.f(gf3Var);
                        Object Q12 = uk4Var4.Q();
                        if (f13 || Q12 == obj5) {
                            Q12 = new x53(gf3Var, 1);
                            uk4Var4.p0(Q12);
                        }
                        ppd.e(0, (aj4) Q12, uk4Var4, r3);
                        uk4Var4.q(false);
                    } else {
                        uk4Var4.f0(-1216064217);
                        List list2 = ((a63) b6aVar2.getValue()).b;
                        z44 z44Var3 = kw9.c;
                        boolean f14 = uk4Var4.f(gf3Var);
                        Object Q13 = uk4Var4.Q();
                        if (f14 || Q13 == obj5) {
                            Q13 = new v53(gf3Var, 0);
                            uk4Var4.p0(Q13);
                        }
                        pj4 pj4Var = (pj4) Q13;
                        boolean f15 = uk4Var4.f(c63Var);
                        Object Q14 = uk4Var4.Q();
                        if (!f15 && Q14 != obj5) {
                            z5 = false;
                        } else {
                            z5 = false;
                            Q14 = new w53(c63Var, 0);
                            uk4Var4.p0(Q14);
                        }
                        ppd.d(list2, rv7Var4, z44Var3, pj4Var, (Function1) Q14, uk4Var4, (intValue5 & Token.ASSIGN_MOD) | 384);
                        uk4Var4.q(z5);
                    }
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                String str = (String) obj8;
                ff3 ff3Var = (ff3) obj6;
                cb7 cb7Var3 = (cb7) obj7;
                rv7 rv7Var5 = (rv7) obj2;
                uk4 uk4Var5 = (uk4) obj3;
                int intValue6 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var5.getClass();
                if ((intValue6 & 48) == 0) {
                    if (uk4Var5.f(rv7Var5)) {
                        i4 = 32;
                    } else {
                        i4 = 16;
                    }
                    intValue6 |= i4;
                }
                if ((intValue6 & Token.TARGET) != 144) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var5.V(intValue6 & 1, z6)) {
                    if (!((ef3) cb7Var3.getValue()).a) {
                        uk4Var5.f0(114010242);
                        String str2 = ((ef3) cb7Var3.getValue()).b;
                        String str3 = ((ef3) cb7Var3.getValue()).c;
                        String str4 = ((ef3) cb7Var3.getValue()).d;
                        t57 z15 = oxd.z(rad.r(kw9.c, rv7Var5), 14);
                        boolean f16 = uk4Var5.f(ff3Var);
                        Object Q15 = uk4Var5.Q();
                        if (f16 || Q15 == obj5) {
                            r33 r33Var = new r33(4, ff3Var, ff3.class, "editBook", "editBook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/core/io/KFile;)V", 0, 1);
                            uk4Var5.p0(r33Var);
                            Q15 = r33Var;
                        }
                        lqd.a(str, str2, str3, str4, z15, (rj4) ((vr5) Q15), uk4Var5, 0);
                        uk4Var5.q(false);
                    } else {
                        uk4Var5.f0(114441731);
                        uk4Var5.q(false);
                    }
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 5:
                cb7 cb7Var4 = (cb7) obj7;
                ow3 ow3Var = (ow3) obj8;
                b6a b6aVar3 = (b6a) obj6;
                rv7 rv7Var6 = (rv7) obj2;
                uk4 uk4Var6 = (uk4) obj3;
                int intValue7 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var6.getClass();
                if ((intValue7 & 48) == 0) {
                    if (uk4Var6.f(rv7Var6)) {
                        i5 = 32;
                    } else {
                        i5 = 16;
                    }
                    intValue7 |= i5;
                }
                if ((intValue7 & Token.TARGET) != 144) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var6.V(intValue7 & 1, z7)) {
                    nw3 nw3Var = (nw3) b6aVar3.getValue();
                    clc r4 = oxd.r(rv7Var6, oxd.k(14, uk4Var6, false));
                    z44 z44Var4 = kw9.c;
                    boolean f17 = uk4Var6.f(cb7Var4);
                    Object Q16 = uk4Var6.Q();
                    if (f17 || Q16 == obj5) {
                        Q16 = new ws3(cb7Var4, 8);
                        uk4Var6.p0(Q16);
                    }
                    aj4 aj4Var = (aj4) Q16;
                    boolean f18 = uk4Var6.f(ow3Var);
                    Object Q17 = uk4Var6.Q();
                    if (f18 || Q17 == obj5) {
                        Q17 = new lw3(ow3Var, 1);
                        uk4Var6.p0(Q17);
                    }
                    lsd.b(nw3Var, r4, z44Var4, aj4Var, (Function1) Q17, uk4Var6, 392);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 6:
                final if4 if4Var = (if4) obj8;
                ae7 ae7Var3 = (ae7) obj7;
                b6a b6aVar4 = (b6a) obj6;
                rv7 rv7Var7 = (rv7) obj2;
                uk4 uk4Var7 = (uk4) obj3;
                int intValue8 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var7.getClass();
                if ((intValue8 & 48) == 0) {
                    if (uk4Var7.f(rv7Var7)) {
                        i6 = 32;
                    } else {
                        i6 = 16;
                    }
                    intValue8 |= i6;
                }
                if ((intValue8 & Token.TARGET) != 144) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (uk4Var7.V(intValue8 & 1, z8)) {
                    ff4 ff4Var = (ff4) b6aVar4.getValue();
                    z44 z44Var5 = kw9.c;
                    boolean f19 = uk4Var7.f(if4Var);
                    Object Q18 = uk4Var7.Q();
                    if (f19 || Q18 == obj5) {
                        Q18 = new Function1() { // from class: ef4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                int i12 = r2;
                                yxb yxbVar2 = yxb.a;
                                if4 if4Var2 = if4Var;
                                switch (i12) {
                                    case 0:
                                        String str5 = (String) obj9;
                                        str5.getClass();
                                        oec.g(if4Var2, sec.a(if4Var2), new ab(if4Var2, str5, null, 16));
                                        return yxbVar2;
                                    case 1:
                                        oec.g(if4Var2, sec.a(if4Var2), new hf4(if4Var2, ((Float) obj9).floatValue(), null, 1));
                                        return yxbVar2;
                                    default:
                                        oec.g(if4Var2, sec.a(if4Var2), new hf4(if4Var2, ((Float) obj9).floatValue(), null, 0));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var7.p0(Q18);
                    }
                    Function1 function19 = (Function1) Q18;
                    boolean f20 = uk4Var7.f(if4Var);
                    Object Q19 = uk4Var7.Q();
                    if (f20 || Q19 == obj5) {
                        Q19 = new Function1() { // from class: ef4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                int i12 = r2;
                                yxb yxbVar2 = yxb.a;
                                if4 if4Var2 = if4Var;
                                switch (i12) {
                                    case 0:
                                        String str5 = (String) obj9;
                                        str5.getClass();
                                        oec.g(if4Var2, sec.a(if4Var2), new ab(if4Var2, str5, null, 16));
                                        return yxbVar2;
                                    case 1:
                                        oec.g(if4Var2, sec.a(if4Var2), new hf4(if4Var2, ((Float) obj9).floatValue(), null, 1));
                                        return yxbVar2;
                                    default:
                                        oec.g(if4Var2, sec.a(if4Var2), new hf4(if4Var2, ((Float) obj9).floatValue(), null, 0));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var7.p0(Q19);
                    }
                    Function1 function110 = (Function1) Q19;
                    boolean f21 = uk4Var7.f(if4Var);
                    Object Q20 = uk4Var7.Q();
                    if (f21 || Q20 == obj5) {
                        Q20 = new Function1() { // from class: ef4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                int i12 = r2;
                                yxb yxbVar2 = yxb.a;
                                if4 if4Var2 = if4Var;
                                switch (i12) {
                                    case 0:
                                        String str5 = (String) obj9;
                                        str5.getClass();
                                        oec.g(if4Var2, sec.a(if4Var2), new ab(if4Var2, str5, null, 16));
                                        return yxbVar2;
                                    case 1:
                                        oec.g(if4Var2, sec.a(if4Var2), new hf4(if4Var2, ((Float) obj9).floatValue(), null, 1));
                                        return yxbVar2;
                                    default:
                                        oec.g(if4Var2, sec.a(if4Var2), new hf4(if4Var2, ((Float) obj9).floatValue(), null, 0));
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var7.p0(Q20);
                    }
                    Function1 function111 = (Function1) Q20;
                    boolean f22 = uk4Var7.f(ae7Var3);
                    Object Q21 = uk4Var7.Q();
                    if (f22 || Q21 == obj5) {
                        Q21 = new um3(ae7Var3, 15);
                        uk4Var7.p0(Q21);
                    }
                    otd.b(ff4Var, z44Var5, rv7Var7, function19, function110, function111, (aj4) Q21, uk4Var7, ((intValue8 << 3) & 896) | 48);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            case 7:
                xf6 xf6Var = (xf6) obj8;
                ae7 ae7Var4 = (ae7) obj7;
                b6a b6aVar5 = (b6a) obj6;
                rv7 rv7Var8 = (rv7) obj2;
                ?? r7 = (uk4) obj3;
                int intValue9 = ((Integer) obj4).intValue();
                pi0 pi0Var = tt4.f;
                ((ir0) obj).getClass();
                rv7Var8.getClass();
                if ((intValue9 & 48) == 0) {
                    if (r7.f(rv7Var8)) {
                        i7 = 32;
                    } else {
                        i7 = 16;
                    }
                    intValue9 |= i7;
                }
                if ((intValue9 & Token.TARGET) != 144) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (r7.V(intValue9 & 1, z9)) {
                    Object[] objArr = new Object[0];
                    Object Q22 = r7.Q();
                    if (Q22 == obj5) {
                        Q22 = new qd6(3);
                        r7.p0(Q22);
                    }
                    cb7 cb7Var5 = (cb7) ovd.B(objArr, (aj4) Q22, r7, 48);
                    Object[] objArr2 = new Object[0];
                    Object Q23 = r7.Q();
                    if (Q23 == obj5) {
                        Q23 = new qd6(4);
                        r7.p0(Q23);
                    }
                    cb7 cb7Var6 = (cb7) ovd.B(objArr2, (aj4) Q23, r7, 48);
                    Object[] objArr3 = new Object[0];
                    Object Q24 = r7.Q();
                    if (Q24 == obj5) {
                        Q24 = new qd6(5);
                        r7.p0(Q24);
                    }
                    cb7 cb7Var7 = (cb7) ovd.B(objArr3, (aj4) Q24, r7, 48);
                    Object Q25 = r7.Q();
                    if (Q25 == obj5) {
                        Q25 = d21.e(r7);
                    }
                    pc4 pc4Var = (pc4) Q25;
                    pc0 pc0Var = (pc0) r7.j(gr1.d);
                    t57 s = rad.s(au2.z(cwd.l(rad.r(oxd.z(kw9.c, 14), rv7Var8), r7, 0), au2.v(r7), 14), 24.0f);
                    li1 a2 = ji1.a(ly.d, tt4.I, r7, 6);
                    int hashCode2 = Long.hashCode(r7.T);
                    q48 l2 = r7.l();
                    t57 v2 = jrd.v(r7, s);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    r7.j0();
                    if (r7.S) {
                        r7.k(dr1Var2);
                    } else {
                        r7.s0();
                    }
                    gp gpVar2 = tp1.f;
                    wqd.F(gpVar2, r7, a2);
                    gp gpVar3 = tp1.e;
                    wqd.F(gpVar3, r7, l2);
                    Integer valueOf = Integer.valueOf(hashCode2);
                    gp gpVar4 = tp1.g;
                    wqd.F(gpVar4, r7, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(r7, kgVar);
                    gp gpVar5 = tp1.d;
                    wqd.F(gpVar5, r7, v2);
                    String str5 = (String) cb7Var5.getValue();
                    ht5 ht5Var = new ht5(6, 6, Token.HOOK);
                    Object Q26 = r7.Q();
                    if (Q26 == obj5) {
                        Q26 = new vf6(pc4Var, 0);
                        r7.p0(Q26);
                    }
                    et5 et5Var2 = new et5((Function1) Q26, null, 59);
                    c12 c12Var2 = s9e.D(r7).b;
                    q57 q57Var = q57.a;
                    t57 f23 = kw9.f(q57Var, 1.0f);
                    Object Q27 = r7.Q();
                    if (Q27 == obj5) {
                        et5Var = et5Var2;
                        Q27 = new xc6(8);
                        r7.p0(Q27);
                    } else {
                        et5Var = et5Var2;
                    }
                    t57 c = ug9.c(f23, false, (Function1) Q27);
                    boolean f24 = r7.f(cb7Var5);
                    Object Q28 = r7.Q();
                    if (f24 || Q28 == obj5) {
                        Q28 = new qw4(cb7Var5, 24);
                        r7.p0(Q28);
                    }
                    uz8.d(str5, (Function1) Q28, c, false, false, null, htd.a, null, htd.b, null, false, null, ht5Var, et5Var, true, 0, 0, c12Var2, null, r7, 102236160, 12779520, 6061752);
                    String str6 = (String) ot2.l(q57Var, 12.0f, r7, cb7Var6);
                    ht5 ht5Var2 = new ht5(7, 7, Token.HOOK);
                    boolean f25 = r7.f(xf6Var) | r7.f(cb7Var5) | r7.f(cb7Var6);
                    Object Q29 = r7.Q();
                    if (f25 || Q29 == obj5) {
                        Q29 = new uh3(8, xf6Var, cb7Var5, cb7Var6);
                        r7.p0(Q29);
                    }
                    et5 et5Var3 = new et5((Function1) Q29, null, 59);
                    if (((Boolean) cb7Var7.getValue()).booleanValue()) {
                        yfcVar = qq8.J;
                    } else {
                        yfcVar = new Object();
                    }
                    ?? r32 = yfcVar;
                    c12 c12Var3 = s9e.D(r7).b;
                    t57 f26 = kw9.f(q57Var, 1.0f);
                    Object Q30 = r7.Q();
                    if (Q30 == obj5) {
                        c12Var = c12Var3;
                        Q30 = new xc6(7);
                        r7.p0(Q30);
                    } else {
                        c12Var = c12Var3;
                    }
                    t57 p = htd.p(ug9.c(f26, false, (Function1) Q30), pc4Var);
                    boolean f27 = r7.f(cb7Var6);
                    Object Q31 = r7.Q();
                    if (f27 || Q31 == obj5) {
                        Q31 = new qw4(cb7Var6, 25);
                        r7.p0(Q31);
                    }
                    uz8.d(str6, (Function1) Q31, p, false, false, null, htd.c, null, htd.d, ucd.I(546009228, new rv2(cb7Var7, 5), r7), false, r32, ht5Var2, et5Var3, true, 0, 0, c12Var, null, r7, 907542528, 12779520, 6044856);
                    qsd.h(r7, kw9.h(q57Var, 8.0f));
                    String g0 = ivd.g0((yaa) s9a.f.getValue(), r7);
                    q2b q2bVar = s9e.F(r7).k;
                    long j = s9e.C(r7).a;
                    ni0 ni0Var = tt4.K;
                    rx4 rx4Var = new rx4(ni0Var);
                    boolean f28 = r7.f(ae7Var4);
                    Object Q32 = r7.Q();
                    if (f28 || Q32 == obj5) {
                        Q32 = new um3(ae7Var4, 27);
                        r7.p0(Q32);
                    }
                    bza.c(g0, bcd.l(null, (aj4) Q32, rx4Var, false, 15), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, r7, 0, 0, 131064);
                    if (((String) ot2.l(q57Var, 24.0f, r7, cb7Var5)).length() > 0 && ((String) cb7Var6.getValue()).length() > 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    t57 f29 = dcd.f(kw9.n(q57Var, 56.0f), e49.a);
                    long j2 = s9e.C(r7).a;
                    if (z10) {
                        f = 1.0f;
                    } else {
                        f = 0.5f;
                    }
                    t57 c2 = onc.h(f29, mg1.c(f, j2), nod.f).c(new rx4(ni0Var));
                    boolean h = r7.h(pc0Var) | r7.f(xf6Var) | r7.f(cb7Var5) | r7.f(cb7Var6);
                    Object Q33 = r7.Q();
                    if (!h && Q33 != obj5) {
                        gpVar = gpVar4;
                    } else {
                        gpVar = gpVar4;
                        zs0 zs0Var = new zs0((Object) pc0Var, (Object) xf6Var, cb7Var5, cb7Var6, 7);
                        r7.p0(zs0Var);
                        Q33 = zs0Var;
                    }
                    t57 l3 = bcd.l(null, (aj4) Q33, c2, z10, 14);
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode3 = Long.hashCode(r7.T);
                    q48 l4 = r7.l();
                    t57 v3 = jrd.v(r7, l3);
                    r7.j0();
                    if (r7.S) {
                        r7.k(dr1Var2);
                    } else {
                        r7.s0();
                    }
                    wqd.F(gpVar2, r7, d);
                    wqd.F(gpVar3, r7, l4);
                    d21.v(hashCode3, r7, gpVar, r7, kgVar);
                    wqd.F(gpVar5, r7, v3);
                    boolean z16 = ((wf6) b6aVar5.getValue()).a;
                    jr0 jr0Var = jr0.a;
                    if (z16) {
                        r7.f0(1772838172);
                        ixd.d(jr0Var.a(kw9.n(q57Var, 24.0f), pi0Var), s9e.C(r7).b, null, r7, 0, 4);
                        r7.q(false);
                    } else {
                        r7.f0(1773126441);
                        i65.a(jb5.c((dc3) rb3.d.getValue(), r7, 0), ivd.g0((yaa) s9a.k0.getValue(), r7), kxd.v(jr0Var.a(kw9.n(q57Var, 24.0f), pi0Var), 180.0f), s9e.C(r7).b, r7, 0, 0);
                        r7.q(false);
                    }
                    r7.q(true);
                    r7.q(true);
                    return yxbVar;
                }
                r7.Y();
                return yxbVar;
            case 8:
                hf3 hf3Var = (hf3) obj8;
                mh6 mh6Var = (mh6) obj7;
                b6a b6aVar6 = (b6a) obj6;
                rv7 rv7Var9 = (rv7) obj2;
                uk4 uk4Var8 = (uk4) obj3;
                int intValue10 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var9.getClass();
                if ((intValue10 & 48) == 0) {
                    if (uk4Var8.f(rv7Var9)) {
                        i8 = 32;
                    } else {
                        i8 = 16;
                    }
                    intValue10 |= i8;
                }
                if ((intValue10 & Token.TARGET) == 144) {
                    z12 = false;
                }
                if (uk4Var8.V(intValue10 & 1, z12)) {
                    if (((lh6) b6aVar6.getValue()).a) {
                        uk4Var8.f0(-658578299);
                        uk4Var8.q(false);
                    } else if (((lh6) b6aVar6.getValue()).b.isEmpty()) {
                        uk4Var8.f0(-658521507);
                        t57 r5 = rad.r(kw9.c, rv7Var9);
                        boolean f30 = uk4Var8.f(hf3Var);
                        Object Q34 = uk4Var8.Q();
                        if (f30 || Q34 == obj5) {
                            Q34 = new ih6(hf3Var, 0);
                            uk4Var8.p0(Q34);
                        }
                        nxd.e(0, (aj4) Q34, uk4Var8, r5);
                        uk4Var8.q(false);
                    } else {
                        uk4Var8.f0(-658229301);
                        List list3 = ((lh6) b6aVar6.getValue()).b;
                        z44 z44Var6 = kw9.c;
                        boolean f31 = uk4Var8.f(hf3Var);
                        Object Q35 = uk4Var8.Q();
                        if (f31 || Q35 == obj5) {
                            Q35 = new jh6(hf3Var, 0);
                            uk4Var8.p0(Q35);
                        }
                        qj4 qj4Var = (qj4) Q35;
                        boolean f32 = uk4Var8.f(mh6Var);
                        Object Q36 = uk4Var8.Q();
                        if (f32 || Q36 == obj5) {
                            Q36 = new b15(mh6Var, 18);
                            uk4Var8.p0(Q36);
                        }
                        nxd.d(list3, rv7Var9, z44Var6, qj4Var, (Function1) Q36, uk4Var8, (intValue10 & Token.ASSIGN_MOD) | 384);
                        uk4Var8.q(false);
                    }
                } else {
                    uk4Var8.Y();
                }
                return yxbVar;
            case 9:
                return b(obj, obj2, obj3, obj4);
            case 10:
                return e(obj, obj2, obj3, obj4);
            case 11:
                return i(obj, obj2, obj3, obj4);
            case 12:
                return k(obj, obj2, obj3, obj4);
            case 13:
                return l(obj, obj2, obj3, obj4);
            case 14:
                return m(obj, obj2, obj3, obj4);
            case 15:
                return n(obj, obj2, obj3, obj4);
            case 16:
                return o(obj, obj2, obj3, obj4);
            case 17:
                return p(obj, obj2, obj3, obj4);
            case 18:
                return q(obj, obj2, obj3, obj4);
            case 19:
                return r(obj, obj2, obj3, obj4);
            case 20:
                return s(obj, obj2, obj3, obj4);
            case 21:
                return t(obj, obj2, obj3, obj4);
            case 22:
                return u(obj, obj2, obj3, obj4);
            case 23:
                return v(obj, obj2, obj3, obj4);
            case 24:
                return a(obj, obj2, obj3, obj4);
            default:
                ae7 ae7Var5 = (ae7) obj8;
                t12 t12Var = (t12) obj7;
                qo2 qo2Var = (qo2) obj6;
                int intValue11 = ((Integer) obj2).intValue();
                uk4 uk4Var9 = (uk4) obj3;
                int intValue12 = ((Integer) obj4).intValue();
                ((ix7) obj).getClass();
                if ((intValue12 & 48) == 0) {
                    if (uk4Var9.d(intValue11)) {
                        i9 = 32;
                    } else {
                        i9 = 16;
                    }
                    intValue12 |= i9;
                }
                if ((intValue12 & Token.TARGET) != 144) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (uk4Var9.V(intValue12 & 1, z11)) {
                    if (intValue11 != 0) {
                        if (intValue11 != 1) {
                            if (intValue11 != 2) {
                                if (intValue11 != 3) {
                                    uk4Var9.f0(-793432728);
                                    uk4Var9.q(false);
                                } else {
                                    uk4Var9.f0(-793522659);
                                    zpd.c(ae7Var5, uk4Var9, 0);
                                    uk4Var9.q(false);
                                }
                            } else {
                                uk4Var9.f0(-793632709);
                                mcd.c(ae7Var5, uk4Var9, 0);
                                uk4Var9.q(false);
                            }
                        } else {
                            uk4Var9.f0(-793747781);
                            zod.b(ae7Var5, uk4Var9, 0);
                            uk4Var9.q(false);
                        }
                    } else {
                        uk4Var9.f0(-794166529);
                        boolean h2 = uk4Var9.h(t12Var) | uk4Var9.f(qo2Var);
                        Object Q37 = uk4Var9.Q();
                        if (h2 || Q37 == obj5) {
                            Q37 = new fi6(t12Var, qo2Var, 0);
                            uk4Var9.p0(Q37);
                        }
                        ci0.c(ae7Var5, (aj4) Q37, uk4Var9, 0);
                        uk4Var9.q(false);
                    }
                } else {
                    uk4Var9.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ km0(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ km0(String str, ff3 ff3Var, cb7 cb7Var) {
        this.a = 4;
        this.b = str;
        this.d = ff3Var;
        this.c = cb7Var;
    }
}
