package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: va  reason: default package */
/* loaded from: classes.dex */
public final class va implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public va(List list, Function1 function1, cb7 cb7Var) {
        this.a = 3;
        this.b = list;
        this.d = function1;
        this.c = cb7Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean z3;
        int i6;
        int i7;
        int i8;
        boolean z4;
        long g;
        int i9;
        int i10;
        int i11;
        boolean z5;
        boolean z6;
        c12 d;
        long g2;
        int i12;
        int i13;
        int i14;
        boolean z7;
        int i15;
        int i16;
        boolean z8;
        Object c19Var;
        ud6 ud6Var;
        Object obj5;
        int i17;
        int i18;
        boolean z9;
        boolean contains;
        int i19;
        int i20;
        boolean z10;
        long j;
        int i21;
        int i22;
        boolean z11;
        int i23;
        int i24;
        int i25;
        boolean z12;
        int i26;
        int i27 = this.a;
        Object obj6 = "";
        String str = null;
        q57 q57Var = q57.a;
        Object obj7 = dq1.a;
        yxb yxbVar = yxb.a;
        Object obj8 = this.d;
        List list = this.b;
        Object obj9 = this.c;
        int i28 = 4;
        switch (i27) {
            case 0:
                a16 a16Var = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                Object obj10 = (Function1) obj8;
                if ((intValue2 & 6) == 0) {
                    if (!uk4Var.f(a16Var)) {
                        i28 = 2;
                    }
                    i = i28 | intValue2;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    i |= i2;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i & 1, z)) {
                    cb cbVar = (cb) list.get(intValue);
                    uk4Var.f0(-1835778261);
                    String str2 = cbVar.b;
                    String str3 = cbVar.c;
                    j9 j9Var = cbVar.j;
                    long j2 = cbVar.d;
                    String str4 = cbVar.l;
                    String str5 = cbVar.k.a;
                    i9 i9Var = (i9) ((Map) obj9).get(cbVar.a);
                    if (i9Var == null) {
                        i9Var = f9.a;
                    }
                    i9 i9Var2 = i9Var;
                    t57 a = a16.a(a16Var, q57Var);
                    mj8 mj8Var = ik6.a;
                    t57 t = rad.t(onc.h(dcd.f(a, ((gk6) uk4Var.j(mj8Var)).c.a), fh1.g(((gk6) uk4Var.j(mj8Var)).a, 1.0f), nod.f), 16.0f, 8.0f);
                    boolean f = uk4Var.f(obj10) | uk4Var.h(cbVar);
                    Object Q = uk4Var.Q();
                    if (f || Q == obj7) {
                        Q = new t7(2, obj10, cbVar);
                        uk4Var.p0(Q);
                    }
                    ct1.i(str2, str3, j9Var, j2, str4, str5, i9Var2, (aj4) Q, t, uk4Var, 0);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                c06 c06Var = (c06) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (!uk4Var2.f(c06Var)) {
                        i28 = 2;
                    }
                    i3 = i28 | intValue4;
                } else {
                    i3 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i4 = 32;
                    } else {
                        i4 = 16;
                    }
                    i3 |= i4;
                }
                if ((i3 & Token.EXPR_VOID) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(i3 & 1, z2)) {
                    j31 j31Var = (j31) list.get(intValue3);
                    uk4Var2.f0(-910459820);
                    f52.d(c06Var, (nx8) obj9, j31Var.a, null, false, null, ucd.I(-387397620, new w7(1, j31Var, (cb7) obj8), uk4Var2), uk4Var2, (i3 & 14) | 1572864);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                a16 a16Var2 = (a16) obj;
                int intValue5 = ((Number) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue6 = ((Number) obj4).intValue();
                Function1 function1 = (Function1) obj8;
                if ((intValue6 & 6) == 0) {
                    if (uk4Var3.f(a16Var2)) {
                        i7 = 4;
                    } else {
                        i7 = 2;
                    }
                    i5 = i7 | intValue6;
                } else {
                    i5 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (uk4Var3.d(intValue5)) {
                        i6 = 32;
                    } else {
                        i6 = 16;
                    }
                    i5 |= i6;
                }
                if ((i5 & Token.EXPR_VOID) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(i5 & 1, z3)) {
                    z0c z0cVar = (z0c) list.get(intValue5);
                    uk4Var3.f0(1272874570);
                    boolean contains2 = ((wa1) obj9).z.contains(z0cVar.a);
                    boolean f2 = uk4Var3.f(function1) | uk4Var3.h(z0cVar);
                    Object Q2 = uk4Var3.Q();
                    if (f2 || Q2 == obj7) {
                        Q2 = new t7(5, function1, z0cVar);
                        uk4Var3.p0(Q2);
                    }
                    tad.n(z0cVar, contains2, (aj4) Q2, uk4Var3, 8);
                    uk4Var3.q(false);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                a16 a16Var3 = (a16) obj;
                int intValue7 = ((Number) obj2).intValue();
                uk4 uk4Var4 = (uk4) obj3;
                int intValue8 = ((Number) obj4).intValue();
                Function1 function12 = (Function1) obj8;
                if ((intValue8 & 6) == 0) {
                    if (uk4Var4.f(a16Var3)) {
                        i10 = 4;
                    } else {
                        i10 = 2;
                    }
                    i8 = i10 | intValue8;
                } else {
                    i8 = intValue8;
                }
                if ((intValue8 & 48) == 0) {
                    if (uk4Var4.d(intValue7)) {
                        i9 = 32;
                    } else {
                        i9 = 16;
                    }
                    i8 |= i9;
                }
                if ((i8 & Token.EXPR_VOID) != 146) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var4.V(i8 & 1, z4)) {
                    rz1 rz1Var = (rz1) list.get(intValue7);
                    uk4Var4.f0(810538563);
                    boolean equals = "".equals(String.valueOf(rz1Var.a));
                    t57 f3 = dcd.f(kw9.f(q57Var, 1.0f), tbd.w(intValue7, ((w81) ((cb7) obj9).getValue()).g.size(), uk4Var4));
                    if ("".equals(String.valueOf(rz1Var.a))) {
                        uk4Var4.f0(811159895);
                        g = mg1.c(0.65f, ((gk6) uk4Var4.j(ik6.a)).a.h);
                        uk4Var4.q(false);
                    } else {
                        uk4Var4.f0(811308416);
                        g = fh1.g(((gk6) uk4Var4.j(ik6.a)).a, 1.0f);
                        uk4Var4.q(false);
                    }
                    t57 h = onc.h(f3, g, nod.f);
                    boolean f4 = uk4Var4.f(function12) | uk4Var4.h(rz1Var);
                    Object Q3 = uk4Var4.Q();
                    if (f4 || Q3 == obj7) {
                        Q3 = new t7(6, function12, rz1Var);
                        uk4Var4.p0(Q3);
                    }
                    tbd.a(rz1Var, equals, h, (aj4) Q3, uk4Var4, 8);
                    uk4Var4.q(false);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                boolean z13 = true;
                a16 a16Var4 = (a16) obj;
                int intValue9 = ((Number) obj2).intValue();
                uk4 uk4Var5 = (uk4) obj3;
                int intValue10 = ((Number) obj4).intValue();
                q42 q42Var = (q42) obj9;
                b6a b6aVar = (b6a) obj8;
                if ((intValue10 & 6) == 0) {
                    if (uk4Var5.f(a16Var4)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i11 = intValue10 | i13;
                } else {
                    i11 = intValue10;
                }
                if ((intValue10 & 48) == 0) {
                    if (uk4Var5.d(intValue9)) {
                        i12 = 32;
                    } else {
                        i12 = 16;
                    }
                    i11 |= i12;
                }
                if ((i11 & Token.EXPR_VOID) != 146) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var5.V(i11 & 1, z5)) {
                    z0c z0cVar2 = (z0c) list.get(intValue9);
                    uk4Var5.f0(-1615193887);
                    if (intValue9 == 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (intValue9 != ig1.x(((p42) b6aVar.getValue()).i)) {
                        z13 = false;
                    }
                    boolean contains3 = ((p42) b6aVar.getValue()).h.contains(z0cVar2.a);
                    t57 f5 = kw9.f(q57Var, 1.0f);
                    if (!z6 && !z13) {
                        uk4Var5.f0(-1437561895);
                        d = ((gk6) uk4Var5.j(ik6.a)).c.a;
                        uk4Var5.q(false);
                    } else if (z6 && z13) {
                        uk4Var5.f0(-1437558764);
                        d = ((gk6) uk4Var5.j(ik6.a)).c.d;
                        uk4Var5.q(false);
                    } else if (z6) {
                        uk4Var5.f0(-1614554482);
                        u6a u6aVar = ik6.a;
                        d = c12.d(((gk6) uk4Var5.j(u6aVar)).c.d, null, null, ((gk6) uk4Var5.j(u6aVar)).c.a.c, ((gk6) uk4Var5.j(u6aVar)).c.a.d, 3);
                        uk4Var5.q(false);
                    } else {
                        uk4Var5.f0(-1437544792);
                        u6a u6aVar2 = ik6.a;
                        d = c12.d(((gk6) uk4Var5.j(u6aVar2)).c.d, ((gk6) uk4Var5.j(u6aVar2)).c.a.a, ((gk6) uk4Var5.j(u6aVar2)).c.a.b, null, null, 12);
                        uk4Var5.q(false);
                    }
                    t57 f6 = dcd.f(f5, d);
                    if (((p42) b6aVar.getValue()).h.contains(z0cVar2.a)) {
                        uk4Var5.f0(-1613764261);
                        g2 = mg1.c(0.65f, ((gk6) uk4Var5.j(ik6.a)).a.h);
                        uk4Var5.q(false);
                    } else {
                        uk4Var5.f0(-1613607804);
                        g2 = fh1.g(((gk6) uk4Var5.j(ik6.a)).a, 1.0f);
                        uk4Var5.q(false);
                    }
                    t57 h2 = onc.h(f6, g2, nod.f);
                    boolean f7 = uk4Var5.f(q42Var) | uk4Var5.h(z0cVar2);
                    Object Q4 = uk4Var5.Q();
                    if (f7 || Q4 == obj7) {
                        Q4 = new t7(7, q42Var, z0cVar2);
                        uk4Var5.p0(Q4);
                    }
                    ged.c(z0cVar2, contains3, rad.t(bcd.l(null, (aj4) Q4, h2, false, 15), 16.0f, 10.0f), uk4Var5, 8);
                    uk4Var5.q(false);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 5:
                a16 a16Var5 = (a16) obj;
                int intValue11 = ((Number) obj2).intValue();
                uk4 uk4Var6 = (uk4) obj3;
                int intValue12 = ((Number) obj4).intValue();
                Function1 function13 = (Function1) obj8;
                if ((intValue12 & 6) == 0) {
                    if (!uk4Var6.f(a16Var5)) {
                        i28 = 2;
                    }
                    i14 = intValue12 | i28;
                } else {
                    i14 = intValue12;
                }
                if ((intValue12 & 48) == 0) {
                    if (uk4Var6.d(intValue11)) {
                        i15 = 32;
                    } else {
                        i15 = 16;
                    }
                    i14 |= i15;
                }
                if ((i14 & Token.EXPR_VOID) != 146) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (uk4Var6.V(i14 & 1, z7)) {
                    ed6 ed6Var = (ed6) list.get(intValue11);
                    uk4Var6.f0(468565588);
                    boolean equals2 = ed6Var.b.equals(((ff4) obj9).b);
                    t57 r = kw9.r(rad.u(q57Var, 6.0f, ged.e, 2), 68.0f);
                    boolean f8 = uk4Var6.f(function13) | uk4Var6.h(ed6Var);
                    Object Q5 = uk4Var6.Q();
                    if (f8 || Q5 == obj7) {
                        Q5 = new t7(14, function13, ed6Var);
                        uk4Var6.p0(Q5);
                    }
                    otd.c(ed6Var, equals2, r, (aj4) Q5, uk4Var6, 384);
                    uk4Var6.q(false);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 6:
                c06 c06Var2 = (c06) obj;
                int intValue13 = ((Number) obj2).intValue();
                uk4 uk4Var7 = (uk4) obj3;
                int intValue14 = ((Number) obj4).intValue();
                Function1 function14 = (Function1) obj8;
                if ((intValue14 & 6) == 0) {
                    if (!uk4Var7.f(c06Var2)) {
                        i28 = 2;
                    }
                    i16 = intValue14 | i28;
                } else {
                    i16 = intValue14;
                }
                if ((intValue14 & 48) == 0) {
                    if (uk4Var7.d(intValue13)) {
                        i17 = 32;
                    } else {
                        i17 = 16;
                    }
                    i16 |= i17;
                }
                if ((i16 & Token.EXPR_VOID) != 146) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (uk4Var7.V(i16 & 1, z8)) {
                    rv5 rv5Var = (rv5) list.get(intValue13);
                    uk4Var7.f0(1113038230);
                    String str6 = rv5Var.a;
                    String str7 = rv5Var.b;
                    boolean f9 = uk4Var7.f(rv5Var);
                    Object Q6 = uk4Var7.Q();
                    if (f9 || Q6 == obj7) {
                        String m = le8.m(str7, '_', '-');
                        if (m.length() == 0 || m.equalsIgnoreCase("und")) {
                            m = null;
                        }
                        if (m == null) {
                            ud6Var = null;
                        } else {
                            try {
                                c19Var = new ud6(dm9.a(m));
                            } catch (Throwable th) {
                                c19Var = new c19(th);
                            }
                            if (c19Var instanceof c19) {
                                c19Var = null;
                            }
                            ud6Var = (ud6) c19Var;
                        }
                        if (ud6Var != null) {
                            obj5 = ud6Var.a();
                        } else {
                            obj5 = null;
                        }
                        if (obj5 != null) {
                            obj6 = obj5;
                        }
                        uk4Var7.p0(obj6);
                        Q6 = obj6;
                    }
                    String str8 = (String) Q6;
                    rv5 rv5Var2 = ((cw5) obj9).a;
                    if (rv5Var2 != null) {
                        str = rv5Var2.b;
                    }
                    boolean equals3 = str7.equals(str);
                    t57 p = fwd.p(uk4Var7, c06.a(c06Var2, kw9.f(q57Var, 1.0f)));
                    boolean f10 = uk4Var7.f(function14) | uk4Var7.h(rv5Var);
                    Object Q7 = uk4Var7.Q();
                    if (f10 || Q7 == obj7) {
                        Q7 = new ey3(9, function14, rv5Var);
                        uk4Var7.p0(Q7);
                    }
                    cz.l(str6, str8, p, false, equals3, (Function1) Q7, uk4Var7, 0, 8);
                    uk4Var7.q(false);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            case 7:
                c06 c06Var3 = (c06) obj;
                int intValue15 = ((Number) obj2).intValue();
                uk4 uk4Var8 = (uk4) obj3;
                int intValue16 = ((Number) obj4).intValue();
                sz9 sz9Var = (sz9) obj9;
                String str9 = (String) obj8;
                if ((intValue16 & 6) == 0) {
                    if (!uk4Var8.f(c06Var3)) {
                        i28 = 2;
                    }
                    i18 = intValue16 | i28;
                } else {
                    i18 = intValue16;
                }
                if ((intValue16 & 48) == 0) {
                    if (uk4Var8.d(intValue15)) {
                        i19 = 32;
                    } else {
                        i19 = 16;
                    }
                    i18 |= i19;
                }
                if ((i18 & Token.EXPR_VOID) != 146) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (uk4Var8.V(1 & i18, z9)) {
                    a66 a66Var = (a66) list.get(intValue15);
                    uk4Var8.f0(-1642569530);
                    Boolean bool = (Boolean) sz9Var.get(a66Var.a);
                    if (bool != null) {
                        contains = bool.booleanValue();
                    } else {
                        contains = a66Var.g.contains(str9);
                    }
                    boolean h3 = uk4Var8.h(a66Var) | uk4Var8.f(str9) | uk4Var8.g(contains);
                    Object Q8 = uk4Var8.Q();
                    if (h3 || Q8 == obj7) {
                        Q8 = new kt6(a66Var, str9, contains, sz9Var);
                        uk4Var8.p0(Q8);
                    }
                    lzd.a(a66Var, contains, null, (aj4) Q8, uk4Var8, 0);
                    uk4Var8.q(false);
                } else {
                    uk4Var8.Y();
                }
                return yxbVar;
            case 8:
                a16 a16Var6 = (a16) obj;
                int intValue17 = ((Number) obj2).intValue();
                uk4 uk4Var9 = (uk4) obj3;
                int intValue18 = ((Number) obj4).intValue();
                pj4 pj4Var = (pj4) obj8;
                if ((intValue18 & 6) == 0) {
                    if (!uk4Var9.f(a16Var6)) {
                        i28 = 2;
                    }
                    i20 = intValue18 | i28;
                } else {
                    i20 = intValue18;
                }
                if ((intValue18 & 48) == 0) {
                    if (uk4Var9.d(intValue17)) {
                        i21 = 32;
                    } else {
                        i21 = 16;
                    }
                    i20 |= i21;
                }
                if ((i20 & Token.EXPR_VOID) != 146) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (uk4Var9.V(i20 & 1, z10)) {
                    n6b n6bVar = (n6b) list.get(intValue17);
                    uk4Var9.f0(-186558587);
                    boolean equals4 = ((String) obj9).equals(n6bVar.a);
                    t57 f11 = kw9.f(q57Var, 1.0f);
                    boolean f12 = uk4Var9.f(pj4Var) | uk4Var9.h(n6bVar);
                    Object Q9 = uk4Var9.Q();
                    if (f12 || Q9 == obj7) {
                        Q9 = new e37(pj4Var, n6bVar, 1);
                        uk4Var9.p0(Q9);
                    }
                    t57 l = bcd.l(null, (aj4) Q9, f11, false, 15);
                    if (equals4) {
                        uk4Var9.f0(-186191052);
                        j = fh1.g(((gk6) uk4Var9.j(ik6.a)).a, 1.0f);
                        uk4Var9.q(false);
                    } else {
                        uk4Var9.f0(-185999999);
                        uk4Var9.q(false);
                        j = mg1.i;
                    }
                    y42.a(equals4, n6bVar, rad.t(onc.h(l, j, nod.f), 24.0f, 4.0f), uk4Var9, 0);
                    uk4Var9.q(false);
                } else {
                    uk4Var9.Y();
                }
                return yxbVar;
            case 9:
                a16 a16Var7 = (a16) obj;
                int intValue19 = ((Number) obj2).intValue();
                uk4 uk4Var10 = (uk4) obj3;
                int intValue20 = ((Number) obj4).intValue();
                ae7 ae7Var = (ae7) obj8;
                ok7 ok7Var = (ok7) obj9;
                if ((intValue20 & 6) == 0) {
                    if (uk4Var10.f(a16Var7)) {
                        i24 = 4;
                    } else {
                        i24 = 2;
                    }
                    i22 = i24 | intValue20;
                } else {
                    i22 = intValue20;
                }
                if ((intValue20 & 48) == 0) {
                    if (uk4Var10.d(intValue19)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i22 |= i23;
                }
                if ((i22 & Token.EXPR_VOID) != 146) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (uk4Var10.V(1 & i22, z11)) {
                    fj7 fj7Var = (fj7) list.get(intValue19);
                    uk4Var10.f0(-47295265);
                    boolean h4 = uk4Var10.h(fj7Var) | uk4Var10.f(ok7Var) | uk4Var10.f(ae7Var);
                    Object Q10 = uk4Var10.Q();
                    if (h4 || Q10 == obj7) {
                        Q10 = new fc0(4, fj7Var, ok7Var, ae7Var);
                        uk4Var10.p0(Q10);
                    }
                    qub.a(fj7Var, (aj4) Q10, uk4Var10, 8);
                    uk4Var10.q(false);
                } else {
                    uk4Var10.Y();
                }
                return yxbVar;
            default:
                a16 a16Var8 = (a16) obj;
                int intValue21 = ((Number) obj2).intValue();
                uk4 uk4Var11 = (uk4) obj3;
                int intValue22 = ((Number) obj4).intValue();
                ae7 ae7Var2 = (ae7) obj9;
                if ((intValue22 & 6) == 0) {
                    if (!uk4Var11.f(a16Var8)) {
                        i28 = 2;
                    }
                    i25 = intValue22 | i28;
                } else {
                    i25 = intValue22;
                }
                if ((intValue22 & 48) == 0) {
                    if (uk4Var11.d(intValue21)) {
                        i26 = 32;
                    } else {
                        i26 = 16;
                    }
                    i25 |= i26;
                }
                if ((i25 & Token.EXPR_VOID) != 146) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (uk4Var11.V(1 & i25, z12)) {
                    rz1 rz1Var2 = (rz1) list.get(intValue21);
                    uk4Var11.f0(2072388366);
                    t57 h5 = onc.h(dcd.f(kw9.f(q57Var, 1.0f), tbd.w(intValue21, ((bk8) ((cb7) obj8).getValue()).f.size(), uk4Var11)), fh1.g(((gk6) uk4Var11.j(ik6.a)).a, 1.0f), nod.f);
                    boolean f13 = uk4Var11.f(ae7Var2) | uk4Var11.h(rz1Var2);
                    Object Q11 = uk4Var11.Q();
                    if (f13 || Q11 == obj7) {
                        Q11 = new t7(25, ae7Var2, rz1Var2);
                        uk4Var11.p0(Q11);
                    }
                    dtd.b(rz1Var2, h5, (aj4) Q11, uk4Var11, 8);
                    uk4Var11.q(false);
                } else {
                    uk4Var11.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ va(List list, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = list;
        this.c = obj;
        this.d = obj2;
    }
}
