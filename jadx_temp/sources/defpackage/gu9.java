package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gu9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gu9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gu9(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object name;
        xr xrVar;
        Integer e;
        Integer d;
        Integer d2;
        Integer e2;
        eza ezaVar;
        eza ezaVar2;
        fza fzaVar;
        fza fzaVar2;
        eza ezaVar3;
        eza ezaVar4;
        fza fzaVar3;
        fza fzaVar4;
        Integer d3;
        Integer e3;
        Integer e4;
        Integer d4;
        qxb qxbVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Map map;
        String f;
        long b;
        String p;
        long b2;
        int i = this.a;
        y09 y09Var = y09.c;
        y09 y09Var2 = y09.a;
        boolean z5 = false;
        kya kyaVar = null;
        yxb yxbVar = yxb.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                yo1 yo1Var = (yo1) obj2;
                Throwable th = (Throwable) obj;
                ((r0) obj4).invoke(th);
                ru0 ru0Var = (ru0) ((pj9) obj3).d;
                ru0Var.p(th, false);
                while (true) {
                    Object a = v51.a(ru0Var.d());
                    if (a != null) {
                        yo1Var.invoke(a, th);
                    } else {
                        return yxbVar;
                    }
                }
            case 1:
                av9 av9Var = (av9) obj4;
                fw7 fw7Var = (fw7) obj3;
                mb9 mb9Var = (mb9) obj2;
                c08 c08Var = mb9Var.f;
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L));
                if (intBitsToFloat != av9Var.a || intBitsToFloat2 != av9Var.b) {
                    av9Var.a = intBitsToFloat;
                    av9Var.b = intBitsToFloat2;
                    av9Var.w = (float) Math.hypot(intBitsToFloat, intBitsToFloat2);
                }
                float f2 = mb9Var.c;
                float f3 = mb9Var.d;
                float intBitsToFloat3 = Float.intBitsToFloat((int) (ib3Var.b() >> 32));
                float intBitsToFloat4 = Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L));
                fw7Var.getClass();
                if (intBitsToFloat3 != ged.e && intBitsToFloat4 != ged.e && av9Var.B != fw7Var) {
                    av9Var.B = fw7Var;
                    int ordinal = fw7Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                if (f2 > intBitsToFloat3 / 2.0f) {
                                    av9Var.a(f2, intBitsToFloat4);
                                } else {
                                    av9Var.a(intBitsToFloat3 - f2, intBitsToFloat4);
                                }
                            } else {
                                c55.f();
                                return null;
                            }
                        } else if (f2 < intBitsToFloat3 / 2.0f) {
                            av9Var.a(intBitsToFloat3 - f2, f3);
                        } else {
                            av9Var.a(f2, f3);
                        }
                    }
                }
                int ordinal2 = fw7Var.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            av9Var.b(mb9Var.e(), ((Number) c08Var.getValue()).floatValue());
                            av9Var.d(ib3Var.J0().v(), mb9Var.j);
                            av9Var.f(ib3Var.J0().v(), mb9Var.h);
                            av9Var.e(ib3Var.J0().v());
                            av9Var.c(ib3Var.J0().v(), mb9Var.j);
                        } else {
                            c55.f();
                            return null;
                        }
                    } else {
                        av9Var.b(mb9Var.e(), ((Number) c08Var.getValue()).floatValue());
                        av9Var.d(ib3Var.J0().v(), mb9Var.h);
                        av9Var.f(ib3Var.J0().v(), mb9Var.i);
                        av9Var.e(ib3Var.J0().v());
                        av9Var.c(ib3Var.J0().v(), mb9Var.h);
                    }
                }
                return yxbVar;
            case 2:
                List list = (List) obj4;
                t12 t12Var = (t12) obj3;
                hb hbVar = (hb) obj2;
                zja zjaVar = (zja) obj;
                zjaVar.getClass();
                int i2 = zjaVar.a;
                if (i2 >= 0 && i2 < list.size()) {
                    name = list.get(i2);
                } else {
                    name = zjaVar.name();
                }
                ixd.q(t12Var, null, null, new u38(hbVar, (String) name, (qx1) null, 24), 3);
                return yxbVar;
            case 3:
                uu8 uu8Var = (uu8) obj4;
                xr xrVar2 = (xr) obj3;
                w2a w2aVar = (w2a) obj2;
                xr xrVar3 = (xr) obj;
                if (uu8Var.a) {
                    Object obj5 = xrVar3.a;
                    int i3 = xrVar3.c;
                    int i4 = xrVar3.b;
                    if ((obj5 instanceof w2a) && i4 == xrVar2.b && i3 == xrVar2.c) {
                        if (w2aVar == null) {
                            w2aVar = new w2a(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65535);
                        }
                        xrVar = new xr(w2aVar, i4, i3);
                        uu8Var.a = xrVar2.equals(xrVar3);
                        return xrVar;
                    }
                }
                xrVar = xrVar3;
                uu8Var.a = xrVar2.equals(xrVar3);
                return xrVar;
            case 4:
                s9b s9bVar = (s9b) obj4;
                u1b u1bVar = (u1b) obj;
                u1bVar.getClass();
                ((cb7) obj3).setValue(Boolean.FALSE);
                ((cb7) obj2).setValue(Boolean.TRUE);
                s9bVar.getClass();
                xe1 a2 = sec.a(s9bVar);
                bp2 bp2Var = o23.a;
                s9bVar.f(a2, an2.c, new z9(s9bVar, u1bVar, null, 20));
                return yxbVar;
            case 5:
                Function1 function1 = (Function1) obj3;
                wya wyaVar = (wya) ((yu8) obj2).a;
                kya p2 = ((eh5) obj4).p((List) obj);
                if (wyaVar != null) {
                    wyaVar.a(null, p2);
                }
                function1.invoke(p2);
                return yxbVar;
            case 6:
                jxa jxaVar = (jxa) obj3;
                uu8 uu8Var2 = (uu8) obj2;
                qxa qxaVar = (qxa) obj;
                switch (((ts5) obj4).ordinal()) {
                    case 0:
                        qxaVar.e.a = null;
                        if (qxaVar.g.b.length() > 0) {
                            if (i1b.d(qxaVar.f)) {
                                qxaVar.i();
                                break;
                            } else {
                                boolean f4 = qxaVar.f();
                                long j = qxaVar.f;
                                if (f4) {
                                    int g = i1b.g(j);
                                    qxaVar.q(g, g);
                                    break;
                                } else {
                                    int f5 = i1b.f(j);
                                    qxaVar.q(f5, f5);
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        qxaVar.e.a = null;
                        if (qxaVar.g.b.length() > 0) {
                            if (i1b.d(qxaVar.f)) {
                                qxaVar.m();
                                break;
                            } else {
                                boolean f6 = qxaVar.f();
                                long j2 = qxaVar.f;
                                if (f6) {
                                    int f7 = i1b.f(j2);
                                    qxaVar.q(f7, f7);
                                    break;
                                } else {
                                    int g2 = i1b.g(j2);
                                    qxaVar.q(g2, g2);
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        s0b s0bVar = qxaVar.e;
                        s0bVar.a = null;
                        yr yrVar = qxaVar.g;
                        String str = yrVar.b;
                        String str2 = yrVar.b;
                        if (str.length() > 0) {
                            if (qxaVar.f()) {
                                s0bVar.a = null;
                                if (str2.length() > 0 && (d = qxaVar.d()) != null) {
                                    int intValue = d.intValue();
                                    qxaVar.q(intValue, intValue);
                                    break;
                                }
                            } else {
                                s0bVar.a = null;
                                if (str2.length() > 0 && (e = qxaVar.e()) != null) {
                                    int intValue2 = e.intValue();
                                    qxaVar.q(intValue2, intValue2);
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        s0b s0bVar2 = qxaVar.e;
                        s0bVar2.a = null;
                        yr yrVar2 = qxaVar.g;
                        String str3 = yrVar2.b;
                        String str4 = yrVar2.b;
                        if (str3.length() > 0) {
                            if (qxaVar.f()) {
                                s0bVar2.a = null;
                                if (str4.length() > 0 && (e2 = qxaVar.e()) != null) {
                                    int intValue3 = e2.intValue();
                                    qxaVar.q(intValue3, intValue3);
                                    break;
                                }
                            } else {
                                s0bVar2.a = null;
                                if (str4.length() > 0 && (d2 = qxaVar.d()) != null) {
                                    int intValue4 = d2.intValue();
                                    qxaVar.q(intValue4, intValue4);
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        qxaVar.j();
                        break;
                    case 5:
                        qxaVar.l();
                        break;
                    case 6:
                        qxaVar.o();
                        break;
                    case 7:
                        qxaVar.n();
                        break;
                    case 8:
                        qxaVar.e.a = null;
                        if (qxaVar.g.b.length() > 0) {
                            if (qxaVar.f()) {
                                qxaVar.o();
                                break;
                            } else {
                                qxaVar.n();
                                break;
                            }
                        }
                        break;
                    case 9:
                        qxaVar.e.a = null;
                        if (qxaVar.g.b.length() > 0) {
                            if (qxaVar.f()) {
                                qxaVar.n();
                                break;
                            } else {
                                qxaVar.o();
                                break;
                            }
                        }
                        break;
                    case 10:
                        if (qxaVar.g.b.length() > 0 && (ezaVar = qxaVar.c) != null) {
                            int g3 = qxaVar.g(ezaVar, -1);
                            qxaVar.q(g3, g3);
                            break;
                        }
                        break;
                    case 11:
                        if (qxaVar.g.b.length() > 0 && (ezaVar2 = qxaVar.c) != null) {
                            int g4 = qxaVar.g(ezaVar2, 1);
                            qxaVar.q(g4, g4);
                            break;
                        }
                        break;
                    case 12:
                    case Token.THIS /* 48 */:
                        break;
                    case 13:
                        if (qxaVar.g.b.length() > 0 && (fzaVar = qxaVar.i) != null) {
                            int h = qxaVar.h(fzaVar, -1);
                            qxaVar.q(h, h);
                            break;
                        }
                        break;
                    case 14:
                        if (qxaVar.g.b.length() > 0 && (fzaVar2 = qxaVar.i) != null) {
                            int h2 = qxaVar.h(fzaVar2, 1);
                            qxaVar.q(h2, h2);
                            break;
                        }
                        break;
                    case 15:
                        qxaVar.e.a = null;
                        if (qxaVar.g.b.length() > 0) {
                            qxaVar.q(0, 0);
                            break;
                        }
                        break;
                    case 16:
                        qxaVar.e.a = null;
                        yr yrVar3 = qxaVar.g;
                        if (yrVar3.b.length() > 0) {
                            int length = yrVar3.b.length();
                            qxaVar.q(length, length);
                            break;
                        }
                        break;
                    case 17:
                        jxaVar.b.d(false);
                        break;
                    case 18:
                        jxaVar.b.p();
                        break;
                    case 19:
                        jxaVar.b.f();
                        break;
                    case 20:
                        List a3 = qxaVar.a(new nqa(15));
                        if (a3 != null) {
                            jxaVar.a(a3);
                            break;
                        }
                        break;
                    case 21:
                        List a4 = qxaVar.a(new nqa(16));
                        if (a4 != null) {
                            jxaVar.a(a4);
                            break;
                        }
                        break;
                    case 22:
                        List a5 = qxaVar.a(new nqa(17));
                        if (a5 != null) {
                            jxaVar.a(a5);
                            break;
                        }
                        break;
                    case 23:
                        List a6 = qxaVar.a(new nqa(18));
                        if (a6 != null) {
                            jxaVar.a(a6);
                            break;
                        }
                        break;
                    case 24:
                        List a7 = qxaVar.a(new nqa(19));
                        if (a7 != null) {
                            jxaVar.a(a7);
                            break;
                        }
                        break;
                    case 25:
                        List a8 = qxaVar.a(new nqa(20));
                        if (a8 != null) {
                            jxaVar.a(a8);
                            break;
                        }
                        break;
                    case 26:
                        qxaVar.e.a = null;
                        yr yrVar4 = qxaVar.g;
                        if (yrVar4.b.length() > 0) {
                            qxaVar.q(0, yrVar4.b.length());
                            break;
                        }
                        break;
                    case 27:
                        qxaVar.i();
                        qxaVar.p();
                        break;
                    case 28:
                        qxaVar.m();
                        qxaVar.p();
                        break;
                    case 29:
                        if (qxaVar.g.b.length() > 0 && (ezaVar3 = qxaVar.c) != null) {
                            int g5 = qxaVar.g(ezaVar3, -1);
                            qxaVar.q(g5, g5);
                        }
                        qxaVar.p();
                        break;
                    case 30:
                        if (qxaVar.g.b.length() > 0 && (ezaVar4 = qxaVar.c) != null) {
                            int g6 = qxaVar.g(ezaVar4, 1);
                            qxaVar.q(g6, g6);
                        }
                        qxaVar.p();
                        break;
                    case 31:
                        if (qxaVar.g.b.length() > 0 && (fzaVar3 = qxaVar.i) != null) {
                            int h3 = qxaVar.h(fzaVar3, -1);
                            qxaVar.q(h3, h3);
                        }
                        qxaVar.p();
                        break;
                    case 32:
                        if (qxaVar.g.b.length() > 0 && (fzaVar4 = qxaVar.i) != null) {
                            int h4 = qxaVar.h(fzaVar4, 1);
                            qxaVar.q(h4, h4);
                        }
                        qxaVar.p();
                        break;
                    case Token.GETPROP /* 33 */:
                        qxaVar.e.a = null;
                        if (qxaVar.g.b.length() > 0) {
                            qxaVar.q(0, 0);
                        }
                        qxaVar.p();
                        break;
                    case Token.GETPROPNOWARN /* 34 */:
                        qxaVar.e.a = null;
                        yr yrVar5 = qxaVar.g;
                        if (yrVar5.b.length() > 0) {
                            int length2 = yrVar5.b.length();
                            qxaVar.q(length2, length2);
                        }
                        qxaVar.p();
                        break;
                    case Token.GETPROP_SUPER /* 35 */:
                        s0b s0bVar3 = qxaVar.e;
                        s0bVar3.a = null;
                        yr yrVar6 = qxaVar.g;
                        String str5 = yrVar6.b;
                        String str6 = yrVar6.b;
                        if (str5.length() > 0) {
                            if (qxaVar.f()) {
                                s0bVar3.a = null;
                                if (str6.length() > 0 && (e3 = qxaVar.e()) != null) {
                                    int intValue5 = e3.intValue();
                                    qxaVar.q(intValue5, intValue5);
                                }
                            } else {
                                s0bVar3.a = null;
                                if (str6.length() > 0 && (d3 = qxaVar.d()) != null) {
                                    int intValue6 = d3.intValue();
                                    qxaVar.q(intValue6, intValue6);
                                }
                            }
                        }
                        qxaVar.p();
                        break;
                    case Token.GETPROPNOWARN_SUPER /* 36 */:
                        s0b s0bVar4 = qxaVar.e;
                        s0bVar4.a = null;
                        yr yrVar7 = qxaVar.g;
                        String str7 = yrVar7.b;
                        String str8 = yrVar7.b;
                        if (str7.length() > 0) {
                            if (qxaVar.f()) {
                                s0bVar4.a = null;
                                if (str8.length() > 0 && (d4 = qxaVar.d()) != null) {
                                    int intValue7 = d4.intValue();
                                    qxaVar.q(intValue7, intValue7);
                                }
                            } else {
                                s0bVar4.a = null;
                                if (str8.length() > 0 && (e4 = qxaVar.e()) != null) {
                                    int intValue8 = e4.intValue();
                                    qxaVar.q(intValue8, intValue8);
                                }
                            }
                        }
                        qxaVar.p();
                        break;
                    case Token.SETPROP /* 37 */:
                        qxaVar.j();
                        qxaVar.p();
                        break;
                    case Token.SETPROP_SUPER /* 38 */:
                        qxaVar.l();
                        qxaVar.p();
                        break;
                    case Token.GETELEM /* 39 */:
                        qxaVar.o();
                        qxaVar.p();
                        break;
                    case Token.GETELEM_SUPER /* 40 */:
                        qxaVar.n();
                        qxaVar.p();
                        break;
                    case Token.SETELEM /* 41 */:
                        qxaVar.e.a = null;
                        if (qxaVar.g.b.length() > 0) {
                            if (qxaVar.f()) {
                                qxaVar.o();
                            } else {
                                qxaVar.n();
                            }
                        }
                        qxaVar.p();
                        break;
                    case Token.SETELEM_SUPER /* 42 */:
                        qxaVar.e.a = null;
                        if (qxaVar.g.b.length() > 0) {
                            if (qxaVar.f()) {
                                qxaVar.n();
                            } else {
                                qxaVar.o();
                            }
                        }
                        qxaVar.p();
                        break;
                    case Token.CALL /* 43 */:
                        qxaVar.e.a = null;
                        if (qxaVar.g.b.length() > 0) {
                            long j3 = qxaVar.f;
                            int i5 = i1b.c;
                            int i6 = (int) (j3 & 4294967295L);
                            qxaVar.q(i6, i6);
                            break;
                        }
                        break;
                    case Token.NAME /* 44 */:
                        if (!jxaVar.e) {
                            jxaVar.a(ig1.y(new mk1("\n", 1)));
                            break;
                        } else {
                            uu8Var2.a = jxaVar.a.x.b.r.b(jxaVar.l);
                            break;
                        }
                    case Token.NUMBER /* 45 */:
                        if (!jxaVar.e) {
                            jxaVar.a(ig1.y(new mk1("\t", 1)));
                            break;
                        } else {
                            uu8Var2.a = false;
                            break;
                        }
                    case Token.STRING /* 46 */:
                        rxb rxbVar = jxaVar.h;
                        if (rxbVar != null) {
                            rxbVar.a(kya.a(qxaVar.h, qxaVar.g, qxaVar.f, 4));
                        }
                        rxb rxbVar2 = jxaVar.h;
                        if (rxbVar2 != null) {
                            qxb qxbVar2 = rxbVar2.a;
                            if (qxbVar2 != null && (qxbVar = (qxb) qxbVar2.b) != null) {
                                rxbVar2.a = qxbVar;
                                rxbVar2.c -= ((kya) qxbVar2.c).a.b.length();
                                rxbVar2.b = new qxb(0, rxbVar2.b, (kya) qxbVar2.c);
                                kyaVar = (kya) qxbVar.c;
                            }
                            if (kyaVar != null) {
                                jxaVar.k.invoke(kyaVar);
                                break;
                            }
                        }
                        break;
                    case Token.NULL /* 47 */:
                        rxb rxbVar3 = jxaVar.h;
                        if (rxbVar3 != null) {
                            qxb qxbVar3 = rxbVar3.b;
                            if (qxbVar3 != null) {
                                rxbVar3.b = (qxb) qxbVar3.b;
                                kya kyaVar2 = (kya) qxbVar3.c;
                                rxbVar3.a = new qxb(0, rxbVar3.a, kyaVar2);
                                rxbVar3.c = kyaVar2.a.b.length() + rxbVar3.c;
                                kyaVar = (kya) qxbVar3.c;
                            }
                            if (kyaVar != null) {
                                jxaVar.k.invoke(kyaVar);
                                break;
                            }
                        }
                        break;
                    default:
                        c55.f();
                        return null;
                }
                return yxbVar;
            case 7:
                final aya ayaVar = (aya) obj4;
                t12 t12Var2 = (t12) obj3;
                Context context = (Context) obj2;
                eua euaVar = (eua) obj;
                euaVar.a();
                ma7 ma7Var = euaVar.a;
                qua quaVar = qua.d;
                if (!i1b.d(ayaVar.n().b) && ayaVar.j() && !(ayaVar.f instanceof u08) && ayaVar.h != null) {
                    z = true;
                } else {
                    z = false;
                }
                nva nvaVar = new nva(1, t12Var2, new wxa(ayaVar, null, 1));
                Resources resources = context.getResources();
                kg9 kg9Var = new kg9(nvaVar, null, 1);
                if (z) {
                    ma7Var.a(new pua(vud.f, resources.getString(17039363), 16843537, kg9Var));
                }
                qua quaVar2 = qua.d;
                if (!i1b.d(ayaVar.n().b) && !(ayaVar.f instanceof u08) && ayaVar.h != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                nva nvaVar2 = new nva(1, t12Var2, new wxa(ayaVar, null, 2));
                Resources resources2 = context.getResources();
                kg9 kg9Var2 = new kg9(nvaVar2, null, 1);
                if (z2) {
                    ma7Var.a(new pua(vud.g, resources2.getString(17039361), 16843538, kg9Var2));
                }
                qua quaVar3 = qua.d;
                if (ayaVar.j() && ((Boolean) ayaVar.x.getValue()).booleanValue() && ayaVar.h != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                nva nvaVar3 = new nva(1, t12Var2, new wxa(ayaVar, null, 3));
                Resources resources3 = context.getResources();
                kg9 kg9Var3 = new kg9(nvaVar3, null, 1);
                if (z3) {
                    ma7Var.a(new pua(vud.h, resources3.getString(17039371), 16843539, kg9Var3));
                }
                qua quaVar4 = qua.d;
                if (i1b.e(ayaVar.n().b) != ayaVar.n().a.b.length()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                aj4 aj4Var = new aj4() { // from class: dya
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i7 = r2;
                        yxb yxbVar2 = yxb.a;
                        aya ayaVar2 = ayaVar;
                        switch (i7) {
                            case 0:
                                return Boolean.valueOf(!ayaVar2.B);
                            case 1:
                                kya e5 = aya.e(ayaVar2.n().a, s3c.h(0, ayaVar2.n().a.b.length()));
                                ayaVar2.c.invoke(e5);
                                long j4 = e5.b;
                                ayaVar2.w = new i1b(j4);
                                ayaVar2.u = kya.a(ayaVar2.u, null, j4, 5);
                                ayaVar2.h(true);
                                return yxbVar2;
                            default:
                                aj4 aj4Var2 = ayaVar2.g;
                                if (aj4Var2 != null) {
                                    aj4Var2.invoke();
                                }
                                return yxbVar2;
                        }
                    }
                };
                aj4 aj4Var2 = new aj4() { // from class: dya
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i7 = r2;
                        yxb yxbVar2 = yxb.a;
                        aya ayaVar2 = ayaVar;
                        switch (i7) {
                            case 0:
                                return Boolean.valueOf(!ayaVar2.B);
                            case 1:
                                kya e5 = aya.e(ayaVar2.n().a, s3c.h(0, ayaVar2.n().a.b.length()));
                                ayaVar2.c.invoke(e5);
                                long j4 = e5.b;
                                ayaVar2.w = new i1b(j4);
                                ayaVar2.u = kya.a(ayaVar2.u, null, j4, 5);
                                ayaVar2.h(true);
                                return yxbVar2;
                            default:
                                aj4 aj4Var22 = ayaVar2.g;
                                if (aj4Var22 != null) {
                                    aj4Var22.invoke();
                                }
                                return yxbVar2;
                        }
                    }
                };
                Resources resources4 = context.getResources();
                kg9 kg9Var4 = new kg9(aj4Var2, aj4Var, 1);
                if (z4) {
                    ma7Var.a(new pua(vud.i, resources4.getString(17039373), 16843646, kg9Var4));
                }
                if (Build.VERSION.SDK_INT >= 26) {
                    qua quaVar5 = qua.d;
                    if (ayaVar.j() && i1b.d(ayaVar.n().b)) {
                        z5 = true;
                    }
                    aj4 aj4Var3 = new aj4() { // from class: dya
                        @Override // defpackage.aj4
                        public final Object invoke() {
                            int i7 = r2;
                            yxb yxbVar2 = yxb.a;
                            aya ayaVar2 = ayaVar;
                            switch (i7) {
                                case 0:
                                    return Boolean.valueOf(!ayaVar2.B);
                                case 1:
                                    kya e5 = aya.e(ayaVar2.n().a, s3c.h(0, ayaVar2.n().a.b.length()));
                                    ayaVar2.c.invoke(e5);
                                    long j4 = e5.b;
                                    ayaVar2.w = new i1b(j4);
                                    ayaVar2.u = kya.a(ayaVar2.u, null, j4, 5);
                                    ayaVar2.h(true);
                                    return yxbVar2;
                                default:
                                    aj4 aj4Var22 = ayaVar2.g;
                                    if (aj4Var22 != null) {
                                        aj4Var22.invoke();
                                    }
                                    return yxbVar2;
                            }
                        }
                    };
                    Resources resources5 = context.getResources();
                    kg9 kg9Var5 = new kg9(aj4Var3, null, 1);
                    if (z5) {
                        ma7Var.a(new pua(quaVar5.a, resources5.getString(quaVar5.b), quaVar5.c, kg9Var5));
                    }
                }
                euaVar.a();
                return yxbVar;
            case 8:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                s1b s1bVar = (s1b) obj2;
                ((gmb) obj).getClass();
                for (fi2 fi2Var : (List) obj4) {
                    teb tebVar = (teb) linkedHashMap.get(fi2Var.a);
                    Map map2 = fi2Var.c;
                    if (tebVar != null) {
                        map = tebVar.c;
                    } else {
                        map = null;
                    }
                    if (map == null) {
                        map = ej3.a;
                    }
                    s1bVar.a.T.B0(fi2.a(fi2Var, oj6.U(map2, map)));
                }
                return yxbVar;
            case 9:
                String str9 = (String) obj;
                str9.getClass();
                ((cb7) obj2).setValue(Boolean.FALSE);
                ((m6b) obj4).k();
                hrd.m((ae7) obj3, str9);
                return yxbVar;
            case 10:
                y09 y09Var3 = (y09) obj4;
                xa2 xa2Var = ((b6b) obj3).b;
                List<bx9> list2 = (List) obj2;
                ((gmb) obj).getClass();
                if (y09Var3 == y09Var2) {
                    xe2 xe2Var = xa2Var.S;
                    ((lm) xe2Var.a).r(727217930, "DELETE FROM DbTTSWord", null);
                    xe2Var.C(727217930, new ph2(14));
                }
                if (list2 != null) {
                    for (bx9 bx9Var : list2) {
                        xe2 xe2Var2 = xa2Var.S;
                        String str10 = bx9Var.a;
                        xe2Var2.getClass();
                        str10.getClass();
                        ei2 ei2Var = ei2.a;
                        ci2 ci2Var = (ci2) new qc2(xe2Var2, str10, new ph2(12)).e();
                        if (y09Var3 != y09Var || ci2Var == null) {
                            xe2 xe2Var3 = xa2Var.S;
                            if (ci2Var == null || (f = ci2Var.a) == null) {
                                qy0 qy0Var = qy0.d;
                                f = s9e.A(bx9Var.a).d("MD5").f();
                            }
                            String str11 = f;
                            String str12 = bx9Var.a;
                            String str13 = bx9Var.b;
                            boolean z6 = bx9Var.c;
                            if (ci2Var != null) {
                                b = ci2Var.e;
                            } else {
                                b = si5.a.b().b();
                            }
                            xe2Var3.n0(new ci2(str11, str12, str13, z6, b, si5.a.b().b()));
                        }
                    }
                }
                return yxbVar;
            case 11:
                Throwable th2 = (Throwable) obj;
                ixd.q((t12) obj4, null, null, new ss8((scb) obj3, (tcb) obj2, (qx1) null), 3);
                return yxbVar;
            case 12:
                String str14 = (String) obj;
                str14.getClass();
                ixd.q((t12) obj4, null, null, new x0b((y95) obj3, str14, (x19) obj2, null, 14), 3);
                return yxbVar;
            case 13:
                t12 t12Var3 = (t12) obj4;
                v85 v85Var = (v85) obj3;
                cb7 cb7Var = (cb7) obj2;
                sr5 sr5Var = (sr5) obj;
                if (sr5Var != null) {
                    ixd.q(t12Var3, null, null, new bmb(v85Var, sr5Var, cb7Var, (qx1) null), 3);
                }
                return yxbVar;
            case 14:
                d2c d2cVar = (d2c) obj4;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((cb7) obj2).setValue(Boolean.FALSE);
                String str15 = ((t1c) obj3).a;
                str15.getClass();
                xe1 a9 = sec.a(d2cVar);
                bp2 bp2Var2 = o23.a;
                d2cVar.f(a9, an2.c, new tr2(d2cVar, str15, booleanValue, (qx1) null, 8));
                return yxbVar;
            case 15:
                fm4 fm4Var = (fm4) obj4;
                vp vpVar = (vp) obj2;
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                long floatToRawIntBits = (Float.floatToRawIntBits(fm4Var.m.h() * Float.intBitsToFloat((int) (ib3Var2.b() >> 32))) << 32) | (Float.floatToRawIntBits(fm4Var.n.h() * Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L))) & 4294967295L);
                float floatValue = ((Number) ((vp) obj3).e()).floatValue() * Math.min(Float.intBitsToFloat((int) (ib3Var2.b() >> 32)), Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L))) * 0.32f;
                long j4 = mg1.e;
                long c = mg1.c(((Number) vpVar.e()).floatValue(), j4);
                long c2 = mg1.c(((Number) vpVar.e()).floatValue() * 0.55f, j4);
                ib3.x0(ib3Var2, c, floatValue, floatToRawIntBits, ged.e, null, 120);
                ib3.x0(ib3Var2, c2, floatValue * 0.72f, floatToRawIntBits, ged.e, new tba(ib3Var2.E0(2.0f), ged.e, 0, 0, null, 30), Token.ASSIGN_LOGICAL_AND);
                return yxbVar;
            case 16:
                zz5 zz5Var = (zz5) obj;
                zz5Var.getClass();
                List list3 = (List) ((cb7) obj4).getValue();
                zz5Var.K(list3.size(), new oqa(10, new w7c(3), list3), null, new n7b(6, list3), new xn1(new y17(6, (String) obj3, list3, (Function1) obj2), true, -1117249557));
                return yxbVar;
            default:
                y09 y09Var4 = (y09) obj4;
                xa2 xa2Var2 = ((ymc) obj3).a;
                List<wpb> list4 = (List) obj2;
                ((gmb) obj).getClass();
                if (y09Var4 == y09Var2) {
                    tc2 tc2Var = xa2Var2.U;
                    ((lm) tc2Var.a).r(-571959754, "DELETE FROM DbTrash\nWHERE type = 0", null);
                    tc2Var.C(-571959754, new ph2(22));
                }
                if (list4 != null) {
                    for (wpb wpbVar : list4) {
                        tc2 tc2Var2 = xa2Var2.U;
                        String str16 = wpbVar.a;
                        tc2Var2.getClass();
                        str16.getClass();
                        qi2 qi2Var = qi2.a;
                        li2 li2Var = (li2) new ni2(tc2Var2, str16, new mi2(tc2Var2, 3), (byte) 0).e();
                        if (y09Var4 != y09Var || li2Var == null) {
                            if (y09Var4 != y09Var) {
                                tc2Var2.c0(wpbVar.a);
                            }
                            if (li2Var == null || (p = li2Var.a) == null) {
                                p = iqd.p();
                            }
                            String str17 = p;
                            String str18 = wpbVar.a;
                            boolean z7 = wpbVar.b;
                            if (li2Var != null) {
                                b2 = li2Var.f;
                            } else {
                                b2 = si5.a.b().b();
                            }
                            tc2Var2.C0(new li2(0, b2, si5.a.b().b(), str17, "general", str18, z7));
                        }
                    }
                }
                return yxbVar;
        }
    }
}
