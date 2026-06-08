package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: foa  reason: default package */
/* loaded from: classes.dex */
public final class foa implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ foa(List list, List list2, Function1 function1, Function1 function12, int i) {
        this.a = i;
        this.b = list;
        this.c = list2;
        this.d = function1;
        this.e = function12;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        c12 d;
        boolean z4;
        String str;
        float f;
        boolean z5;
        int i2;
        int i3;
        int i4;
        boolean z6;
        boolean z7;
        boolean z8;
        c12 d2;
        boolean z9;
        bva bvaVar;
        String str2;
        bva bvaVar2;
        float f2;
        boolean z10;
        int i5;
        int i6;
        int i7;
        boolean z11;
        boolean z12;
        boolean z13;
        c12 d3;
        boolean z14;
        String str3;
        float f3;
        boolean z15;
        int i8;
        int i9;
        int i10;
        boolean z16;
        boolean z17;
        boolean z18;
        c12 d4;
        boolean z19;
        int i11;
        int i12;
        int i13 = this.a;
        yxb yxbVar = yxb.a;
        ey eyVar = ly.a;
        q57 q57Var = q57.a;
        List list = this.c;
        List list2 = this.b;
        Function1 function1 = this.d;
        sy3 sy3Var = dq1.a;
        Function1 function12 = this.e;
        switch (i13) {
            case 0:
                c06 c06Var = (c06) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var.f(c06Var)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    i = i3 | intValue2;
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
                    yw9 yw9Var = (yw9) list2.get(intValue);
                    uk4Var.f0(-1806655370);
                    if (intValue == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (intValue == ig1.x(list)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z2 && !z3) {
                        uk4Var.f0(-1582293603);
                        d = ((gk6) uk4Var.j(ik6.a)).c.a;
                        uk4Var.q(false);
                    } else if (z2 && z3) {
                        uk4Var.f0(-1582290984);
                        d = ((gk6) uk4Var.j(ik6.a)).c.d;
                        uk4Var.q(false);
                    } else if (z2) {
                        uk4Var.f0(-1806303366);
                        u6a u6aVar = ik6.a;
                        d = c12.d(((gk6) uk4Var.j(u6aVar)).c.d, null, null, ((gk6) uk4Var.j(u6aVar)).c.a.c, ((gk6) uk4Var.j(u6aVar)).c.a.d, 3);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-1582279620);
                        u6a u6aVar2 = ik6.a;
                        d = c12.d(((gk6) uk4Var.j(u6aVar2)).c.d, ((gk6) uk4Var.j(u6aVar2)).c.a.a, ((gk6) uk4Var.j(u6aVar2)).c.a.b, null, null, 12);
                        uk4Var.q(false);
                    }
                    t57 f4 = dcd.f(q57Var, d);
                    u6a u6aVar3 = ik6.a;
                    t57 h = onc.h(f4, fh1.g(((gk6) uk4Var.j(u6aVar3)).a, 1.0f), nod.f);
                    boolean f5 = uk4Var.f(function1) | uk4Var.h(yw9Var);
                    Object Q = uk4Var.Q();
                    if (!f5 && Q != sy3Var) {
                        z4 = false;
                    } else {
                        z4 = false;
                        Q = new eoa(function1, yw9Var, 0);
                        uk4Var.p0(Q);
                    }
                    t57 a = c06.a(c06Var, rad.u(bcd.l(null, (aj4) Q, h, z4, 15), ged.e, 4.0f, 1));
                    p49 a2 = o49.a(eyVar, tt4.G, uk4Var, 48);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, a);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    gp gpVar = tp1.f;
                    wqd.F(gpVar, uk4Var, a2);
                    gp gpVar2 = tp1.e;
                    wqd.F(gpVar2, uk4Var, l);
                    Integer valueOf = Integer.valueOf(hashCode);
                    gp gpVar3 = tp1.g;
                    wqd.F(gpVar3, uk4Var, valueOf);
                    kg kgVar = tp1.h;
                    wqd.C(uk4Var, kgVar);
                    gp gpVar4 = tp1.d;
                    t57 w = rad.w(d21.f(uk4Var, v, gpVar4, 1.0f, true), 16.0f, ged.e, ged.e, ged.e, 14);
                    li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
                    int hashCode2 = Long.hashCode(uk4Var.T);
                    q48 l2 = uk4Var.l();
                    t57 v2 = jrd.v(uk4Var, w);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a3);
                    wqd.F(gpVar2, uk4Var, l2);
                    d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v2);
                    String str4 = yw9Var.b;
                    String str5 = yw9Var.c;
                    bza.c(str4, kw9.f(q57Var, 1.0f), ((gk6) uk4Var.j(u6aVar3)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar3)).b.k, uk4Var, 48, 0, 131064);
                    uk4Var.f0(-1942997487);
                    if (str5.length() == 0) {
                        str = ivd.g0((yaa) o9a.m.getValue(), uk4Var);
                    } else {
                        str = str5;
                    }
                    uk4Var.q(false);
                    q2b q2bVar = ((gk6) uk4Var.j(u6aVar3)).b.k;
                    long j = ((gk6) uk4Var.j(u6aVar3)).a.q;
                    if (str5.length() == 0) {
                        f = 0.2f;
                    } else {
                        f = 1.0f;
                    }
                    bza.c(str, kw9.f(q57Var, 1.0f), mg1.c(f, j), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar, uk4Var, 48, 0, 131064);
                    uk4Var.q(true);
                    oc5 c = jb5.c((dc3) rb3.H.getValue(), uk4Var, 0);
                    long j2 = mg1.f;
                    t57 f6 = dcd.f(kw9.n(q57Var, 40.0f), e49.a);
                    boolean f7 = uk4Var.f(function12) | uk4Var.h(yw9Var);
                    Object Q2 = uk4Var.Q();
                    if (!f7 && Q2 != sy3Var) {
                        z5 = true;
                    } else {
                        z5 = true;
                        Q2 = new eoa(function12, yw9Var, 1);
                        uk4Var.p0(Q2);
                    }
                    i65.a(c, null, rad.s(bcd.l(null, (aj4) Q2, f6, false, 15), 8.0f), j2, uk4Var, 3120, 0);
                    uk4Var.q(z5);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                c06 c06Var2 = (c06) obj;
                int intValue3 = ((Number) obj2).intValue();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (uk4Var2.f(c06Var2)) {
                        i6 = 4;
                    } else {
                        i6 = 2;
                    }
                    i4 = i6 | intValue4;
                } else {
                    i4 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (uk4Var2.d(intValue3)) {
                        i5 = 32;
                    } else {
                        i5 = 16;
                    }
                    i4 |= i5;
                }
                if ((i4 & Token.EXPR_VOID) != 146) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var2.V(i4 & 1, z6)) {
                    go8 go8Var = (go8) list2.get(intValue3);
                    uk4Var2.f0(-1552808986);
                    if (intValue3 == 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (intValue3 == ig1.x(list)) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    t57 f8 = kw9.f(q57Var, 1.0f);
                    if (!z7 && !z8) {
                        uk4Var2.f0(1612484969);
                        d2 = ((gk6) uk4Var2.j(ik6.a)).c.a;
                        uk4Var2.q(false);
                    } else if (z7 && z8) {
                        uk4Var2.f0(1612487716);
                        d2 = ((gk6) uk4Var2.j(ik6.a)).c.d;
                        uk4Var2.q(false);
                    } else if (z7) {
                        uk4Var2.f0(-1552407134);
                        u6a u6aVar4 = ik6.a;
                        d2 = c12.d(((gk6) uk4Var2.j(u6aVar4)).c.d, null, null, ((gk6) uk4Var2.j(u6aVar4)).c.a.c, ((gk6) uk4Var2.j(u6aVar4)).c.a.d, 3);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(1612499732);
                        u6a u6aVar5 = ik6.a;
                        d2 = c12.d(((gk6) uk4Var2.j(u6aVar5)).c.d, ((gk6) uk4Var2.j(u6aVar5)).c.a.a, ((gk6) uk4Var2.j(u6aVar5)).c.a.b, null, null, 12);
                        uk4Var2.q(false);
                    }
                    t57 f9 = dcd.f(f8, d2);
                    long g = fh1.g(s9e.C(uk4Var2), 1.0f);
                    gy4 gy4Var = nod.f;
                    t57 h2 = onc.h(f9, g, gy4Var);
                    int i14 = go8Var.f;
                    String str6 = go8Var.d;
                    if (i14 == 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean f10 = uk4Var2.f(function1) | uk4Var2.h(go8Var);
                    Object Q3 = uk4Var2.Q();
                    if (f10 || Q3 == sy3Var) {
                        Q3 = new fva(function1, go8Var, 0);
                        uk4Var2.p0(Q3);
                    }
                    t57 a4 = c06.a(c06Var2, rad.t(bcd.l(null, (aj4) Q3, h2, z9, 14), 16.0f, 6.0f));
                    p49 a5 = o49.a(eyVar, tt4.G, uk4Var2, 48);
                    int hashCode3 = Long.hashCode(uk4Var2.T);
                    q48 l3 = uk4Var2.l();
                    t57 v3 = jrd.v(uk4Var2, a4);
                    up1.k.getClass();
                    dr1 dr1Var2 = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var2);
                    } else {
                        uk4Var2.s0();
                    }
                    gp gpVar5 = tp1.f;
                    wqd.F(gpVar5, uk4Var2, a5);
                    gp gpVar6 = tp1.e;
                    wqd.F(gpVar6, uk4Var2, l3);
                    Integer valueOf2 = Integer.valueOf(hashCode3);
                    gp gpVar7 = tp1.g;
                    wqd.F(gpVar7, uk4Var2, valueOf2);
                    kg kgVar2 = tp1.h;
                    wqd.C(uk4Var2, kgVar2);
                    gp gpVar8 = tp1.d;
                    bz5 f11 = d21.f(uk4Var2, v3, gpVar8, 1.0f, true);
                    li1 a6 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                    int hashCode4 = Long.hashCode(uk4Var2.T);
                    q48 l4 = uk4Var2.l();
                    t57 v4 = jrd.v(uk4Var2, f11);
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var2);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(gpVar5, uk4Var2, a6);
                    wqd.F(gpVar6, uk4Var2, l4);
                    d21.v(hashCode4, uk4Var2, gpVar7, uk4Var2, kgVar2);
                    wqd.F(gpVar8, uk4Var2, v4);
                    String str7 = go8Var.c;
                    bva bvaVar3 = bva.b;
                    bva bvaVar4 = bva.d;
                    if (i14 == 1) {
                        bvaVar = bvaVar4;
                    } else {
                        bvaVar = bvaVar3;
                    }
                    bza.c(str7, kw9.f(q57Var, 1.0f), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, bvaVar, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).j, uk4Var2, 48, 0, 130552);
                    uk4Var2.f0(1485405361);
                    if (str6.length() == 0) {
                        str2 = ivd.g0((yaa) o9a.m.getValue(), uk4Var2);
                    } else {
                        str2 = str6;
                    }
                    uk4Var2.q(false);
                    q2b q2bVar2 = s9e.F(uk4Var2).j;
                    if (i14 == 1) {
                        bvaVar2 = bvaVar4;
                    } else {
                        bvaVar2 = bvaVar3;
                    }
                    long j3 = s9e.C(uk4Var2).q;
                    if (str6.length() == 0) {
                        f2 = 0.5f;
                    } else {
                        f2 = 1.0f;
                    }
                    bza.c(str2, kw9.f(q57Var, 1.0f), mg1.c(f2, j3), null, 0L, null, null, null, 0L, bvaVar2, null, 0L, 0, false, 0, 0, null, q2bVar2, uk4Var2, 48, 0, 130552);
                    uk4Var2.q(true);
                    oc5 c2 = jb5.c((dc3) rb3.H.getValue(), uk4Var2, 0);
                    long j4 = mg1.f;
                    t57 g2 = d21.g(uk4Var2, 2.0f, dcd.f(kw9.n(q57Var, 32.0f), e49.a), gy4Var);
                    boolean f12 = uk4Var2.f(function12) | uk4Var2.h(go8Var);
                    Object Q4 = uk4Var2.Q();
                    if (!f12 && Q4 != sy3Var) {
                        z10 = true;
                    } else {
                        z10 = true;
                        Q4 = new fva(function12, go8Var, 1);
                        uk4Var2.p0(Q4);
                    }
                    i65.a(c2, null, rad.s(bcd.l(null, (aj4) Q4, g2, false, 15), 6.0f), j4, uk4Var2, 3120, 0);
                    uk4Var2.q(z10);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                c06 c06Var3 = (c06) obj;
                int intValue5 = ((Number) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue6 = ((Number) obj4).intValue();
                if ((intValue6 & 6) == 0) {
                    if (uk4Var3.f(c06Var3)) {
                        i9 = 4;
                    } else {
                        i9 = 2;
                    }
                    i7 = intValue6 | i9;
                } else {
                    i7 = intValue6;
                }
                if ((intValue6 & 48) == 0) {
                    if (uk4Var3.d(intValue5)) {
                        i8 = 32;
                    } else {
                        i8 = 16;
                    }
                    i7 |= i8;
                }
                if ((i7 & Token.EXPR_VOID) != 146) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (uk4Var3.V(i7 & 1, z11)) {
                    qc7 qc7Var = (qc7) list2.get(intValue5);
                    uk4Var3.f0(1971800726);
                    if (intValue5 == 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (intValue5 == list.size() - 1) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    t57 f13 = kw9.f(q57Var, 1.0f);
                    if (!z12 && !z13) {
                        uk4Var3.f0(-2014594652);
                        d3 = ((gk6) uk4Var3.j(ik6.a)).c.a;
                        uk4Var3.q(false);
                    } else if (z12 && z13) {
                        uk4Var3.f0(-2014591777);
                        d3 = ((gk6) uk4Var3.j(ik6.a)).c.d;
                        uk4Var3.q(false);
                    } else if (z12) {
                        uk4Var3.f0(1972249915);
                        u6a u6aVar6 = ik6.a;
                        d3 = c12.d(((gk6) uk4Var3.j(u6aVar6)).c.d, null, null, ((gk6) uk4Var3.j(u6aVar6)).c.a.c, ((gk6) uk4Var3.j(u6aVar6)).c.a.d, 3);
                        uk4Var3.q(false);
                    } else {
                        uk4Var3.f0(-2014579109);
                        u6a u6aVar7 = ik6.a;
                        d3 = c12.d(((gk6) uk4Var3.j(u6aVar7)).c.d, ((gk6) uk4Var3.j(u6aVar7)).c.a.a, ((gk6) uk4Var3.j(u6aVar7)).c.a.b, null, null, 12);
                        uk4Var3.q(false);
                    }
                    t57 f14 = dcd.f(f13, d3);
                    long g3 = fh1.g(s9e.C(uk4Var3), 1.0f);
                    gy4 gy4Var2 = nod.f;
                    t57 h3 = onc.h(f14, g3, gy4Var2);
                    boolean f15 = uk4Var3.f(function1) | uk4Var3.h(qc7Var);
                    Object Q5 = uk4Var3.Q();
                    if (!f15 && Q5 != sy3Var) {
                        z14 = false;
                    } else {
                        z14 = false;
                        Q5 = new rva(function1, qc7Var, 0);
                        uk4Var3.p0(Q5);
                    }
                    t57 a7 = c06.a(c06Var3, rad.t(bcd.l(null, (aj4) Q5, h3, z14, 15), 16.0f, 8.0f));
                    p49 a8 = o49.a(eyVar, tt4.G, uk4Var3, 48);
                    int hashCode5 = Long.hashCode(uk4Var3.T);
                    q48 l5 = uk4Var3.l();
                    t57 v5 = jrd.v(uk4Var3, a7);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var3);
                    } else {
                        uk4Var3.s0();
                    }
                    gp gpVar9 = tp1.f;
                    wqd.F(gpVar9, uk4Var3, a8);
                    gp gpVar10 = tp1.e;
                    wqd.F(gpVar10, uk4Var3, l5);
                    Integer valueOf3 = Integer.valueOf(hashCode5);
                    gp gpVar11 = tp1.g;
                    wqd.F(gpVar11, uk4Var3, valueOf3);
                    kg kgVar3 = tp1.h;
                    wqd.C(uk4Var3, kgVar3);
                    gp gpVar12 = tp1.d;
                    bz5 f16 = d21.f(uk4Var3, v5, gpVar12, 1.0f, true);
                    li1 a9 = ji1.a(ly.c, tt4.I, uk4Var3, 0);
                    int hashCode6 = Long.hashCode(uk4Var3.T);
                    q48 l6 = uk4Var3.l();
                    t57 v6 = jrd.v(uk4Var3, f16);
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var3);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(gpVar9, uk4Var3, a9);
                    wqd.F(gpVar10, uk4Var3, l6);
                    d21.v(hashCode6, uk4Var3, gpVar11, uk4Var3, kgVar3);
                    wqd.F(gpVar12, uk4Var3, v6);
                    String str8 = qc7Var.c;
                    String str9 = qc7Var.d;
                    bza.c(str8, kw9.f(q57Var, 1.0f), s9e.C(uk4Var3).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, s9e.F(uk4Var3).j, uk4Var3, 48, 0, 131064);
                    uk4Var3.f0(-1547947464);
                    if (str9.length() == 0) {
                        str3 = ivd.g0((yaa) o9a.m.getValue(), uk4Var3);
                    } else {
                        str3 = str9;
                    }
                    uk4Var3.q(false);
                    q2b q2bVar3 = s9e.F(uk4Var3).j;
                    long j5 = s9e.C(uk4Var3).q;
                    if (str9.length() == 0) {
                        f3 = 0.5f;
                    } else {
                        f3 = 1.0f;
                    }
                    bza.c(str3, kw9.f(q57Var, 1.0f), mg1.c(f3, j5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q2bVar3, uk4Var3, 48, 0, 131064);
                    uk4Var3.q(true);
                    oc5 c3 = jb5.c((dc3) rb3.H.getValue(), uk4Var3, 0);
                    long j6 = mg1.f;
                    t57 g4 = d21.g(uk4Var3, 2.0f, dcd.f(kw9.n(q57Var, 32.0f), e49.a), gy4Var2);
                    boolean f17 = uk4Var3.f(function12) | uk4Var3.h(qc7Var);
                    Object Q6 = uk4Var3.Q();
                    if (!f17 && Q6 != sy3Var) {
                        z15 = true;
                    } else {
                        z15 = true;
                        Q6 = new rva(function12, qc7Var, 1);
                        uk4Var3.p0(Q6);
                    }
                    i65.a(c3, null, rad.s(bcd.l(null, (aj4) Q6, g4, false, 15), 6.0f), j6, uk4Var3, 3120, 0);
                    uk4Var3.q(z15);
                    uk4Var3.q(false);
                    return yxbVar;
                }
                uk4Var3.Y();
                return yxbVar;
            default:
                c06 c06Var4 = (c06) obj;
                int intValue7 = ((Number) obj2).intValue();
                uk4 uk4Var4 = (uk4) obj3;
                int intValue8 = ((Number) obj4).intValue();
                if ((intValue8 & 6) == 0) {
                    if (uk4Var4.f(c06Var4)) {
                        i12 = 4;
                    } else {
                        i12 = 2;
                    }
                    i10 = intValue8 | i12;
                } else {
                    i10 = intValue8;
                }
                if ((intValue8 & 48) == 0) {
                    if (uk4Var4.d(intValue7)) {
                        i11 = 32;
                    } else {
                        i11 = 16;
                    }
                    i10 |= i11;
                }
                int i15 = i10;
                if ((i15 & Token.EXPR_VOID) != 146) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (uk4Var4.V(i15 & 1, z16)) {
                    tpb tpbVar = (tpb) list2.get(intValue7);
                    uk4Var4.f0(-1297545780);
                    if (intValue7 == 0) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    if (intValue7 == ig1.x(list)) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    t57 f18 = kw9.f(q57Var, 1.0f);
                    if (!z17 && !z18) {
                        uk4Var4.f0(-1565868264);
                        d4 = ((gk6) uk4Var4.j(ik6.a)).c.a;
                        uk4Var4.q(false);
                    } else if (z17 && z18) {
                        uk4Var4.f0(-1565865517);
                        d4 = ((gk6) uk4Var4.j(ik6.a)).c.d;
                        uk4Var4.q(false);
                    } else if (z17) {
                        uk4Var4.f0(-1297109549);
                        u6a u6aVar8 = ik6.a;
                        d4 = c12.d(((gk6) uk4Var4.j(u6aVar8)).c.d, null, null, ((gk6) uk4Var4.j(u6aVar8)).c.a.c, ((gk6) uk4Var4.j(u6aVar8)).c.a.d, 3);
                        uk4Var4.q(false);
                    } else {
                        uk4Var4.f0(-1565853501);
                        u6a u6aVar9 = ik6.a;
                        d4 = c12.d(((gk6) uk4Var4.j(u6aVar9)).c.d, ((gk6) uk4Var4.j(u6aVar9)).c.a.a, ((gk6) uk4Var4.j(u6aVar9)).c.a.b, null, null, 12);
                        uk4Var4.q(false);
                    }
                    t57 f19 = dcd.f(f18, d4);
                    u6a u6aVar10 = ik6.a;
                    long g5 = fh1.g(((gk6) uk4Var4.j(u6aVar10)).a, 1.0f);
                    gy4 gy4Var3 = nod.f;
                    t57 h4 = onc.h(f19, g5, gy4Var3);
                    boolean f20 = uk4Var4.f(function1) | uk4Var4.h(tpbVar);
                    Object Q7 = uk4Var4.Q();
                    if (f20 || Q7 == sy3Var) {
                        Q7 = new m7b(function1, tpbVar, 0);
                        uk4Var4.p0(Q7);
                    }
                    t57 a10 = c06.a(c06Var4, rad.t(bcd.l(null, (aj4) Q7, h4, false, 15), 16.0f, 4.0f));
                    p49 a11 = o49.a(eyVar, tt4.G, uk4Var4, 48);
                    int hashCode7 = Long.hashCode(uk4Var4.T);
                    q48 l7 = uk4Var4.l();
                    t57 v7 = jrd.v(uk4Var4, a10);
                    up1.k.getClass();
                    dr1 dr1Var4 = tp1.b;
                    uk4Var4.j0();
                    if (uk4Var4.S) {
                        uk4Var4.k(dr1Var4);
                    } else {
                        uk4Var4.s0();
                    }
                    wqd.F(tp1.f, uk4Var4, a11);
                    wqd.F(tp1.e, uk4Var4, l7);
                    wqd.F(tp1.g, uk4Var4, Integer.valueOf(hashCode7));
                    wqd.C(uk4Var4, tp1.h);
                    wqd.F(tp1.d, uk4Var4, v7);
                    bza.c(tpbVar.c, rad.u(new bz5(1.0f, true), ged.e, 8.0f, 1), ((gk6) uk4Var4.j(u6aVar10)).a.q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var4.j(u6aVar10)).b.j, uk4Var4, 0, 0, 131064);
                    oc5 c4 = jb5.c((dc3) rb3.H.getValue(), uk4Var4, 0);
                    long j7 = mg1.f;
                    t57 h5 = onc.h(dcd.f(kw9.n(q57Var, 32.0f), e49.a), fh1.g(((gk6) uk4Var4.j(u6aVar10)).a, 2.0f), gy4Var3);
                    boolean f21 = uk4Var4.f(function12) | uk4Var4.h(tpbVar);
                    Object Q8 = uk4Var4.Q();
                    if (!f21 && Q8 != sy3Var) {
                        z19 = true;
                    } else {
                        z19 = true;
                        Q8 = new m7b(function12, tpbVar, 1);
                        uk4Var4.p0(Q8);
                    }
                    i65.a(c4, null, rad.s(bcd.l(null, (aj4) Q8, h5, false, 15), 6.0f), j7, uk4Var4, 3120, 0);
                    uk4Var4.q(z19);
                    uk4Var4.q(false);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
        }
    }
}
