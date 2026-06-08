package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gl7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gl7 implements qj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ gl7(tv7 tv7Var, rv7 rv7Var, u06 u06Var, iu2 iu2Var, xw2 xw2Var, Function1 function1, pj4 pj4Var, Function1 function12, pj4 pj4Var2) {
        this.a = 2;
        this.E = tv7Var;
        this.d = rv7Var;
        this.b = u06Var;
        this.c = iu2Var;
        this.e = xw2Var;
        this.C = function1;
        this.f = pj4Var;
        this.B = function12;
        this.D = pj4Var2;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        List list;
        int i;
        boolean z3;
        gub gubVar;
        int i2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i3;
        int i4 = this.a;
        yxb yxbVar = yxb.a;
        Object obj4 = dq1.a;
        Object obj5 = this.C;
        Object obj6 = this.e;
        Object obj7 = this.D;
        Object obj8 = this.B;
        Object obj9 = this.d;
        Object obj10 = this.b;
        Object obj11 = this.f;
        Object obj12 = this.c;
        Object obj13 = this.E;
        switch (i4) {
            case 0:
                boolean z8 = true;
                int i5 = 2;
                el7 el7Var = (el7) obj13;
                ai5 ai5Var = (ai5) obj10;
                ae7 ae7Var = (ae7) obj12;
                rv7 rv7Var = (rv7) obj9;
                cb7 cb7Var = (cb7) obj6;
                b6a b6aVar = (b6a) obj11;
                b6a b6aVar2 = (b6a) obj8;
                cb7 cb7Var2 = (cb7) obj5;
                b6a b6aVar3 = (b6a) obj7;
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var.f(mr0Var)) {
                        i5 = 4;
                    }
                    intValue |= i5;
                }
                int i6 = intValue;
                if ((i6 & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i6 & 1, z)) {
                    en l = rl5.l(uk4Var);
                    qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
                    WeakHashMap weakHashMap = zkc.w;
                    ai5 c = jxd.c(kca.g(uk4Var).b, uk4Var);
                    yw5 yw5Var = (yw5) uk4Var.j(gr1.n);
                    Object[] objArr = {el7Var, ai5Var, qt2Var, l, new i83(mr0Var.d()), new i83(mr0Var.c())};
                    boolean d = uk4Var.d(yw5Var.ordinal()) | uk4Var.f(ai5Var) | uk4Var.f(c) | uk4Var.f(el7Var) | uk4Var.f(qt2Var) | uk4Var.h(l);
                    if ((i6 & 14) != 4) {
                        z8 = false;
                    }
                    boolean z9 = d | z8;
                    Object Q = uk4Var.Q();
                    if (z9 || Q == obj4) {
                        Q = new q33(ai5Var, yw5Var, c, el7Var, qt2Var, l, mr0Var, null, 5);
                        uk4Var.p0(Q);
                    }
                    oqd.i(objArr, (pj4) Q, uk4Var);
                    long j = ((y9b) cb7Var.getValue()).d;
                    String str = ((y9b) cb7Var.getValue()).e;
                    z44 z44Var = kw9.c;
                    oad.j(384, j, uk4Var, z44Var, str);
                    cb7 l2 = tud.l(el7Var.w0, uk4Var);
                    if (!((vk7) b6aVar.getValue()).a && (((vk7) b6aVar.getValue()).c || !((dua) l2.getValue()).b.isEmpty())) {
                        if (((vk7) b6aVar.getValue()).c) {
                            uk4Var.f0(2117452901);
                            String str2 = ((vk7) b6aVar.getValue()).e;
                            Object Q2 = uk4Var.Q();
                            if (Q2 == obj4) {
                                Q2 = new o71(13);
                                uk4Var.p0(Q2);
                            }
                            aj4 aj4Var = (aj4) Q2;
                            boolean f = uk4Var.f(ae7Var);
                            Object Q3 = uk4Var.Q();
                            if (f || Q3 == obj4) {
                                Q3 = new zs6(ae7Var, 7);
                                uk4Var.p0(Q3);
                            }
                            onc.b(432, aj4Var, (aj4) Q3, uk4Var, z44Var, str2);
                            uk4Var.q(false);
                        } else {
                            uk4Var.f0(2117932068);
                            lzd.d(ae7Var, el7Var, (lya) b6aVar2.getValue(), (ita) cb7Var2.getValue(), (y9b) cb7Var.getValue(), (c6b) b6aVar3.getValue(), rv7Var, z44Var, uk4Var, 12582912);
                            uk4Var.q(false);
                        }
                    } else {
                        uk4Var.f0(2117024171);
                        String str3 = ((vk7) b6aVar.getValue()).d;
                        t57 s = rad.s(z44Var, 24.0f);
                        boolean f2 = uk4Var.f(ae7Var);
                        Object Q4 = uk4Var.Q();
                        if (f2 || Q4 == obj4) {
                            Q4 = new zs6(ae7Var, 6);
                            uk4Var.p0(Q4);
                        }
                        onc.c(48, (aj4) Q4, uk4Var, s, str3);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                boolean z10 = true;
                gub gubVar2 = (gub) obj13;
                ai5 ai5Var2 = (ai5) obj10;
                ae7 ae7Var2 = (ae7) obj12;
                rv7 rv7Var2 = (rv7) obj9;
                cb7 cb7Var3 = (cb7) obj6;
                b6a b6aVar4 = (b6a) obj11;
                b6a b6aVar5 = (b6a) obj8;
                cb7 cb7Var4 = (cb7) obj5;
                b6a b6aVar6 = (b6a) obj7;
                mr0 mr0Var2 = (mr0) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                mr0Var2.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(mr0Var2)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue2 |= i2;
                }
                int i7 = intValue2;
                if ((i7 & 19) != 18) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(i7 & 1, z2)) {
                    en l3 = rl5.l(uk4Var2);
                    qt2 qt2Var2 = (qt2) uk4Var2.j(gr1.h);
                    WeakHashMap weakHashMap2 = zkc.w;
                    ai5 c2 = jxd.c(kca.g(uk4Var2).b, uk4Var2);
                    yw5 yw5Var2 = (yw5) uk4Var2.j(gr1.n);
                    Object[] objArr2 = {gubVar2, ai5Var2, qt2Var2, l3, new i83(mr0Var2.d()), new i83(mr0Var2.c())};
                    boolean d2 = uk4Var2.d(yw5Var2.ordinal()) | uk4Var2.f(ai5Var2) | uk4Var2.f(c2) | uk4Var2.f(gubVar2) | uk4Var2.f(qt2Var2) | uk4Var2.h(l3);
                    if ((i7 & 14) != 4) {
                        z10 = false;
                    }
                    boolean z11 = d2 | z10;
                    Object Q5 = uk4Var2.Q();
                    if (z11 || Q5 == obj4) {
                        Q5 = new q33(ai5Var2, yw5Var2, c2, gubVar2, qt2Var2, l3, mr0Var2, null, 6);
                        uk4Var2.p0(Q5);
                    }
                    oqd.i(objArr2, (pj4) Q5, uk4Var2);
                    long j2 = ((y9b) cb7Var3.getValue()).d;
                    String str4 = ((y9b) cb7Var3.getValue()).e;
                    z44 z44Var2 = kw9.c;
                    oad.j(384, j2, uk4Var2, z44Var2, str4);
                    if (((bub) b6aVar4.getValue()).a) {
                        uk4Var2.f0(-668773050);
                        String str5 = ((bub) b6aVar4.getValue()).f;
                        t57 s2 = rad.s(z44Var2, 24.0f);
                        boolean f3 = uk4Var2.f(ae7Var2);
                        Object Q6 = uk4Var2.Q();
                        if (f3 || Q6 == obj4) {
                            Q6 = new vnb(ae7Var2, 2);
                            uk4Var2.p0(Q6);
                        }
                        qwd.m(48, (aj4) Q6, uk4Var2, s2, str5);
                        uk4Var2.q(false);
                    } else if (((bub) b6aVar4.getValue()).e) {
                        uk4Var2.f0(-668352752);
                        String str6 = ((bub) b6aVar4.getValue()).l;
                        boolean f4 = uk4Var2.f(ae7Var2);
                        Object Q7 = uk4Var2.Q();
                        if (f4 || Q7 == obj4) {
                            Q7 = new vnb(ae7Var2, 3);
                            uk4Var2.p0(Q7);
                        }
                        qwd.f(48, (aj4) Q7, uk4Var2, z44Var2, str6);
                        uk4Var2.q(false);
                    } else if (!((bub) b6aVar4.getValue()).c) {
                        uk4Var2.f0(-667936081);
                        boolean f5 = uk4Var2.f(gubVar2);
                        Object Q8 = uk4Var2.Q();
                        if (f5 || Q8 == obj4) {
                            Q8 = new eh0(gubVar2, null, 28);
                            uk4Var2.p0(Q8);
                        }
                        oqd.f((pj4) Q8, uk4Var2, yxbVar);
                        String str7 = ((bub) b6aVar4.getValue()).f;
                        String str8 = ((bub) b6aVar4.getValue()).g;
                        String str9 = ((bub) b6aVar4.getValue()).h;
                        List list2 = ((bub) b6aVar4.getValue()).k;
                        int i8 = ((bub) b6aVar4.getValue()).j;
                        boolean z12 = ((bub) b6aVar4.getValue()).d;
                        boolean z13 = ((bub) b6aVar4.getValue()).b;
                        t57 r = rad.r(rad.s(z44Var2, 24.0f), oxd.l(uk4Var2, 15));
                        boolean f6 = uk4Var2.f(gubVar2);
                        Object Q9 = uk4Var2.Q();
                        if (!f6 && Q9 != obj4) {
                            list = list2;
                            i = i8;
                            z3 = z12;
                            gubVar = gubVar2;
                        } else {
                            list = list2;
                            i = i8;
                            z3 = z12;
                            Object labVar = new lab(1, gubVar2, gub.class, "checkChapters", "checkChapters(Ljava/util/Map;)V", 0, 20);
                            gubVar = gubVar2;
                            uk4Var2.p0(labVar);
                            Q9 = labVar;
                        }
                        vr5 vr5Var = (vr5) Q9;
                        boolean f7 = uk4Var2.f(gubVar);
                        Object Q10 = uk4Var2.Q();
                        if (f7 || Q10 == obj4) {
                            Object ak4Var = new ak4(5, 0, gub.class, gubVar, "importBook", "importBook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/core/io/KFile;Ljava/util/List;)V");
                            uk4Var2.p0(ak4Var);
                            Q10 = ak4Var;
                        }
                        Function1 function1 = (Function1) vr5Var;
                        sj4 sj4Var = (sj4) ((vr5) Q10);
                        boolean f8 = uk4Var2.f(ae7Var2);
                        Object Q11 = uk4Var2.Q();
                        if (f8 || Q11 == obj4) {
                            Q11 = new vnb(ae7Var2, 4);
                            uk4Var2.p0(Q11);
                        }
                        aj4 aj4Var2 = (aj4) Q11;
                        boolean f9 = uk4Var2.f(ae7Var2);
                        Object Q12 = uk4Var2.Q();
                        if (f9 || Q12 == obj4) {
                            Q12 = new vnb(ae7Var2, 5);
                            uk4Var2.p0(Q12);
                        }
                        qwd.g(str7, str8, str9, r, i, z3, z13, list, function1, sj4Var, aj4Var2, (aj4) Q12, uk4Var2, 0);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(-666675621);
                        lzd.d(ae7Var2, gubVar2, (lya) b6aVar5.getValue(), (ita) cb7Var4.getValue(), (y9b) cb7Var3.getValue(), (c6b) b6aVar6.getValue(), rv7Var2, z44Var2, uk4Var2, 12582912);
                        uk4Var2.q(false);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                tv7 tv7Var = (tv7) obj13;
                rv7 rv7Var3 = (rv7) obj9;
                u06 u06Var = (u06) obj10;
                iu2 iu2Var = (iu2) obj12;
                xw2 xw2Var = (xw2) obj6;
                Function1 function12 = (Function1) obj5;
                pj4 pj4Var = (pj4) obj11;
                Function1 function13 = (Function1) obj8;
                pj4 pj4Var2 = (pj4) obj7;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((ir0) obj).getClass();
                if ((intValue3 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z4)) {
                    rq4 rq4Var = new rq4(160.0f);
                    t57 f10 = kw9.f(q57.a, 1.0f);
                    clc r2 = oxd.r(tv7Var, oxd.k(10, uk4Var3, false));
                    clc r3 = oxd.r(oxd.r(oxd.r(tv7Var, oxd.k(8, uk4Var3, false)), rad.c(ged.e, ged.e, 4.0f, ged.e, 11)), rv7Var3);
                    boolean h = uk4Var3.h(iu2Var) | uk4Var3.f(xw2Var) | uk4Var3.f(rv7Var3) | uk4Var3.f(function12) | uk4Var3.f(pj4Var) | uk4Var3.f(function13) | uk4Var3.f(pj4Var2);
                    Object Q13 = uk4Var3.Q();
                    if (h || Q13 == obj4) {
                        Q13 = new iw2(iu2Var, pj4Var, xw2Var, function13, pj4Var2, rv7Var3, function12);
                        uk4Var3.p0(Q13);
                    }
                    lsd.g(rq4Var, f10, u06Var, r2, null, null, null, false, 0L, 0L, r3, ged.e, (Function1) Q13, uk4Var3, 48, 0, 6128);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            default:
                final m6b m6bVar = (m6b) obj13;
                final ae7 ae7Var3 = (ae7) obj12;
                final b6a b6aVar7 = (b6a) obj11;
                final dq9 dq9Var = (dq9) obj10;
                final Function1 function14 = (Function1) obj9;
                final b6a b6aVar8 = (b6a) obj8;
                final b6a b6aVar9 = (b6a) obj7;
                final b6a b6aVar10 = (b6a) obj6;
                final b6a b6aVar11 = (b6a) obj5;
                mr0 mr0Var3 = (mr0) obj;
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                mr0Var3.getClass();
                long j3 = mr0Var3.b;
                if ((intValue4 & 6) == 0) {
                    if (uk4Var4.f(mr0Var3)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    intValue4 |= i3;
                }
                if ((intValue4 & 19) != 18) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z5)) {
                    if (bu1.i(j3) > (bu1.h(j3) * 3) / 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    Object Q14 = uk4Var4.Q();
                    if (Q14 == obj4) {
                        Q14 = qqd.t(Boolean.FALSE);
                        uk4Var4.p0(Q14);
                    }
                    final cb7 cb7Var5 = (cb7) Q14;
                    Object Q15 = uk4Var4.Q();
                    if (Q15 == obj4) {
                        Q15 = qqd.t(Boolean.FALSE);
                        uk4Var4.p0(Q15);
                    }
                    final cb7 cb7Var6 = (cb7) Q15;
                    Object Q16 = uk4Var4.Q();
                    if (Q16 == obj4) {
                        Q16 = qqd.t(Boolean.FALSE);
                        uk4Var4.p0(Q16);
                    }
                    final cb7 cb7Var7 = (cb7) Q16;
                    Object Q17 = uk4Var4.Q();
                    if (Q17 == obj4) {
                        Q17 = qqd.t(Boolean.FALSE);
                        uk4Var4.p0(Q17);
                    }
                    final cb7 cb7Var8 = (cb7) Q17;
                    Object Q18 = uk4Var4.Q();
                    if (Q18 == obj4) {
                        Q18 = qqd.t(Boolean.FALSE);
                        uk4Var4.p0(Q18);
                    }
                    final cb7 cb7Var9 = (cb7) Q18;
                    if (((g5b) b6aVar7.getValue()).g && ((g5b) b6aVar7.getValue()).h) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    wk3 d3 = rk3.d(epd.E(300, 0, null, 6), 2);
                    etb E = epd.E(400, 0, null, 6);
                    Object Q19 = uk4Var4.Q();
                    if (Q19 == obj4) {
                        Q19 = new u4(7);
                        uk4Var4.p0(Q19);
                    }
                    wk3 a = d3.a(rk3.l(E, new qk3(1, (Function1) Q19)));
                    xp3 f11 = rk3.f(epd.E(300, 0, null, 6), 2);
                    etb E2 = epd.E(400, 0, null, 6);
                    Object Q20 = uk4Var4.Q();
                    if (Q20 == obj4) {
                        Q20 = new u4(7);
                        uk4Var4.p0(Q20);
                    }
                    final boolean z14 = z6;
                    bpd.c(z7, null, a, f11.a(rk3.p(E2, new qk3(3, (Function1) Q20))), null, ucd.I(678937800, new qj4() { // from class: f4b
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r2v23 */
                        @Override // defpackage.qj4
                        public final Object c(Object obj14, Object obj15, Object obj16) {
                            boolean z15;
                            boolean z16;
                            yxb yxbVar2;
                            dq9 dq9Var2;
                            aj4 aj4Var3;
                            uk4 uk4Var5;
                            aj4 aj4Var4;
                            boolean h2;
                            int i9;
                            zq zqVar = (zq) obj14;
                            uk4 uk4Var6 = (uk4) obj15;
                            int intValue5 = ((Integer) obj16).intValue();
                            zqVar.getClass();
                            if ((intValue5 & 6) == 0) {
                                if ((intValue5 & 8) == 0) {
                                    h2 = uk4Var6.f(zqVar);
                                } else {
                                    h2 = uk4Var6.h(zqVar);
                                }
                                if (h2) {
                                    i9 = 4;
                                } else {
                                    i9 = 2;
                                }
                                intValue5 |= i9;
                            }
                            if ((intValue5 & 19) != 18) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            boolean V = uk4Var6.V(intValue5 & 1, z15);
                            yxb yxbVar3 = yxb.a;
                            if (V) {
                                final m6b m6bVar2 = m6b.this;
                                boolean f12 = uk4Var6.f(m6bVar2);
                                Object Q21 = uk4Var6.Q();
                                Object obj17 = dq1.a;
                                if (f12 || Q21 == obj17) {
                                    Q21 = new h4b(m6bVar2, 0);
                                    uk4Var6.p0(Q21);
                                }
                                he0.a(false, (aj4) Q21, uk4Var6, 0, 1);
                                Object Q22 = uk4Var6.Q();
                                if (Q22 == obj17) {
                                    Q22 = rs5.g(ged.e, uk4Var6);
                                }
                                yz7 yz7Var = (yz7) Q22;
                                Object Q23 = uk4Var6.Q();
                                if (Q23 == obj17) {
                                    Q23 = rs5.g(1.0f, uk4Var6);
                                }
                                yz7 yz7Var2 = (yz7) Q23;
                                final b6a b6aVar12 = b6aVar7;
                                Boolean valueOf = Boolean.valueOf(((g5b) b6aVar12.getValue()).g);
                                Boolean valueOf2 = Boolean.valueOf(((g5b) b6aVar12.getValue()).h);
                                boolean f13 = uk4Var6.f(b6aVar12);
                                Object Q24 = uk4Var6.Q();
                                if (f13 || Q24 == obj17) {
                                    Q24 = new te8(b6aVar12, yz7Var, null, 12);
                                    uk4Var6.p0(Q24);
                                }
                                oqd.g(valueOf, valueOf2, (pj4) Q24, uk4Var6);
                                float o = qtd.o(yz7Var.h() / yz7Var2.h(), ged.e, 1.0f);
                                float f14 = 1.0f - (0.2f * o);
                                float Q0 = ((qt2) uk4Var6.j(gr1.h)).Q0(24.0f) * o;
                                z44 z44Var3 = kw9.c;
                                Object Q25 = uk4Var6.Q();
                                if (Q25 == obj17) {
                                    Q25 = new j4b(yz7Var2, 0);
                                    uk4Var6.p0(Q25);
                                }
                                t57 j4 = cwd.j(uk4Var6, onc.h(i1d.q(z44Var3, (Function1) Q25), mg1.c(0.6f * (1.0f - o), ((gk6) uk4Var6.j(ik6.a)).a.C), nod.f));
                                boolean f15 = uk4Var6.f(m6bVar2);
                                Object Q26 = uk4Var6.Q();
                                if (!f15 && Q26 != obj17) {
                                    z16 = false;
                                } else {
                                    z16 = false;
                                    Q26 = new y4b(0, m6bVar2, yz7Var, yz7Var2);
                                    uk4Var6.p0(Q26);
                                }
                                t57 b = cha.b(j4, yxbVar3, (PointerInputEventHandler) Q26);
                                pi0 pi0Var = tt4.b;
                                xk6 d4 = zq0.d(pi0Var, z16);
                                int i10 = intValue5;
                                int hashCode = Long.hashCode(uk4Var6.T);
                                q48 l4 = uk4Var6.l();
                                t57 v = jrd.v(uk4Var6, b);
                                up1.k.getClass();
                                dr1 dr1Var = tp1.b;
                                uk4Var6.j0();
                                if (uk4Var6.S) {
                                    uk4Var6.k(dr1Var);
                                } else {
                                    uk4Var6.s0();
                                }
                                gp gpVar = tp1.f;
                                wqd.F(gpVar, uk4Var6, d4);
                                gp gpVar2 = tp1.e;
                                wqd.F(gpVar2, uk4Var6, l4);
                                Integer valueOf3 = Integer.valueOf(hashCode);
                                gp gpVar3 = tp1.g;
                                wqd.F(gpVar3, uk4Var6, valueOf3);
                                kg kgVar = tp1.h;
                                wqd.C(uk4Var6, kgVar);
                                gp gpVar4 = tp1.d;
                                wqd.F(gpVar4, uk4Var6, v);
                                boolean c3 = uk4Var6.c(f14) | uk4Var6.c(Q0);
                                Object Q27 = uk4Var6.Q();
                                if (c3 || Q27 == obj17) {
                                    Q27 = new dc0(f14, Q0, yz7Var);
                                    uk4Var6.p0(Q27);
                                }
                                t57 i11 = gud.i(z44Var3, (Function1) Q27);
                                xk6 d5 = zq0.d(pi0Var, false);
                                int hashCode2 = Long.hashCode(uk4Var6.T);
                                q48 l5 = uk4Var6.l();
                                t57 v2 = jrd.v(uk4Var6, i11);
                                uk4Var6.j0();
                                if (uk4Var6.S) {
                                    uk4Var6.k(dr1Var);
                                } else {
                                    uk4Var6.s0();
                                }
                                wqd.F(gpVar, uk4Var6, d5);
                                wqd.F(gpVar2, uk4Var6, l5);
                                d21.v(hashCode2, uk4Var6, gpVar3, uk4Var6, kgVar);
                                wqd.F(gpVar4, uk4Var6, v2);
                                boolean z17 = z14;
                                dq9 dq9Var3 = dq9Var;
                                final Function1 function15 = function14;
                                b6a b6aVar13 = b6aVar8;
                                b6a b6aVar14 = b6aVar9;
                                b6a b6aVar15 = b6aVar10;
                                cb7 cb7Var10 = cb7Var8;
                                final cb7 cb7Var11 = cb7Var5;
                                cb7 cb7Var12 = cb7Var6;
                                cb7 cb7Var13 = cb7Var9;
                                final cb7 cb7Var14 = cb7Var7;
                                if (z17) {
                                    uk4Var6.f0(179338262);
                                    g5b g5bVar = (g5b) b6aVar12.getValue();
                                    q3b q3bVar = (q3b) b6aVar13.getValue();
                                    a5b a5bVar = (a5b) b6aVar14.getValue();
                                    s5b s5bVar = (s5b) b6aVar15.getValue();
                                    d6b d6bVar = (d6b) b6aVar11.getValue();
                                    boolean f16 = uk4Var6.f(m6bVar2);
                                    Object Q28 = uk4Var6.Q();
                                    if (f16 || Q28 == obj17) {
                                        Q28 = new h4b(m6bVar2, 13);
                                        uk4Var6.p0(Q28);
                                    }
                                    aj4 aj4Var5 = (aj4) Q28;
                                    boolean f17 = uk4Var6.f(m6bVar2);
                                    Object Q29 = uk4Var6.Q();
                                    if (f17 || Q29 == obj17) {
                                        Q29 = new h4b(m6bVar2, 14);
                                        uk4Var6.p0(Q29);
                                    }
                                    aj4 aj4Var6 = (aj4) Q29;
                                    boolean f18 = uk4Var6.f(m6bVar2) | uk4Var6.f(function15) | uk4Var6.f(b6aVar12);
                                    Object Q30 = uk4Var6.Q();
                                    if (!f18 && Q30 != obj17) {
                                        aj4Var4 = aj4Var6;
                                    } else {
                                        aj4Var4 = aj4Var6;
                                        Q30 = new aj4() { // from class: k4b
                                            @Override // defpackage.aj4
                                            public final Object invoke() {
                                                int i12 = r4;
                                                yxb yxbVar4 = yxb.a;
                                                b6a b6aVar16 = b6aVar12;
                                                Function1 function16 = function15;
                                                m6b m6bVar3 = m6bVar2;
                                                switch (i12) {
                                                    case 0:
                                                        m6bVar3.k();
                                                        function16.invoke(((g5b) b6aVar16.getValue()).a);
                                                        return yxbVar4;
                                                    default:
                                                        m6bVar3.k();
                                                        function16.invoke(((g5b) b6aVar16.getValue()).a);
                                                        return yxbVar4;
                                                }
                                            }
                                        };
                                        uk4Var6.p0(Q30);
                                    }
                                    aj4 aj4Var7 = (aj4) Q30;
                                    Object Q31 = uk4Var6.Q();
                                    if (Q31 == obj17) {
                                        Q31 = new cua(cb7Var10, 13);
                                        uk4Var6.p0(Q31);
                                    }
                                    aj4 aj4Var8 = (aj4) Q31;
                                    boolean f19 = uk4Var6.f(m6bVar2);
                                    Object Q32 = uk4Var6.Q();
                                    if (f19 || Q32 == obj17) {
                                        Q32 = new aj4() { // from class: i4b
                                            @Override // defpackage.aj4
                                            public final Object invoke() {
                                                int i12 = r3;
                                                yxb yxbVar4 = yxb.a;
                                                cb7 cb7Var15 = cb7Var11;
                                                m6b m6bVar3 = m6bVar2;
                                                switch (i12) {
                                                    case 0:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                    case 1:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                    case 2:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                    default:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                }
                                            }
                                        };
                                        uk4Var6.p0(Q32);
                                    }
                                    aj4 aj4Var9 = (aj4) Q32;
                                    Object Q33 = uk4Var6.Q();
                                    if (Q33 == obj17) {
                                        Q33 = new cua(cb7Var12, 14);
                                        uk4Var6.p0(Q33);
                                    }
                                    aj4 aj4Var10 = (aj4) Q33;
                                    Object Q34 = uk4Var6.Q();
                                    if (Q34 == obj17) {
                                        Q34 = new cua(cb7Var13, 15);
                                        uk4Var6.p0(Q34);
                                    }
                                    aj4 aj4Var11 = (aj4) Q34;
                                    boolean f20 = uk4Var6.f(m6bVar2);
                                    Object Q35 = uk4Var6.Q();
                                    if (f20 || Q35 == obj17) {
                                        Q35 = new aj4() { // from class: i4b
                                            @Override // defpackage.aj4
                                            public final Object invoke() {
                                                int i12 = r3;
                                                yxb yxbVar4 = yxb.a;
                                                cb7 cb7Var15 = cb7Var14;
                                                m6b m6bVar3 = m6bVar2;
                                                switch (i12) {
                                                    case 0:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                    case 1:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                    case 2:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                    default:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                }
                                            }
                                        };
                                        uk4Var6.p0(Q35);
                                    }
                                    aj4 aj4Var12 = (aj4) Q35;
                                    boolean f21 = uk4Var6.f(m6bVar2);
                                    Object Q36 = uk4Var6.Q();
                                    if (f21 || Q36 == obj17) {
                                        Q36 = new h4b(m6bVar2, 1);
                                        uk4Var6.p0(Q36);
                                    }
                                    aj4 aj4Var13 = (aj4) Q36;
                                    boolean f22 = uk4Var6.f(m6bVar2);
                                    Object Q37 = uk4Var6.Q();
                                    if (f22 || Q37 == obj17) {
                                        Q37 = new h4b(m6bVar2, 2);
                                        uk4Var6.p0(Q37);
                                    }
                                    aj4 aj4Var14 = (aj4) Q37;
                                    boolean f23 = uk4Var6.f(m6bVar2);
                                    Object Q38 = uk4Var6.Q();
                                    if (f23 || Q38 == obj17) {
                                        Q38 = new h4b(m6bVar2, 3);
                                        uk4Var6.p0(Q38);
                                    }
                                    aj4 aj4Var15 = (aj4) Q38;
                                    boolean f24 = uk4Var6.f(m6bVar2);
                                    Object Q39 = uk4Var6.Q();
                                    if (f24 || Q39 == obj17) {
                                        Q39 = new h4b(m6bVar2, 4);
                                        uk4Var6.p0(Q39);
                                    }
                                    aj4 aj4Var16 = (aj4) Q39;
                                    boolean f25 = uk4Var6.f(m6bVar2);
                                    Object Q40 = uk4Var6.Q();
                                    if (f25 || Q40 == obj17) {
                                        Q40 = new h4b(m6bVar2, 5);
                                        uk4Var6.p0(Q40);
                                    }
                                    aj4 aj4Var17 = (aj4) Q40;
                                    boolean f26 = uk4Var6.f(m6bVar2);
                                    Object Q41 = uk4Var6.Q();
                                    if (f26 || Q41 == obj17) {
                                        Q41 = new g4b(m6bVar2, 3);
                                        uk4Var6.p0(Q41);
                                    }
                                    Function1 function16 = (Function1) Q41;
                                    boolean f27 = uk4Var6.f(m6bVar2);
                                    Object Q42 = uk4Var6.Q();
                                    if (f27 || Q42 == obj17) {
                                        Q42 = new de7(m6bVar2, 23);
                                        uk4Var6.p0(Q42);
                                    }
                                    yxbVar2 = yxbVar3;
                                    z4b.n(g5bVar, a5bVar, q3bVar, s5bVar, d6bVar, dq9Var3, zqVar, z44Var3, aj4Var5, aj4Var4, aj4Var7, aj4Var8, aj4Var9, aj4Var10, aj4Var11, aj4Var12, aj4Var13, aj4Var14, aj4Var15, aj4Var16, aj4Var17, function16, (pj4) Q42, uk4Var6, (3670016 & (i10 << 18)) | 12582912);
                                    uk4Var5 = uk4Var6;
                                    uk4Var5.q(false);
                                } else {
                                    yxbVar2 = yxbVar3;
                                    uk4Var6.f0(182137345);
                                    g5b g5bVar2 = (g5b) b6aVar12.getValue();
                                    q3b q3bVar2 = (q3b) b6aVar13.getValue();
                                    a5b a5bVar2 = (a5b) b6aVar14.getValue();
                                    s5b s5bVar2 = (s5b) b6aVar15.getValue();
                                    boolean f28 = uk4Var6.f(m6bVar2);
                                    Object Q43 = uk4Var6.Q();
                                    if (!f28 && Q43 != obj17) {
                                        dq9Var2 = dq9Var3;
                                    } else {
                                        dq9Var2 = dq9Var3;
                                        Q43 = new h4b(m6bVar2, 6);
                                        uk4Var6.p0(Q43);
                                    }
                                    aj4 aj4Var18 = (aj4) Q43;
                                    boolean f29 = uk4Var6.f(m6bVar2);
                                    Object Q44 = uk4Var6.Q();
                                    if (f29 || Q44 == obj17) {
                                        Q44 = new h4b(m6bVar2, 7);
                                        uk4Var6.p0(Q44);
                                    }
                                    aj4 aj4Var19 = (aj4) Q44;
                                    boolean f30 = uk4Var6.f(m6bVar2) | uk4Var6.f(function15) | uk4Var6.f(b6aVar12);
                                    Object Q45 = uk4Var6.Q();
                                    if (f30 || Q45 == obj17) {
                                        Q45 = new aj4() { // from class: k4b
                                            @Override // defpackage.aj4
                                            public final Object invoke() {
                                                int i12 = r4;
                                                yxb yxbVar4 = yxb.a;
                                                b6a b6aVar16 = b6aVar12;
                                                Function1 function162 = function15;
                                                m6b m6bVar3 = m6bVar2;
                                                switch (i12) {
                                                    case 0:
                                                        m6bVar3.k();
                                                        function162.invoke(((g5b) b6aVar16.getValue()).a);
                                                        return yxbVar4;
                                                    default:
                                                        m6bVar3.k();
                                                        function162.invoke(((g5b) b6aVar16.getValue()).a);
                                                        return yxbVar4;
                                                }
                                            }
                                        };
                                        uk4Var6.p0(Q45);
                                    }
                                    aj4 aj4Var20 = (aj4) Q45;
                                    Object Q46 = uk4Var6.Q();
                                    if (Q46 == obj17) {
                                        Q46 = new cua(cb7Var10, 10);
                                        uk4Var6.p0(Q46);
                                    }
                                    aj4 aj4Var21 = (aj4) Q46;
                                    boolean f31 = uk4Var6.f(m6bVar2);
                                    Object Q47 = uk4Var6.Q();
                                    if (f31 || Q47 == obj17) {
                                        Q47 = new aj4() { // from class: i4b
                                            @Override // defpackage.aj4
                                            public final Object invoke() {
                                                int i12 = r3;
                                                yxb yxbVar4 = yxb.a;
                                                cb7 cb7Var15 = cb7Var11;
                                                m6b m6bVar3 = m6bVar2;
                                                switch (i12) {
                                                    case 0:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                    case 1:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                    case 2:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                    default:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                }
                                            }
                                        };
                                        uk4Var6.p0(Q47);
                                    }
                                    aj4 aj4Var22 = (aj4) Q47;
                                    Object Q48 = uk4Var6.Q();
                                    if (Q48 == obj17) {
                                        Q48 = new cua(cb7Var13, 11);
                                        uk4Var6.p0(Q48);
                                    }
                                    aj4 aj4Var23 = (aj4) Q48;
                                    Object Q49 = uk4Var6.Q();
                                    if (Q49 == obj17) {
                                        Q49 = new cua(cb7Var12, 12);
                                        uk4Var6.p0(Q49);
                                    }
                                    aj4 aj4Var24 = (aj4) Q49;
                                    boolean f32 = uk4Var6.f(m6bVar2);
                                    Object Q50 = uk4Var6.Q();
                                    if (f32 || Q50 == obj17) {
                                        Q50 = new aj4() { // from class: i4b
                                            @Override // defpackage.aj4
                                            public final Object invoke() {
                                                int i12 = r3;
                                                yxb yxbVar4 = yxb.a;
                                                cb7 cb7Var15 = cb7Var14;
                                                m6b m6bVar3 = m6bVar2;
                                                switch (i12) {
                                                    case 0:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                    case 1:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                    case 2:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                    default:
                                                        cb7Var15.setValue(Boolean.TRUE);
                                                        m6bVar3.o();
                                                        return yxbVar4;
                                                }
                                            }
                                        };
                                        uk4Var6.p0(Q50);
                                    }
                                    aj4 aj4Var25 = (aj4) Q50;
                                    boolean f33 = uk4Var6.f(m6bVar2);
                                    Object Q51 = uk4Var6.Q();
                                    if (f33 || Q51 == obj17) {
                                        Q51 = new h4b(m6bVar2, 8);
                                        uk4Var6.p0(Q51);
                                    }
                                    aj4 aj4Var26 = (aj4) Q51;
                                    boolean f34 = uk4Var6.f(m6bVar2);
                                    Object Q52 = uk4Var6.Q();
                                    if (f34 || Q52 == obj17) {
                                        Q52 = new h4b(m6bVar2, 9);
                                        uk4Var6.p0(Q52);
                                    }
                                    aj4 aj4Var27 = (aj4) Q52;
                                    boolean f35 = uk4Var6.f(m6bVar2);
                                    Object Q53 = uk4Var6.Q();
                                    if (!f35 && Q53 != obj17) {
                                        aj4Var3 = aj4Var20;
                                    } else {
                                        aj4Var3 = aj4Var20;
                                        Q53 = new h4b(m6bVar2, 10);
                                        uk4Var6.p0(Q53);
                                    }
                                    aj4 aj4Var28 = (aj4) Q53;
                                    boolean f36 = uk4Var6.f(m6bVar2);
                                    Object Q54 = uk4Var6.Q();
                                    if (f36 || Q54 == obj17) {
                                        Q54 = new h4b(m6bVar2, 11);
                                        uk4Var6.p0(Q54);
                                    }
                                    aj4 aj4Var29 = (aj4) Q54;
                                    boolean f37 = uk4Var6.f(m6bVar2);
                                    Object Q55 = uk4Var6.Q();
                                    if (f37 || Q55 == obj17) {
                                        Q55 = new h4b(m6bVar2, 12);
                                        uk4Var6.p0(Q55);
                                    }
                                    aj4 aj4Var30 = Q55;
                                    boolean f38 = uk4Var6.f(m6bVar2);
                                    Object Q56 = uk4Var6.Q();
                                    if (f38 || Q56 == obj17) {
                                        Q56 = new g4b(m6bVar2, 4);
                                        uk4Var6.p0(Q56);
                                    }
                                    z4b.m(g5bVar2, a5bVar2, q3bVar2, s5bVar2, dq9Var2, zqVar, z44Var3, aj4Var18, aj4Var19, aj4Var3, aj4Var21, aj4Var22, aj4Var23, aj4Var24, aj4Var25, aj4Var26, aj4Var27, aj4Var28, aj4Var29, aj4Var30, (Function1) Q56, uk4Var6, (458752 & (i10 << 15)) | 1572864);
                                    uk4Var5 = uk4Var6;
                                    uk4Var5.q(false);
                                }
                                uk4Var5.q(true);
                                uk4Var5.q(true);
                                return yxbVar2;
                            }
                            uk4Var6.Y();
                            return yxbVar3;
                        }
                    }, uk4Var4), uk4Var4, 200064, 18);
                    boolean booleanValue = ((Boolean) cb7Var5.getValue()).booleanValue();
                    float f12 = ((q3b) b6aVar8.getValue()).a;
                    float f13 = ((q3b) b6aVar8.getValue()).b;
                    Object Q21 = uk4Var4.Q();
                    if (Q21 == obj4) {
                        Q21 = new sta(cb7Var5, 20);
                        uk4Var4.p0(Q21);
                    }
                    Function1 function15 = (Function1) Q21;
                    boolean f14 = uk4Var4.f(m6bVar);
                    Object Q22 = uk4Var4.Q();
                    if (f14 || Q22 == obj4) {
                        Q22 = new g4b(m6bVar, 0);
                        uk4Var4.p0(Q22);
                    }
                    Function1 function16 = (Function1) Q22;
                    boolean f15 = uk4Var4.f(m6bVar);
                    Object Q23 = uk4Var4.Q();
                    if (f15 || Q23 == obj4) {
                        Q23 = new g4b(m6bVar, 1);
                        uk4Var4.p0(Q23);
                    }
                    mba.e(booleanValue, z14, f12, f13, null, function15, function16, (Function1) Q23, uk4Var4, 196608);
                    boolean booleanValue2 = ((Boolean) cb7Var6.getValue()).booleanValue();
                    long j4 = ((q3b) b6aVar8.getValue()).c;
                    boolean z15 = ((q3b) b6aVar8.getValue()).d;
                    Object Q24 = uk4Var4.Q();
                    if (Q24 == obj4) {
                        Q24 = new sta(cb7Var6, 21);
                        uk4Var4.p0(Q24);
                    }
                    Function1 function17 = (Function1) Q24;
                    boolean f16 = uk4Var4.f(m6bVar);
                    Object Q25 = uk4Var4.Q();
                    if (f16 || Q25 == obj4) {
                        Q25 = new pj4() { // from class: e4b
                            @Override // defpackage.pj4
                            public final Object invoke(Object obj14, Object obj15) {
                                int i9 = r3;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var10 = cb7Var6;
                                switch (i9) {
                                    case 0:
                                        int intValue5 = ((Integer) obj14).intValue();
                                        ((Float) obj15).getClass();
                                        cb7Var10.setValue(Boolean.FALSE);
                                        m6b m6bVar2 = m6bVar;
                                        m6bVar2.getClass();
                                        xe1 a2 = sec.a(m6bVar2);
                                        bp2 bp2Var = o23.a;
                                        m6bVar2.f(a2, an2.c, new f6b(m6bVar2, intValue5, (qx1) null));
                                        return yxbVar2;
                                    default:
                                        long longValue = ((Long) obj14).longValue();
                                        boolean booleanValue3 = ((Boolean) obj15).booleanValue();
                                        m6b m6bVar3 = m6bVar;
                                        m6bVar3.getClass();
                                        xe1 a3 = sec.a(m6bVar3);
                                        bp2 bp2Var2 = o23.a;
                                        m6bVar3.f(a3, an2.c, new l6b(m6bVar3, longValue, booleanValue3, null));
                                        cb7Var10.setValue(Boolean.FALSE);
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var4.p0(Q25);
                    }
                    tvd.k(booleanValue2, z14, j4, z15, function17, (pj4) Q25, uk4Var4, 24576);
                    boolean booleanValue3 = ((Boolean) cb7Var9.getValue()).booleanValue();
                    boolean z16 = ((q3b) b6aVar8.getValue()).e;
                    float f17 = ((q3b) b6aVar8.getValue()).f;
                    List list3 = ((q3b) b6aVar8.getValue()).g;
                    Object Q26 = uk4Var4.Q();
                    if (Q26 == obj4) {
                        Q26 = new sta(cb7Var9, 22);
                        uk4Var4.p0(Q26);
                    }
                    Function1 function18 = (Function1) Q26;
                    boolean f18 = uk4Var4.f(m6bVar);
                    Object Q27 = uk4Var4.Q();
                    if (f18 || Q27 == obj4) {
                        Q27 = new g4b(m6bVar, 2);
                        uk4Var4.p0(Q27);
                    }
                    Function1 function19 = (Function1) Q27;
                    boolean f19 = uk4Var4.f(m6bVar);
                    Object Q28 = uk4Var4.Q();
                    if (f19 || Q28 == obj4) {
                        Q28 = new g4b(m6bVar, 5);
                        uk4Var4.p0(Q28);
                    }
                    Function1 function110 = (Function1) Q28;
                    boolean f20 = uk4Var4.f(m6bVar) | uk4Var4.f(ae7Var3);
                    Object Q29 = uk4Var4.Q();
                    if (f20 || Q29 == obj4) {
                        Q29 = new aj4() { // from class: d4b
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i9 = r4;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var10 = cb7Var9;
                                ae7 ae7Var4 = ae7Var3;
                                m6b m6bVar2 = m6bVar;
                                switch (i9) {
                                    case 0:
                                        cb7Var10.setValue(Boolean.FALSE);
                                        m6bVar2.k();
                                        ae7Var4.getClass();
                                        ae7Var4.b(il9.INSTANCE);
                                        return yxbVar2;
                                    default:
                                        cb7Var10.setValue(Boolean.FALSE);
                                        m6bVar2.k();
                                        ae7Var4.getClass();
                                        ae7Var4.b(pm9.INSTANCE);
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var4.p0(Q29);
                    }
                    nvd.e(booleanValue3, z14, z16, f17, list3, null, function18, function19, function110, (aj4) Q29, uk4Var4, 1572864);
                    boolean booleanValue4 = ((Boolean) cb7Var7.getValue()).booleanValue();
                    Object Q30 = uk4Var4.Q();
                    if (Q30 == obj4) {
                        Q30 = new sta(cb7Var7, 18);
                        uk4Var4.p0(Q30);
                    }
                    Function1 function111 = (Function1) Q30;
                    boolean f21 = uk4Var4.f(m6bVar) | uk4Var4.f(ae7Var3);
                    Object Q31 = uk4Var4.Q();
                    if (f21 || Q31 == obj4) {
                        Q31 = new gu9(9, m6bVar, ae7Var3, cb7Var7);
                        uk4Var4.p0(Q31);
                    }
                    Function1 function112 = (Function1) Q31;
                    boolean f22 = uk4Var4.f(m6bVar) | uk4Var4.f(ae7Var3);
                    Object Q32 = uk4Var4.Q();
                    if (f22 || Q32 == obj4) {
                        Q32 = new aj4() { // from class: d4b
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i9 = r4;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var10 = cb7Var7;
                                ae7 ae7Var4 = ae7Var3;
                                m6b m6bVar2 = m6bVar;
                                switch (i9) {
                                    case 0:
                                        cb7Var10.setValue(Boolean.FALSE);
                                        m6bVar2.k();
                                        ae7Var4.getClass();
                                        ae7Var4.b(il9.INSTANCE);
                                        return yxbVar2;
                                    default:
                                        cb7Var10.setValue(Boolean.FALSE);
                                        m6bVar2.k();
                                        ae7Var4.getClass();
                                        ae7Var4.b(pm9.INSTANCE);
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var4.p0(Q32);
                    }
                    ovd.d(booleanValue4, z14, null, function111, function112, (aj4) Q32, uk4Var4, 3072);
                    boolean booleanValue5 = ((Boolean) cb7Var8.getValue()).booleanValue();
                    String str10 = ((d6b) b6aVar11.getValue()).a;
                    List list4 = ((d6b) b6aVar11.getValue()).b;
                    Object Q33 = uk4Var4.Q();
                    if (Q33 == obj4) {
                        Q33 = new sta(cb7Var8, 19);
                        uk4Var4.p0(Q33);
                    }
                    Function1 function113 = (Function1) Q33;
                    boolean f23 = uk4Var4.f(m6bVar);
                    Object Q34 = uk4Var4.Q();
                    if (f23 || Q34 == obj4) {
                        Q34 = new pj4() { // from class: e4b
                            @Override // defpackage.pj4
                            public final Object invoke(Object obj14, Object obj15) {
                                int i9 = r3;
                                yxb yxbVar2 = yxb.a;
                                cb7 cb7Var10 = cb7Var8;
                                switch (i9) {
                                    case 0:
                                        int intValue5 = ((Integer) obj14).intValue();
                                        ((Float) obj15).getClass();
                                        cb7Var10.setValue(Boolean.FALSE);
                                        m6b m6bVar2 = m6bVar;
                                        m6bVar2.getClass();
                                        xe1 a2 = sec.a(m6bVar2);
                                        bp2 bp2Var = o23.a;
                                        m6bVar2.f(a2, an2.c, new f6b(m6bVar2, intValue5, (qx1) null));
                                        return yxbVar2;
                                    default:
                                        long longValue = ((Long) obj14).longValue();
                                        boolean booleanValue32 = ((Boolean) obj15).booleanValue();
                                        m6b m6bVar3 = m6bVar;
                                        m6bVar3.getClass();
                                        xe1 a3 = sec.a(m6bVar3);
                                        bp2 bp2Var2 = o23.a;
                                        m6bVar3.f(a3, an2.c, new l6b(m6bVar3, longValue, booleanValue32, null));
                                        cb7Var10.setValue(Boolean.FALSE);
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var4.p0(Q34);
                    }
                    y42.b(booleanValue5, z14, str10, list4, function113, (pj4) Q34, uk4Var4, 24576);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ gl7(m6b m6bVar, ae7 ae7Var, cb7 cb7Var, dq9 dq9Var, Function1 function1, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, cb7 cb7Var5) {
        this.a = 3;
        this.E = m6bVar;
        this.c = ae7Var;
        this.f = cb7Var;
        this.b = dq9Var;
        this.d = function1;
        this.B = cb7Var2;
        this.D = cb7Var3;
        this.e = cb7Var4;
        this.C = cb7Var5;
    }

    public /* synthetic */ gl7(s9b s9bVar, ai5 ai5Var, ae7 ae7Var, rv7 rv7Var, cb7 cb7Var, b6a b6aVar, b6a b6aVar2, cb7 cb7Var2, b6a b6aVar3, int i) {
        this.a = i;
        this.E = s9bVar;
        this.b = ai5Var;
        this.c = ae7Var;
        this.d = rv7Var;
        this.e = cb7Var;
        this.f = b6aVar;
        this.B = b6aVar2;
        this.C = cb7Var2;
        this.D = b6aVar3;
    }
}
