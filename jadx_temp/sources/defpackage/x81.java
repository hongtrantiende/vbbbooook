package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x81  reason: default package */
/* loaded from: classes.dex */
public final class x81 extends zga implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x81(List list, boolean z, boolean z2, s9b s9bVar, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 3;
        this.f = list;
        this.c = z;
        this.e = z2;
        this.B = s9bVar;
        this.d = str;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.B;
        switch (i) {
            case 0:
                boolean z = this.e;
                String str = this.d;
                x81 x81Var = new x81(this.c, (y81) obj2, z, str, qx1Var);
                x81Var.f = obj;
                return x81Var;
            case 1:
                boolean z2 = this.e;
                return new x81((wva) this.f, this.c, this.d, (String) obj2, z2, qx1Var, 1);
            case 2:
                boolean z3 = this.e;
                return new x81((s9b) this.f, this.c, this.d, (String) obj2, z3, qx1Var, 2);
            default:
                String str2 = this.d;
                return new x81((List) this.f, this.c, this.e, (s9b) obj2, str2, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((x81) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((x81) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((x81) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((x81) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object c19Var;
        Object value;
        boolean z;
        Object value2;
        boolean z2;
        Collection values;
        Object value3;
        Serializable h;
        Object value4;
        int i = this.a;
        String str = "general";
        String str2 = this.d;
        boolean z3 = this.e;
        boolean z4 = this.c;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.B;
        switch (i) {
            case 0:
                y81 y81Var = (y81) obj2;
                f6a f6aVar = y81Var.e;
                t12 t12Var = (t12) this.f;
                int i2 = this.b;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            swd.r(obj);
                            h = obj;
                        } else {
                            ds.j("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        swd.r(obj);
                        if (z4) {
                            y81Var.D = true;
                            if (f6aVar != null) {
                                do {
                                    value4 = f6aVar.getValue();
                                } while (!f6aVar.k(value4, w81.a((w81) value4, false, false, true, false, null, null, null, Token.DOT)));
                            }
                        } else if (z3 && f6aVar != null) {
                            do {
                                value3 = f6aVar.getValue();
                            } while (!f6aVar.k(value3, w81.a((w81) value3, true, false, false, false, null, null, null, 120)));
                        }
                        aa1 aa1Var = y81Var.c;
                        int i3 = y81Var.f;
                        if (lba.i0(str2)) {
                            str2 = null;
                        }
                        this.f = null;
                        this.b = 1;
                        h = ((sa1) aa1Var).h(i3, 24, this, str2);
                        if (h == u12Var) {
                            return u12Var;
                        }
                    }
                    c19Var = (List) h;
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                if (!(c19Var instanceof c19)) {
                    List<rz1> list = (List) c19Var;
                    if (list.size() == 24) {
                        z = true;
                    } else {
                        z = false;
                    }
                    y81Var.C = z;
                    LinkedHashMap linkedHashMap = y81Var.E;
                    y81Var.f++;
                    for (rz1 rz1Var : list) {
                        linkedHashMap.put(new Long(rz1Var.a), rz1Var);
                    }
                    if (f6aVar != null) {
                        do {
                            value2 = f6aVar.getValue();
                            z2 = y81Var.C;
                            values = linkedHashMap.values();
                            values.getClass();
                        } while (!f6aVar.k(value2, w81.a((w81) value2, false, false, false, z2, null, this.d, hg1.s0(values, new ad4(14)), 16)));
                    }
                }
                Throwable a = d19.a(c19Var);
                if (a != null) {
                    a.printStackTrace();
                    String str3 = this.d;
                    if (!z3 && !((w81) f6aVar.getValue()).g.isEmpty()) {
                        if (f6aVar != null) {
                            while (true) {
                                Object value5 = f6aVar.getValue();
                                String str4 = str3;
                                if (!f6aVar.k(value5, w81.a((w81) value5, false, false, false, false, null, str4, null, 90))) {
                                    str3 = str4;
                                }
                            }
                        }
                    } else if (f6aVar != null) {
                        do {
                            value = f6aVar.getValue();
                        } while (!f6aVar.k(value, w81.a((w81) value, false, true, false, false, null, str3, null, 88)));
                    }
                }
                y81Var.D = false;
                return yxbVar;
            case 1:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    wva wvaVar = (wva) this.f;
                    mmc mmcVar = wvaVar.d;
                    if (z4) {
                        str = wvaVar.c;
                    }
                    final String str5 = str;
                    final String str6 = (String) obj2;
                    this.b = 1;
                    final ymc ymcVar = (ymc) mmcVar;
                    tc2 tc2Var = ymcVar.a.U;
                    final String str7 = this.d;
                    final boolean z5 = this.e;
                    ig1.K(tc2Var, new Function1() { // from class: nmc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            String p;
                            long b;
                            ((gmb) obj3).getClass();
                            xa2 xa2Var = ymc.this.a;
                            xe2 xe2Var = xa2Var.K;
                            xe2Var.getClass();
                            String str8 = str7;
                            str8.getClass();
                            eh2 eh2Var = eh2.a;
                            ah2 ah2Var = (ah2) new bh2(xe2Var, str8, new yg2(8), 0).e();
                            xe2 xe2Var2 = xa2Var.K;
                            xe2Var2.e0(str8);
                            if (ah2Var == null || (p = ah2Var.a) == null) {
                                p = iqd.p();
                            }
                            if (ah2Var != null) {
                                b = ah2Var.f;
                            } else {
                                b = si5.a.b().b();
                            }
                            xe2Var2.k0(new ah2(p, str5, str8, str6, z5, b));
                            return yxb.a;
                        }
                    });
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 2:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    s9b s9bVar = (s9b) this.f;
                    mmc mmcVar2 = s9bVar.Y;
                    if (z4) {
                        str = s9bVar.Q;
                    }
                    final String str8 = str;
                    final String str9 = (String) obj2;
                    this.b = 1;
                    final ymc ymcVar2 = (ymc) mmcVar2;
                    tc2 tc2Var2 = ymcVar2.a.U;
                    final String str10 = this.d;
                    final boolean z6 = this.e;
                    ig1.K(tc2Var2, new Function1() { // from class: nmc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            String p;
                            long b;
                            ((gmb) obj3).getClass();
                            xa2 xa2Var = ymc.this.a;
                            xe2 xe2Var = xa2Var.K;
                            xe2Var.getClass();
                            String str82 = str10;
                            str82.getClass();
                            eh2 eh2Var = eh2.a;
                            ah2 ah2Var = (ah2) new bh2(xe2Var, str82, new yg2(8), 0).e();
                            xe2 xe2Var2 = xa2Var.K;
                            xe2Var2.e0(str82);
                            if (ah2Var == null || (p = ah2Var.a) == null) {
                                p = iqd.p();
                            }
                            if (ah2Var != null) {
                                b = ah2Var.f;
                            } else {
                                b = si5.a.b().b();
                            }
                            xe2Var2.k0(new ah2(p, str8, str82, str9, z6, b));
                            return yxb.a;
                        }
                    });
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            default:
                s9b s9bVar2 = (s9b) obj2;
                switch (this.b) {
                    case 0:
                        swd.r(obj);
                        String e0 = hg1.e0((List) this.f, "¦", null, null, null, 62);
                        if (z4 && z3) {
                            if (e0.length() == 0) {
                                zl8 zl8Var = s9bVar2.b0;
                                String str11 = s9bVar2.Q;
                                this.b = 1;
                                ((in8) zl8Var).r(str11, str2);
                                if (yxbVar == u12Var) {
                                    return u12Var;
                                }
                            } else {
                                zl8 zl8Var2 = s9bVar2.b0;
                                String str12 = s9bVar2.Q;
                                this.b = 2;
                                ((in8) zl8Var2).g(str12, str2, e0);
                                if (yxbVar == u12Var) {
                                    return u12Var;
                                }
                            }
                        } else if (z4 && !z3) {
                            if (e0.length() == 0) {
                                zl8 zl8Var3 = s9bVar2.b0;
                                String str13 = s9bVar2.Q;
                                this.b = 3;
                                ((in8) zl8Var3).t(str13, str2);
                                if (yxbVar == u12Var) {
                                    return u12Var;
                                }
                            } else {
                                zl8 zl8Var4 = s9bVar2.b0;
                                String str14 = s9bVar2.Q;
                                this.b = 4;
                                ((in8) zl8Var4).i(str14, str2, e0);
                                if (yxbVar == u12Var) {
                                    return u12Var;
                                }
                            }
                        } else if (!z4 && z3) {
                            if (e0.length() == 0) {
                                zl8 zl8Var5 = s9bVar2.b0;
                                this.b = 5;
                                ((in8) zl8Var5).c(str2, "", 1);
                                if (yxbVar == u12Var) {
                                    return u12Var;
                                }
                            } else {
                                zl8 zl8Var6 = s9bVar2.b0;
                                this.b = 6;
                                ((in8) zl8Var6).c(str2, e0, 0);
                                if (yxbVar == u12Var) {
                                    return u12Var;
                                }
                            }
                        } else if (!z4 && !z3) {
                            if (e0.length() == 0) {
                                zl8 zl8Var7 = s9bVar2.b0;
                                this.b = 7;
                                ((in8) zl8Var7).e(str2, "", 1);
                                if (yxbVar == u12Var) {
                                    return u12Var;
                                }
                            } else {
                                zl8 zl8Var8 = s9bVar2.b0;
                                this.b = 8;
                                ((in8) zl8Var8).e(str2, e0, 0);
                                if (yxbVar == u12Var) {
                                    return u12Var;
                                }
                            }
                        }
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        swd.r(obj);
                        break;
                    default:
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                s9b.O(s9bVar2);
                s9b.P(s9bVar2);
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x81(oec oecVar, boolean z, String str, String str2, boolean z2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.f = oecVar;
        this.c = z;
        this.d = str;
        this.B = str2;
        this.e = z2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x81(boolean z, y81 y81Var, boolean z2, String str, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 0;
        this.c = z;
        this.B = y81Var;
        this.e = z2;
        this.d = str;
    }
}
