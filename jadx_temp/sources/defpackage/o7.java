package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ o7(lv1 lv1Var, tzb tzbVar, mn5 mn5Var, xc9 xc9Var) {
        this.a = 15;
        this.b = lv1Var;
        this.c = mn5Var;
        this.d = xc9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v143, types: [jb3] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        float f;
        boolean z2;
        float f2;
        boolean z3;
        long floatToRawIntBits;
        long floatToRawIntBits2;
        jb3 tbaVar;
        Object obj2;
        float f3;
        mg1 mg1Var;
        long j;
        boolean z4;
        y44 y44Var;
        x11 x11Var;
        long j2;
        float f4;
        xn1 xn1Var;
        float f5;
        float f6;
        int i = this.a;
        jb3 jb3Var = y44.a;
        int i2 = 8;
        int i3 = 0;
        yxb yxbVar = yxb.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                b6a b6aVar = (b6a) obj4;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                x26.J(x26Var, "create_group", new xn1(new r81((ae7) obj5, 1), true, 2111014282), 2);
                List list = ((x7) b6aVar.getValue()).e;
                x26Var.K(list.size(), new u7(0, new u4(1), list), new v7(0, list), new xn1(new w7(0, list, (y7) obj3), true, 802480018));
                if (((x7) b6aVar.getValue()).d) {
                    x26.J(x26Var, null, vcd.a, 3);
                }
                return yxbVar;
            case 1:
                vu8 vu8Var = (vu8) obj5;
                kjb kjbVar = (kjb) obj4;
                fr frVar = (fr) obj;
                float floatValue = ((Number) frVar.e.getValue()).floatValue() - vu8Var.a;
                float h = kjbVar.d.h();
                kjbVar.b(h + floatValue);
                float abs = Math.abs(h - kjbVar.d.h());
                vu8Var.a = ((Number) frVar.e.getValue()).floatValue();
                ((vu8) obj3).a = ((Number) frVar.b()).floatValue();
                if (Math.abs(floatValue - abs) > 0.5f) {
                    frVar.a();
                }
                return yxbVar;
            case 2:
                hc0 hc0Var = (hc0) obj5;
                x26 x26Var2 = (x26) obj;
                x26Var2.getClass();
                List a = hc0Var.a();
                x26Var2.K(a.size(), null, new v7(3, a), new xn1(new gc0(a, hc0Var, (if1) obj4, (cb7) obj3, 0), true, 2039820996));
                return yxbVar;
            case 3:
                q29 q29Var = (q29) obj5;
                qt2 qt2Var = (qt2) obj4;
                Function1 function1 = (Function1) obj3;
                eza ezaVar = (eza) obj;
                ezaVar.getClass();
                d89 d89Var = q29.x;
                q29Var.getClass();
                qt2Var.getClass();
                c08 c08Var = q29Var.i;
                c08Var.setValue(ezaVar);
                eza ezaVar2 = (eza) c08Var.getValue();
                if (ezaVar2 != null) {
                    ListIterator listIterator = q29Var.a.listIterator();
                    z = false;
                    int i4 = 0;
                    while (true) {
                        ev4 ev4Var = (ev4) listIterator;
                        if (ev4Var.hasNext()) {
                            Object next = ev4Var.next();
                            int i5 = i4 + 1;
                            if (i4 >= 0) {
                                lz7 lz7Var = ((y19) next).c;
                                if (i5 <= Integer.MAX_VALUE && (lz7Var instanceof as1)) {
                                    lz7Var.getClass();
                                    if (lz7Var.a().e.length() > 0 && i1b.f(lz7Var.a().f) <= ezaVar2.a.a.b.length()) {
                                        long l0 = qt2Var.l0(ezaVar2.f(i1b.f(lz7Var.a().f), true) - ezaVar2.f(i1b.g(lz7Var.a().f), true));
                                        as1 as1Var = (as1) lz7Var;
                                        if (!w7b.a(as1Var.d(), l0)) {
                                            as1Var.c(l0);
                                            z = true;
                                        }
                                    }
                                }
                                i4 = i5;
                            } else {
                                ig1.J();
                                throw null;
                            }
                        }
                    }
                } else {
                    z = false;
                }
                if (z) {
                    q29Var.x(q29Var.k());
                }
                function1.invoke(ezaVar);
                return yxbVar;
            case 4:
                Function1 function12 = (Function1) obj5;
                cb7 cb7Var = (cb7) obj3;
                kya kyaVar = (kya) obj;
                ((cb7) obj4).setValue(kyaVar);
                boolean h2 = sl5.h((String) cb7Var.getValue(), kyaVar.a.b);
                yr yrVar = kyaVar.a;
                cb7Var.setValue(yrVar.b);
                if (!h2) {
                    function12.invoke(yrVar.b);
                }
                return yxbVar;
            case 5:
                y39 y39Var = (y39) obj4;
                bu0 bu0Var = (bu0) obj3;
                ib3 ib3Var = (ib3) obj;
                vca vcaVar = (vca) ((og1) obj5).c;
                vcaVar.getClass();
                float floatValue2 = Float.valueOf(vcaVar.b).floatValue();
                if (floatValue2 < ged.e) {
                    f = 0.0f;
                } else {
                    f = floatValue2;
                }
                float f7 = f / 2.0f;
                float min = Math.min(Math.abs(y39Var.b()), Math.abs(y39Var.a()));
                float f8 = y39Var.a;
                float f9 = y39Var.b;
                if (2.0f * f > min) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                long j3 = y39Var.e;
                tba tbaVar2 = new tba(f, ged.e, 0, 0, null, 30);
                if (z2) {
                    float b = y39Var.b();
                    float a2 = y39Var.a();
                    ib3.n0(ib3Var, bu0Var, (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f9) & 4294967295L), (Float.floatToRawIntBits(b) << 32) | (Float.floatToRawIntBits(a2) & 4294967295L), j3, ged.e, null, null, 0, 240);
                } else if (Float.intBitsToFloat((int) (j3 >> 32)) < f7) {
                    float f10 = f8 + f;
                    float f11 = f9 + f;
                    float f12 = y39Var.c - f;
                    float f13 = y39Var.d - f;
                    ae1 J0 = ib3Var.J0();
                    long E = J0.E();
                    J0.v().i();
                    try {
                        ((ao4) J0.b).l(f10, f11, f12, f13, 0);
                        float b2 = y39Var.b();
                        float a3 = y39Var.a();
                        ib3.n0(ib3Var, bu0Var, (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f9) & 4294967295L), (Float.floatToRawIntBits(b2) << 32) | (Float.floatToRawIntBits(a3) & 4294967295L), j3, ged.e, null, null, 0, 240);
                    } finally {
                        le8.r(J0, E);
                    }
                } else {
                    ib3.n0(ib3Var, bu0Var, (Float.floatToRawIntBits(f8 + f7) << 32) | (Float.floatToRawIntBits(f9 + f7) & 4294967295L), (Float.floatToRawIntBits(y39Var.b() - f) << 32) | (Float.floatToRawIntBits(y39Var.a() - f) & 4294967295L), hwd.p(f7, j3), ged.e, tbaVar2, null, 0, 208);
                }
                return yxbVar;
            case 6:
                qt8 qt8Var = (qt8) obj4;
                bu0 bu0Var2 = (bu0) obj3;
                ib3 ib3Var2 = (ib3) obj;
                vca vcaVar2 = (vca) ((og1) obj5).c;
                vcaVar2.getClass();
                float floatValue3 = Float.valueOf(vcaVar2.b).floatValue();
                if (floatValue3 < ged.e) {
                    f2 = 0.0f;
                } else {
                    f2 = floatValue3;
                }
                float e = qt8Var.e();
                float f14 = qt8Var.b;
                float f15 = qt8Var.a;
                if (f2 * 2.0f > e) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    floatToRawIntBits = qt8Var.g();
                } else {
                    float f16 = f2 / 2.0f;
                    floatToRawIntBits = (Float.floatToRawIntBits(f15 + f16) << 32) | (Float.floatToRawIntBits(f16 + f14) & 4294967295L);
                }
                long j4 = floatToRawIntBits;
                if (z3) {
                    floatToRawIntBits2 = qt8Var.f();
                } else {
                    floatToRawIntBits2 = (Float.floatToRawIntBits((qt8Var.d - f14) - f2) & 4294967295L) | (Float.floatToRawIntBits((qt8Var.c - f15) - f2) << 32);
                }
                long j5 = floatToRawIntBits2;
                if (z3) {
                    tbaVar = jb3Var;
                } else {
                    tbaVar = new tba(f2, ged.e, 0, 0, null, 30);
                }
                ib3.b1(ib3Var2, bu0Var2, j4, j5, ged.e, tbaVar, null, 0, Token.ASSIGN_LOGICAL_AND);
                return yxbVar;
            case 7:
                List list2 = (List) obj5;
                List list3 = (List) obj4;
                Function1 function13 = (Function1) obj3;
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                if (!list2.isEmpty()) {
                    obj2 = null;
                    zz5.J(zz5Var, null, new zh0(18), new xn1(new ht0(list2, function13, 0), true, -491199610), 5);
                } else {
                    obj2 = null;
                }
                if (!list3.isEmpty()) {
                    zz5.J(zz5Var, obj2, new zh0(19), lod.a, 5);
                    zz5Var.K(list3.size(), null, new mt0(0, new z7(6), list3), new v7(7, list3), new xn1(new ua(list3, function13, 2), true, -1117249557));
                }
                return yxbVar;
            case 8:
                String str = (String) obj;
                str.getClass();
                ((cb7) obj4).setValue(Boolean.FALSE);
                ixd.q((t12) obj5, null, null, new ot0((oic) obj3, str, null, 0), 3);
                return yxbVar;
            case 9:
                wa1 wa1Var = (wa1) obj5;
                x26 x26Var3 = (x26) obj;
                x26Var3.getClass();
                List list4 = wa1Var.f;
                x26Var3.K(list4.size(), new u7(7, new f71(8), list4), new v7(10, list4), new xn1(new gc0(list4, wa1Var, (Function1) obj4, (cb7) obj3, 1), true, 802480018));
                return yxbVar;
            case 10:
                Function1 function14 = (Function1) obj5;
                cb7 cb7Var2 = (cb7) obj3;
                x26 x26Var4 = (x26) obj;
                x26Var4.getClass();
                x26.J(x26Var4, "conversation_shortcuts", new xn1(new q81(0, (aj4) obj4, function14), true, -504751846), 2);
                List list5 = ((w81) cb7Var2.getValue()).g;
                x26Var4.K(list5.size(), new u7(9, new z7(10), list5), new v7(12, list5), new xn1(new va(list5, function14, cb7Var2), true, 2039820996));
                if (((w81) cb7Var2.getValue()).d) {
                    x26.J(x26Var4, "load_more", qod.b, 2);
                }
                return yxbVar;
            case 11:
                y81 y81Var = (y81) obj5;
                cb7 cb7Var3 = (cb7) obj3;
                kya kyaVar2 = (kya) obj;
                kyaVar2.getClass();
                ((cb7) obj4).setValue(kyaVar2);
                if (lba.i0(kyaVar2.a.b) && !lba.i0(((w81) cb7Var3.getValue()).f)) {
                    y81Var.k("");
                }
                return yxbVar;
            case 12:
                Long l = (Long) obj;
                l.getClass();
                ((Function1) obj5).invoke(l);
                pc4.a((pc4) obj4);
                d0a d0aVar = ((z71) obj3).c;
                if (d0aVar != null) {
                    ((at2) d0aVar).b();
                }
                return yxbVar;
            case 13:
                ae7 ae7Var = (ae7) obj5;
                String str2 = (String) obj;
                str2.getClass();
                ((cb7) obj3).setValue(Boolean.FALSE);
                if (((qx7) obj4).k() == 0) {
                    ae7Var.getClass();
                    ae7Var.a.c(new rl1(str2));
                } else {
                    ae7Var.getClass();
                    ae7Var.a.c(new gl1(str2));
                }
                return yxbVar;
            case 14:
                t12 t12Var = (t12) obj4;
                vp vpVar = (vp) obj3;
                if (!((Boolean) ((lha) obj5).invoke(new qm7(erd.X(((pm7) ((vp) obj).e()).a)))).booleanValue()) {
                    ixd.q(t12Var, null, null, new jq0(vpVar, null, 2), 3);
                }
                return yxbVar;
            case 15:
                lv1 lv1Var = (lv1) obj5;
                mn5 mn5Var = (mn5) obj4;
                xc9 xc9Var = (xc9) obj3;
                float floatValue4 = ((Float) obj).floatValue();
                if (lv1Var.L) {
                    f3 = 1.0f;
                } else {
                    f3 = -1.0f;
                }
                yc9 yc9Var = lv1Var.K;
                long e2 = yc9Var.e(yc9Var.h(f3 * floatValue4));
                yc9 yc9Var2 = xc9Var.a;
                float g = yc9Var.g(yc9Var.e(yc9Var2.c(yc9Var2.k, e2, 1))) * f3;
                if (Math.abs(g) < Math.abs(floatValue4)) {
                    jrd.i(mn5Var, "Scroll animation cancelled because scroll was not consumed (" + g + " < " + floatValue4 + ')', null);
                }
                return yxbVar;
            case 16:
                vu8 vu8Var2 = (vu8) obj5;
                fy1 fy1Var = (fy1) obj4;
                fr frVar2 = (fr) obj;
                frVar2.getClass();
                c08 c08Var2 = frVar2.e;
                vu8Var2.a = ((Number) c08Var2.getValue()).floatValue();
                xy7 xy7Var = (xy7) ((pj4) obj3).invoke((ex5) ((f6a) fy1Var.c).getValue(), Float.valueOf(((Number) c08Var2.getValue()).floatValue() - vu8Var2.a));
                boolean booleanValue = ((Boolean) xy7Var.b).booleanValue();
                fy1Var.e((ex5) xy7Var.a);
                if (!booleanValue) {
                    frVar2.a();
                }
                return yxbVar;
            case 17:
                s56 s56Var = (s56) obj5;
                kya kyaVar3 = (kya) obj4;
                zm7 zm7Var = (zm7) obj3;
                ib3 ib3Var3 = (ib3) obj;
                fza d = s56Var.d();
                if (d != null) {
                    x11 v = ib3Var3.J0().v();
                    long j6 = ((i1b) s56Var.A.getValue()).a;
                    long j7 = ((i1b) s56Var.B.getValue()).a;
                    eza ezaVar3 = d.a;
                    l87 l87Var = ezaVar3.b;
                    dza dzaVar = ezaVar3.a;
                    vlb vlbVar = s56Var.y;
                    long j8 = s56Var.z;
                    if (!i1b.d(j6)) {
                        vlbVar.m(j8);
                        int w = zm7Var.w(i1b.g(j6));
                        int w2 = zm7Var.w(i1b.f(j6));
                        if (w != w2) {
                            v.b(ezaVar3.i(w, w2), vlbVar);
                        }
                    } else if (!i1b.d(j7)) {
                        long b3 = dzaVar.b.b();
                        mg1 mg1Var2 = new mg1(b3);
                        if (b3 == 16) {
                            mg1Var = null;
                        } else {
                            mg1Var = mg1Var2;
                        }
                        if (mg1Var != null) {
                            j = mg1Var.a;
                        } else {
                            j = mg1.b;
                        }
                        vlbVar.m(mg1.c(mg1.e(j) * 0.2f, j));
                        int w3 = zm7Var.w(i1b.g(j7));
                        int w4 = zm7Var.w(i1b.f(j7));
                        if (w3 != w4) {
                            v.b(ezaVar3.i(w3, w4), vlbVar);
                        }
                    } else if (!i1b.d(kyaVar3.b)) {
                        vlbVar.m(j8);
                        long j9 = kyaVar3.b;
                        int w5 = zm7Var.w(i1b.g(j9));
                        int w6 = zm7Var.w(i1b.f(j9));
                        if (w5 != w6) {
                            v.b(ezaVar3.i(w5, w6), vlbVar);
                        }
                    }
                    if (ezaVar3.e() && dzaVar.f != 3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        long j10 = ezaVar3.c;
                        qt8 p = gvd.p(0L, (Float.floatToRawIntBits((int) (j10 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j10 >> 32)) << 32));
                        v.i();
                        x11.r(v, p);
                    }
                    w2a w2aVar = dzaVar.b.a;
                    bva bvaVar = w2aVar.m;
                    nya nyaVar = w2aVar.a;
                    if (bvaVar == null) {
                        bvaVar = bva.b;
                    }
                    bva bvaVar2 = bvaVar;
                    on9 on9Var = w2aVar.n;
                    if (on9Var == null) {
                        on9Var = on9.d;
                    }
                    on9 on9Var2 = on9Var;
                    ?? r0 = w2aVar.p;
                    if (r0 == 0) {
                        y44Var = jb3Var;
                    } else {
                        y44Var = r0;
                    }
                    try {
                        bu0 b4 = nyaVar.b();
                        mya myaVar = mya.a;
                        try {
                            if (b4 != null) {
                                if (nyaVar != myaVar) {
                                    f4 = nyaVar.v();
                                } else {
                                    f4 = 1.0f;
                                }
                                x11Var = v;
                                l87Var.l(x11Var, b4, f4, on9Var2, bvaVar2, y44Var);
                            } else {
                                x11Var = v;
                                if (nyaVar != myaVar) {
                                    j2 = nyaVar.a();
                                } else {
                                    j2 = mg1.b;
                                }
                                l87Var.k(x11Var, j2, on9Var2, bvaVar2, y44Var);
                            }
                            if (z4) {
                                x11Var.q();
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (z4) {
                                v.q();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return yxbVar;
            case 18:
                mec mecVar = (mec) obj5;
                ((u23) obj).getClass();
                mecVar.c(kk6.d(mecVar.b(), (qt8) obj4), (qt8) obj3);
                return new qk(2);
            case 19:
                mm mmVar = (mm) obj;
                mmVar.getClass();
                mmVar.g(0, (String) obj5);
                mmVar.g(1, (String) obj4);
                mmVar.g(2, (String) obj3);
                return yxbVar;
            case 20:
                mm mmVar2 = (mm) obj;
                mmVar2.getClass();
                ((s9e) ((tc2) obj5).c).getClass();
                gp5 gp5Var = jp5.a;
                gp5Var.getClass();
                mmVar2.g(0, gp5Var.b(new sy(cba.a, 0), (List) obj4));
                mmVar2.g(1, (String) obj3);
                return yxbVar;
            case 21:
                mm mmVar3 = (mm) obj;
                mmVar3.getClass();
                ((tt4) ((tc2) obj5).c).getClass();
                gp5 gp5Var2 = jp5.a;
                gp5Var2.getClass();
                cba cbaVar = cba.a;
                mmVar3.g(0, gp5Var2.b(new ls4(cbaVar, cbaVar, 1), (LinkedHashMap) obj4));
                mmVar3.g(1, (String) obj3);
                return yxbVar;
            case 22:
                mm mmVar4 = (mm) obj;
                mmVar4.getClass();
                ((tt4) ((tc2) obj5).c).getClass();
                gp5 gp5Var3 = jp5.a;
                gp5Var3.getClass();
                cba cbaVar2 = cba.a;
                mmVar4.g(0, gp5Var3.b(new ls4(cbaVar2, cbaVar2, 1), (Map) obj4));
                mmVar4.g(1, (String) obj3);
                return yxbVar;
            case 23:
                vu8 vu8Var3 = (vu8) obj5;
                fr frVar3 = (fr) obj;
                float floatValue5 = ((Number) frVar3.e.getValue()).floatValue() - vu8Var3.a;
                float a4 = ((nb9) obj4).a(floatValue5);
                vu8Var3.a = ((Number) frVar3.e.getValue()).floatValue();
                ((vu8) obj3).a = ((Number) frVar3.b()).floatValue();
                if (Math.abs(floatValue5 - a4) > 0.5f) {
                    frVar3.a();
                }
                return yxbVar;
            case 24:
                w50 w50Var = (w50) obj3;
                pz7 pz7Var = (pz7) obj;
                pz7Var.getClass();
                pz7Var.i("grant_type", "authorization_code");
                pz7Var.i("code", (String) obj5);
                fr7 fr7Var = ((mo2) obj4).b;
                String str3 = fr7Var.g;
                if (str3 != null) {
                    pz7Var.i("redirect_uri", str3);
                }
                String str4 = fr7Var.c;
                if (str4 != null) {
                    pz7Var.i("client_id", str4);
                    String str5 = fr7Var.d;
                    if (str5 != null) {
                        pz7Var.i("client_secret", str5);
                    }
                    if (fr7Var.f != gf1.off) {
                        pz7Var.i("code_verifier", w50Var.c.a);
                    }
                    return yxbVar;
                }
                throw new mr7("clientId is missing");
            case 25:
                Context context = (Context) obj4;
                uua uuaVar = (uua) obj3;
                uw1 uw1Var = (uw1) obj;
                List list6 = ((gua) obj5).a;
                int size = list6.size();
                int i6 = 0;
                while (i6 < size) {
                    fua fuaVar = (fua) list6.get(i6);
                    if (fuaVar instanceof pua) {
                        pua puaVar = (pua) fuaVar;
                        uj ujVar = new uj(puaVar, i2);
                        if (puaVar.c == 0) {
                            xn1Var = null;
                        } else {
                            xn1Var = new xn1(new yp2(puaVar, 0), true, -1930700965);
                        }
                        uw1.b(uw1Var, ujVar, xn1Var, new q7(25, puaVar, uuaVar), 6);
                    } else if (fuaVar instanceof wua) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            sw5.l(uw1Var, context, (wua) fuaVar);
                        }
                    } else if (fuaVar instanceof tua) {
                        uw1Var.a.add(xod.b);
                    }
                    i6++;
                    i2 = 8;
                }
                return yxbVar;
            case 26:
                String str6 = (String) obj4;
                ((gmb) obj).getClass();
                xa2 xa2Var = ((lv2) obj5).a;
                xa2Var.M.g0(str6);
                for (Object obj6 : (List) obj3) {
                    int i7 = i3 + 1;
                    if (i3 >= 0) {
                        String str7 = (String) obj6;
                        tc2 tc2Var = xa2Var.M;
                        String h3 = h12.h(str6, "_", i3);
                        pe1 pe1Var = si5.a;
                        String str8 = str6;
                        tc2Var.z0(new hh2(h3, str8, i3, str7, pe1Var.b().b(), pe1Var.b().b()));
                        i3 = i7;
                        str6 = str8;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxbVar;
            case 27:
                ae7 ae7Var2 = (ae7) obj5;
                String str9 = (String) obj;
                str9.getClass();
                ((cb7) obj3).setValue(Boolean.FALSE);
                String str10 = ((qv3) obj4).a;
                ae7Var2.getClass();
                str10.getClass();
                ae7Var2.a.c(new x03(str10, str9));
                return yxbVar;
            case 28:
                na3 na3Var = (na3) obj4;
                s68 s68Var = (s68) obj3;
                r68 r68Var = (r68) obj;
                r68Var.getClass();
                boolean B0 = ((zk6) obj5).B0();
                le leVar = na3Var.J;
                if (B0) {
                    f5 = leVar.d().d(na3Var.J.h.getValue());
                } else {
                    f5 = leVar.f();
                }
                pt7 pt7Var = na3Var.L;
                if (pt7Var == pt7.b) {
                    f6 = f5;
                } else {
                    f6 = 0.0f;
                }
                if (pt7Var != pt7.a) {
                    f5 = 0.0f;
                }
                r68Var.A(s68Var, jk6.p(f6), jk6.p(f5), ged.e);
                return yxbVar;
            default:
                cb7 cb7Var4 = (cb7) obj5;
                Function1 function15 = (Function1) obj4;
                ti3 ti3Var = (ti3) obj3;
                zz5 zz5Var2 = (zz5) obj;
                zz5Var2.getClass();
                if (!((li3) cb7Var4.getValue()).b.isEmpty()) {
                    zz5.J(zz5Var2, null, new b73(14), lqd.b, 5);
                    List list7 = ((li3) cb7Var4.getValue()).b;
                    zz5Var2.K(list7.size(), new u7(22, new b73(15), list7), null, new v7(24, list7), new xn1(new jh3(list7, function15, ti3Var, 0), true, -1117249557));
                }
                List list8 = ((li3) cb7Var4.getValue()).c;
                int size2 = list8.size();
                while (i3 < size2) {
                    List list9 = ((ng3) list8.get(i3)).d;
                    zz5Var2.K(list9.size(), new u7(23, new b73(16), list9), null, new v7(25, list9), new xn1(new jh3(list9, function15, ti3Var, 1), true, -1117249557));
                    zz5.J(zz5Var2, null, new b73(12), lqd.c, 5);
                    i3++;
                }
                return yxbVar;
        }
    }

    public /* synthetic */ o7(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ o7(sx7 sx7Var, ae7 ae7Var, cb7 cb7Var) {
        this.a = 13;
        this.c = sx7Var;
        this.b = ae7Var;
        this.d = cb7Var;
    }

    public /* synthetic */ o7(vu8 vu8Var, nb9 nb9Var, vu8 vu8Var2, gm2 gm2Var) {
        this.a = 23;
        this.b = vu8Var;
        this.c = nb9Var;
        this.d = vu8Var2;
    }
}
