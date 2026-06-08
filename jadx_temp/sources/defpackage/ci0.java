package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.text.Spanned;
import java.text.BreakIterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ci0  reason: default package */
/* loaded from: classes.dex */
public final class ci0 {
    public static final xn1 a = new xn1(new jo1(29), false, 1035530753);

    public static final void a(int i, List list, int i2, qx7 qx7Var, t57 t57Var, Function1 function1, Function1 function12, uk4 uk4Var, int i3) {
        int i4;
        int i5;
        Object obj;
        boolean z;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean h;
        int i11;
        int i12;
        uk4Var.h0(-87536292);
        if ((i3 & 6) == 0) {
            if (uk4Var.d(i)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i4 = i12 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if ((i3 & 64) == 0) {
                h = uk4Var.f(list);
            } else {
                h = uk4Var.h(list);
            }
            if (h) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i4 |= i11;
        }
        if ((i3 & 384) == 0) {
            i5 = i2;
            if (uk4Var.d(i5)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i4 |= i10;
        } else {
            i5 = i2;
        }
        if ((i3 & 3072) == 0) {
            if (uk4Var.f(qx7Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i4 |= i9;
        }
        if ((i3 & 24576) == 0) {
            if (uk4Var.f(t57Var)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i4 |= i8;
        }
        if ((196608 & i3) == 0) {
            if (uk4Var.h(function1)) {
                i7 = 131072;
            } else {
                i7 = Parser.ARGC_LIMIT;
            }
            i4 |= i7;
        }
        if ((1572864 & i3) == 0) {
            obj = function12;
            if (uk4Var.h(obj)) {
                i6 = 1048576;
            } else {
                i6 = 524288;
            }
            i4 |= i6;
        } else {
            obj = function12;
        }
        int i13 = i4;
        if ((599187 & i13) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i13 & 1, z)) {
            int k = qx7Var.k();
            long j = mg1.i;
            ic9.c(k, t57Var, j, j, ged.e, ucd.I(328795260, new vl1(qx7Var, 3), uk4Var), i3c.b, ucd.I(631607932, new vp0(k, function1, list, i5, i, obj), uk4Var), uk4Var, ((i13 >> 9) & Token.ASSIGN_MOD) | 14380416, 0);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fb4(i, list, i2, qx7Var, t57Var, function1, function12, i3);
        }
    }

    public static final void b(final ae7 ae7Var, final int i, qx7 qx7Var, boolean z, final rv7 rv7Var, final clc clcVar, t57 t57Var, final aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        boolean z3;
        uk4Var.h0(1163933817);
        if (uk4Var.f(ae7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (uk4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        if (uk4Var.f(qx7Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i12 = i11 | i5 | 3072;
        if (uk4Var.f(rv7Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i13 = i12 | i6;
        if (uk4Var.f(clcVar)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i7;
        if (uk4Var.f(t57Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i15 = i14 | i8;
        if (uk4Var.h(aj4Var)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i16 = i15 | i9;
        if ((4793491 & i16) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i16 & 1, z2)) {
            i1d.c(qx7Var, t57Var, null, null, 1, ged.e, null, null, true, null, null, null, null, ucd.I(-1358907880, new rj4() { // from class: tw4
                @Override // defpackage.rj4
                public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
                    boolean z4;
                    int i17;
                    int intValue = ((Integer) obj2).intValue();
                    uk4 uk4Var2 = (uk4) obj3;
                    int intValue2 = ((Integer) obj4).intValue();
                    ((ix7) obj).getClass();
                    if ((intValue2 & 48) == 0) {
                        if (uk4Var2.d(intValue)) {
                            i17 = 32;
                        } else {
                            i17 = 16;
                        }
                        intValue2 |= i17;
                    }
                    if ((intValue2 & Token.TARGET) != 144) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (uk4Var2.V(intValue2 & 1, z4)) {
                        ae7 ae7Var2 = ae7.this;
                        rv7 rv7Var2 = rv7Var;
                        clc clcVar2 = clcVar;
                        aj4 aj4Var2 = aj4Var;
                        if (intValue != 0) {
                            if (intValue != 1) {
                                if (intValue != 2) {
                                    if (intValue != 3) {
                                        if (intValue != 4) {
                                            if (intValue != 5) {
                                                uk4Var2.f0(1140954762);
                                                uk4Var2.q(false);
                                            } else {
                                                uk4Var2.f0(1140630595);
                                                ktd.d(3072, aj4Var2, uk4Var2, kw9.c, ae7Var2, rv7Var2, clcVar2);
                                                uk4Var2.q(false);
                                            }
                                        } else {
                                            uk4Var2.f0(1140286402);
                                            bi0.a(3072, aj4Var2, uk4Var2, kw9.c, ae7Var2, rv7Var2, clcVar2);
                                            uk4Var2.q(false);
                                        }
                                    } else {
                                        uk4Var2.f0(1138184075);
                                        int i18 = i;
                                        if (i18 != 0) {
                                            if (i18 != 1) {
                                                if (i18 != 2) {
                                                    if (i18 != 3) {
                                                        if (i18 != 4) {
                                                            uk4Var2.f0(1140243498);
                                                            uk4Var2.q(false);
                                                        } else {
                                                            uk4Var2.f0(1139846047);
                                                            zod.c(48, aj4Var2, uk4Var2, kw9.c, ae7Var2, rv7Var2, clcVar2);
                                                            uk4Var2.q(false);
                                                        }
                                                    } else {
                                                        uk4Var2.f0(1139427423);
                                                        sod.g(48, aj4Var2, uk4Var2, kw9.c, ae7Var2, rv7Var2, clcVar2);
                                                        uk4Var2.q(false);
                                                    }
                                                } else {
                                                    uk4Var2.f0(1139008799);
                                                    qod.q(48, aj4Var2, uk4Var2, kw9.c, ae7Var2, rv7Var2, clcVar2);
                                                    uk4Var2.q(false);
                                                }
                                            } else {
                                                uk4Var2.f0(1138590175);
                                                xod.f(48, aj4Var2, uk4Var2, kw9.c, ae7Var2, rv7Var2, clcVar2);
                                                uk4Var2.q(false);
                                            }
                                        } else {
                                            uk4Var2.f0(1138173473);
                                            lod.h(48, aj4Var2, uk4Var2, kw9.c, ae7Var2, rv7Var2, clcVar2);
                                            uk4Var2.q(false);
                                        }
                                        uk4Var2.q(false);
                                    }
                                } else {
                                    uk4Var2.f0(1137763808);
                                    oqd.n(3072, aj4Var2, uk4Var2, kw9.c, ae7Var2, rv7Var2, clcVar2);
                                    uk4Var2.q(false);
                                }
                            } else {
                                uk4Var2.f0(1137471416);
                                qbd.c(ae7Var2, rv7Var2, clcVar2, kw9.c, uk4Var2, 3072);
                                uk4Var2.q(false);
                            }
                        } else {
                            uk4Var2.f0(1137127905);
                            ivc.c(3072, aj4Var2, uk4Var2, kw9.c, ae7Var2, rv7Var2, clcVar2);
                            uk4Var2.q(false);
                        }
                    } else {
                        uk4Var2.Y();
                    }
                    return yxb.a;
                }
            }, uk4Var), uk4Var, ((i16 >> 15) & Token.ASSIGN_MOD) | ((i16 >> 6) & 14) | 24576 | 100663296, 24576, 16108);
            z3 = true;
        } else {
            uk4Var.Y();
            z3 = z;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lb1(ae7Var, i, qx7Var, z3, rv7Var, clcVar, t57Var, aj4Var, i2);
        }
    }

    public static final void c(ae7 ae7Var, aj4 aj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        ae7 ae7Var2;
        aj4 aj4Var2;
        t42 t42Var;
        t42 t42Var2;
        cb7 cb7Var;
        j48 j48Var;
        boolean z2;
        boolean z3;
        p76 p76Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        ae7 ae7Var3 = ae7Var;
        uk4 uk4Var2 = uk4Var;
        ae7Var3.getClass();
        aj4Var.getClass();
        uk4Var2.h0(-581271692);
        if (uk4Var2.f(ae7Var3)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i12 = i | i2;
        if (uk4Var2.h(aj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i13 = i12 | i3;
        if ((i13 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i13 & 1, z)) {
            Object[] objArr = new Object[0];
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new b34(16);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q, uk4Var2, 48);
            Object[] objArr2 = new Object[0];
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var) {
                Q2 = new b34(17);
                uk4Var2.p0(Q2);
            }
            cb7 cb7Var3 = (cb7) ovd.B(objArr2, (aj4) Q2, uk4Var2, 48);
            Object[] objArr3 = new Object[0];
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var) {
                Q3 = new b34(18);
                uk4Var2.p0(Q3);
            }
            cb7 cb7Var4 = (cb7) ovd.B(objArr3, (aj4) Q3, uk4Var2, 48);
            Object[] objArr4 = new Object[0];
            Object Q4 = uk4Var2.Q();
            if (Q4 == sy3Var) {
                Q4 = new b34(19);
                uk4Var2.p0(Q4);
            }
            cb7 cb7Var5 = (cb7) ovd.B(objArr4, (aj4) Q4, uk4Var2, 48);
            Object[] objArr5 = new Object[0];
            Object Q5 = uk4Var2.Q();
            if (Q5 == sy3Var) {
                Q5 = new b34(20);
                uk4Var2.p0(Q5);
            }
            cb7 cb7Var6 = (cb7) ovd.B(objArr5, (aj4) Q5, uk4Var2, 48);
            Object Q6 = uk4Var2.Q();
            if (Q6 == sy3Var) {
                Q6 = new b34(21);
                uk4Var2.p0(Q6);
            }
            qo2 b = ux7.b(2, (aj4) Q6, uk4Var2, 390, 2);
            Object Q7 = uk4Var2.Q();
            if (Q7 == sy3Var) {
                Q7 = new je5();
                uk4Var2.p0(Q7);
            }
            je5 je5Var = (je5) Q7;
            afc a2 = td6.a(uk4Var2);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                px4 px4Var = (px4) ((oec) mxd.i(bv8.a(px4.class), a2.j(), null, t42Var, wt5.a(uk4Var2), null));
                afc afcVar = (afc) uk4Var2.j(rec.b);
                if (afcVar == null) {
                    uk4Var2.f0(1368428688);
                    afcVar = td6.a(uk4Var2);
                } else {
                    uk4Var2.f0(1368426673);
                }
                uk4Var2.q(false);
                if (afcVar != null) {
                    if (afcVar instanceof is4) {
                        t42Var2 = ((is4) afcVar).g();
                    } else {
                        t42Var2 = s42.b;
                    }
                    w2c w2cVar = (w2c) ((oec) mxd.i(bv8.a(w2c.class), afcVar.j(), null, t42Var2, wt5.a(uk4Var2), null));
                    cb7 l = tud.l(w2cVar.f, uk4Var2);
                    cb7 l2 = tud.l(px4Var.f, uk4Var2);
                    Object Q8 = uk4Var2.Q();
                    if (Q8 == sy3Var) {
                        Q8 = new rx7(3);
                        uk4Var2.p0(Q8);
                    }
                    Function1 function1 = (Function1) Q8;
                    Object Q9 = uk4Var2.Q();
                    if (Q9 == sy3Var) {
                        Q9 = i48.b;
                        uk4Var2.p0(Q9);
                    }
                    i48 i48Var = (i48) Q9;
                    i48Var.getClass();
                    if (((Boolean) uk4Var2.j(di5.a)).booleanValue()) {
                        uk4Var2.f0(-308110445);
                        Object Q10 = uk4Var2.Q();
                        if (Q10 == sy3Var) {
                            Q10 = new Object();
                            uk4Var2.p0(Q10);
                        }
                        j48Var = (l48) Q10;
                        uk4Var2.q(false);
                        cb7Var = cb7Var4;
                    } else {
                        uk4Var2.f0(-308108505);
                        Context context = (Context) uk4Var2.j(hh.b);
                        boolean f = uk4Var2.f(i48Var);
                        Object Q11 = uk4Var2.Q();
                        if (!f && Q11 != sy3Var) {
                            cb7Var = cb7Var4;
                        } else {
                            context.getClass();
                            cb7Var = cb7Var4;
                            Context context2 = context;
                            while (context2 instanceof ContextWrapper) {
                                if (context2 instanceof Activity) {
                                    Q11 = new qa7(i48Var, context, (Activity) context2, function1);
                                    uk4Var2.p0(Q11);
                                } else {
                                    context2 = ((ContextWrapper) context2).getBaseContext();
                                    context2.getClass();
                                    ae7Var3 = ae7Var3;
                                    sy3Var = sy3Var;
                                    b = b;
                                    px4Var = px4Var;
                                    l = l;
                                    l2 = l2;
                                    uk4Var2 = uk4Var;
                                }
                            }
                            ds.j("Permissions should be called in the context of an Activity");
                            return;
                        }
                        qa7 qa7Var = (qa7) Q11;
                        kcd.e(qa7Var, null, uk4Var2, 0);
                        y5 y5Var = new y5(4);
                        boolean f2 = uk4Var2.f(qa7Var) | uk4Var2.f(function1);
                        Object Q12 = uk4Var2.Q();
                        if (f2 || Q12 == sy3Var) {
                            Q12 = new b37(5, qa7Var, function1);
                            uk4Var2.p0(Q12);
                        }
                        ji6 s = cbd.s(y5Var, (Function1) Q12, uk4Var2);
                        boolean f3 = uk4Var2.f(qa7Var) | uk4Var2.h(s);
                        Object Q13 = uk4Var2.Q();
                        if (f3 || Q13 == sy3Var) {
                            Q13 = new b37(6, qa7Var, s);
                            uk4Var2.p0(Q13);
                        }
                        oqd.b(qa7Var, s, (Function1) Q13, uk4Var2);
                        uk4Var2.q(false);
                        j48Var = qa7Var;
                    }
                    boolean f4 = uk4Var2.f(j48Var);
                    Object Q14 = uk4Var2.Q();
                    if (f4 || Q14 == sy3Var) {
                        Q14 = new k48(j48Var);
                        uk4Var2.p0(Q14);
                    }
                    k48 k48Var = (k48) Q14;
                    boolean f5 = uk4Var2.f(k48Var);
                    Object Q15 = uk4Var2.Q();
                    if (f5 || Q15 == sy3Var) {
                        Q15 = new eh0(k48Var, null, 14);
                        uk4Var2.p0(Q15);
                    }
                    oqd.f((pj4) Q15, uk4Var2, k48Var);
                    boolean f6 = uk4Var2.f(w2cVar);
                    Object Q16 = uk4Var2.Q();
                    if (!f6 && Q16 != sy3Var) {
                        z2 = true;
                    } else {
                        z2 = true;
                        Q16 = new ll1(w2cVar, 1);
                        uk4Var2.p0(Q16);
                    }
                    mq0.b(w2cVar, null, (Function1) Q16, uk4Var2, 0);
                    hb hbVar = (hb) uk4Var2.j(vb.a);
                    wt1 wt1Var = px4Var.B;
                    int i14 = i13 & 14;
                    if (i14 == 4) {
                        z3 = z2;
                    } else {
                        z3 = false;
                    }
                    boolean f7 = z3 | uk4Var2.f(hbVar);
                    Object Q17 = uk4Var2.Q();
                    if (!f7 && Q17 != sy3Var) {
                        p76Var = null;
                    } else {
                        p76Var = null;
                        Q17 = new r7(ae7Var3, hbVar, (qx1) null);
                        uk4Var2.p0(Q17);
                    }
                    mpd.f(wt1Var, p76Var, (qj4) Q17, uk4Var2, 0);
                    Object Q18 = uk4Var2.Q();
                    if (Q18 == sy3Var) {
                        Q18 = oqd.u(uk4Var2);
                        uk4Var2.p0(Q18);
                    }
                    t57 l3 = j97.l(kw9.c);
                    ae7 ae7Var4 = ae7Var3;
                    qo2 qo2Var = b;
                    cb7 cb7Var7 = l2;
                    sy3 sy3Var2 = sy3Var;
                    cb7 cb7Var8 = cb7Var;
                    iy1 iy1Var = new iy1(qo2Var, (t12) Q18, ae7Var4, aj4Var, cb7Var3, cb7Var2, px4Var, cb7Var8, cb7Var7, l);
                    aj4Var2 = aj4Var;
                    jk6.c(l3, ucd.I(-425978990, iy1Var, uk4Var2), uk4Var2, 48);
                    boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
                    boolean f8 = uk4Var2.f(cb7Var2);
                    Object Q19 = uk4Var2.Q();
                    if (!f8 && Q19 != sy3Var2) {
                        i4 = 0;
                    } else {
                        i4 = 0;
                        Q19 = new qw4(cb7Var2, 0);
                        uk4Var2.p0(Q19);
                    }
                    bi0.d(booleanValue, (Function1) Q19, uk4Var2, i4);
                    boolean booleanValue2 = ((Boolean) cb7Var3.getValue()).booleanValue();
                    boolean f9 = uk4Var2.f(cb7Var3);
                    Object Q20 = uk4Var2.Q();
                    if (f9 || Q20 == sy3Var2) {
                        Q20 = new qw4(cb7Var3, 1);
                        uk4Var2.p0(Q20);
                    }
                    Function1 function12 = (Function1) Q20;
                    boolean f10 = uk4Var2.f(cb7Var3);
                    if (i14 == 4) {
                        i5 = 1;
                    } else {
                        i5 = i4;
                    }
                    int i15 = f10 | i5;
                    Object Q21 = uk4Var2.Q();
                    if (i15 != 0 || Q21 == sy3Var2) {
                        Q21 = new vz2(ae7Var4, cb7Var3, 9);
                        uk4Var2.p0(Q21);
                    }
                    Function1 function13 = (Function1) Q21;
                    boolean f11 = uk4Var2.f(cb7Var3);
                    if (i14 == 4) {
                        i6 = 1;
                    } else {
                        i6 = i4;
                    }
                    int i16 = f11 | i6;
                    Object Q22 = uk4Var2.Q();
                    if (i16 != 0 || Q22 == sy3Var2) {
                        Q22 = new vz2(ae7Var4, cb7Var3, 10);
                        uk4Var2.p0(Q22);
                    }
                    uk4 uk4Var3 = uk4Var2;
                    zge.b(booleanValue2, ae7Var4, null, function12, function13, (Function1) Q22, uk4Var3, (i13 << 3) & Token.ASSIGN_MOD);
                    ae7Var2 = ae7Var4;
                    boolean booleanValue3 = ((Boolean) cb7Var8.getValue()).booleanValue();
                    boolean f12 = uk4Var3.f(cb7Var8);
                    Object Q23 = uk4Var3.Q();
                    if (f12 || Q23 == sy3Var2) {
                        Q23 = new qw4(cb7Var8, 2);
                        uk4Var3.p0(Q23);
                    }
                    Function1 function14 = (Function1) Q23;
                    boolean f13 = uk4Var3.f(cb7Var8);
                    if (i14 == 4) {
                        i7 = 1;
                    } else {
                        i7 = i4;
                    }
                    int i17 = f13 | i7;
                    Object Q24 = uk4Var3.Q();
                    if (i17 != 0 || Q24 == sy3Var2) {
                        Q24 = new mm0(ae7Var2, cb7Var8, 12);
                        uk4Var3.p0(Q24);
                    }
                    aj4 aj4Var3 = (aj4) Q24;
                    boolean f14 = uk4Var3.f(cb7Var8);
                    if (i14 == 4) {
                        i8 = 1;
                    } else {
                        i8 = i4;
                    }
                    int i18 = f14 | i8;
                    Object Q25 = uk4Var3.Q();
                    if (i18 != 0 || Q25 == sy3Var2) {
                        Q25 = new mm0(ae7Var2, cb7Var8, 13);
                        uk4Var3.p0(Q25);
                    }
                    aj4 aj4Var4 = (aj4) Q25;
                    boolean f15 = uk4Var3.f(cb7Var8);
                    if (i14 == 4) {
                        i9 = 1;
                    } else {
                        i9 = i4;
                    }
                    int i19 = f15 | i9;
                    Object Q26 = uk4Var3.Q();
                    if (i19 != 0 || Q26 == sy3Var2) {
                        Q26 = new mm0(ae7Var2, cb7Var8, 14);
                        uk4Var3.p0(Q26);
                    }
                    aj4 aj4Var5 = (aj4) Q26;
                    boolean f16 = uk4Var3.f(cb7Var8);
                    if (i14 == 4) {
                        i10 = 1;
                    } else {
                        i10 = i4;
                    }
                    int i20 = f16 | i10;
                    Object Q27 = uk4Var3.Q();
                    if (i20 != 0 || Q27 == sy3Var2) {
                        Q27 = new mm0(ae7Var2, cb7Var8, 15);
                        uk4Var3.p0(Q27);
                    }
                    aj4 aj4Var6 = (aj4) Q27;
                    boolean f17 = uk4Var3.f(cb7Var8);
                    if (i14 == 4) {
                        i11 = 1;
                    } else {
                        i11 = i4;
                    }
                    int i21 = f17 | i11;
                    Object Q28 = uk4Var3.Q();
                    if (i21 != 0 || Q28 == sy3Var2) {
                        Q28 = new mm0(ae7Var2, cb7Var8, 16);
                        uk4Var3.p0(Q28);
                    }
                    aj4 aj4Var7 = (aj4) Q28;
                    boolean f18 = uk4Var3.f(cb7Var8);
                    if (i14 == 4) {
                        i4 = 1;
                    }
                    int i22 = f18 | i4;
                    Object Q29 = uk4Var3.Q();
                    if (i22 != 0 || Q29 == sy3Var2) {
                        Q29 = new mm0(ae7Var2, cb7Var8, 17);
                        uk4Var3.p0(Q29);
                    }
                    se0.g(booleanValue3, function14, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, (aj4) Q29, uk4Var3, 0);
                } else {
                    ds.j("No ViewModelStoreOwner was provided via LocalRootViewModelStoreOwner or LocalViewModelStoreOwner");
                    return;
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            ae7Var2 = ae7Var3;
            aj4Var2 = aj4Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new vq4(ae7Var2, aj4Var2, i, 1);
        }
    }

    public static final void d(cb7 cb7Var, boolean z) {
        cb7Var.setValue(Boolean.valueOf(z));
    }

    public static final void e(String str, int i, boolean z, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        boolean z4;
        dr1 dr1Var;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        uk4 uk4Var2 = uk4Var;
        pi0 pi0Var = tt4.d;
        uk4Var2.h0(77863633);
        if ((i2 & 6) == 0) {
            if (uk4Var2.f(str)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i3 = i14 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.d(i)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i3 |= i13;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.d(0)) {
                i12 = 256;
            } else {
                i12 = Token.CASE;
            }
            i3 |= i12;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.g(z)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i3 |= i11;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var2.f(t57Var)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i3 |= i10;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i9 = 131072;
            } else {
                i9 = Parser.ARGC_LIMIT;
            }
            i3 |= i9;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        int i15 = i3;
        if ((12582912 & i2) == 0) {
            if (uk4Var2.h(aj4Var3)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i4 = i15 | i7;
        } else {
            i4 = i15;
        }
        if ((i2 & 100663296) == 0) {
            if (uk4Var2.h(aj4Var4)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i4 |= i6;
        }
        int i16 = i4;
        if ((i16 & 38347923) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i16 & 1, z2)) {
            t57 h = kw9.h(t57Var, 40.0f);
            oi0 oi0Var = tt4.G;
            p49 a2 = o49.a(ly.e, oi0Var, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, h);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 c = rl5.c(q57Var, null, 3);
            p49 a3 = o49.a(ly.a, oi0Var, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, c);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            qsd.h(uk4Var2, kw9.r(q57Var, 4.0f));
            t57 n = kw9.n(q57Var, 40.0f);
            c49 c49Var = e49.a;
            t57 f = dcd.f(n, c49Var);
            if ((i16 & 458752) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z3 || Q == sy3Var) {
                Q = new sm3(18, aj4Var);
                uk4Var2.p0(Q);
            }
            i65.a(jb5.c((dc3) vb3.i0.getValue(), uk4Var2, 0), null, rad.s(bcd.l(null, (aj4) Q, f, false, 15), 10.0f), 0L, uk4Var2, 48, 8);
            if (z) {
                le8.s(uk4Var2, -1555220230, q57Var, 4.0f, uk4Var2);
                t57 f2 = dcd.f(kw9.n(q57Var, 40.0f), c49Var);
                if ((i16 & 3670016) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                Object Q2 = uk4Var2.Q();
                if (z8 || Q2 == sy3Var) {
                    Q2 = new sm3(19, aj4Var2);
                    uk4Var2.p0(Q2);
                }
                t57 s = rad.s(bcd.l(null, (aj4) Q2, f2, false, 15), 10.0f);
                z4 = false;
                i65.a(jb5.c((dc3) rb3.a0.getValue(), uk4Var2, 0), null, s, 0L, uk4Var2, 48, 8);
                uk4Var2.q(false);
            } else {
                z4 = false;
                uk4Var2.f0(-1554775287);
                uk4Var2.q(false);
            }
            d21.z(uk4Var2, true, q57Var, 4.0f, uk4Var2);
            pi0 pi0Var2 = tt4.b;
            xk6 d = zq0.d(pi0Var2, z4);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, q57Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                dr1Var = dr1Var2;
                uk4Var2.k(dr1Var);
            } else {
                dr1Var = dr1Var2;
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            t57 f3 = dcd.f(kw9.n(q57Var, 40.0f), c49Var);
            if ((i16 & 234881024) == 67108864) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q3 = uk4Var2.Q();
            if (z5 || Q3 == sy3Var) {
                Q3 = new sm3(20, aj4Var4);
                uk4Var2.p0(Q3);
            }
            dr1 dr1Var3 = dr1Var;
            i65.a(jb5.c((dc3) vb3.a.getValue(), uk4Var2, 0), null, rad.s(bcd.l(null, (aj4) Q3, f3, false, 15), 10.0f), 0L, uk4Var2, 48, 8);
            uk4Var2.f0(-1597729721);
            uk4Var2.q(false);
            uk4Var2.q(true);
            qsd.h(uk4Var2, kw9.r(q57Var, 4.0f));
            t57 n2 = kw9.n(q57Var, 40.0f);
            xk6 d2 = zq0.d(pi0Var2, false);
            int hashCode4 = Long.hashCode(uk4Var2.T);
            q48 l4 = uk4Var2.l();
            t57 v4 = jrd.v(uk4Var2, n2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var3);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l4);
            d21.v(hashCode4, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v4);
            z44 z44Var = kw9.c;
            t57 h2 = onc.h(dcd.f(rad.s(z44Var, 6.0f), c49Var), ((gk6) uk4Var2.j(ik6.a)).a.a, nod.f);
            if ((i16 & 29360128) == 8388608) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object Q4 = uk4Var2.Q();
            if (z6 || Q4 == sy3Var) {
                Q4 = new sm3(21, aj4Var3);
                uk4Var2.p0(Q4);
            }
            t57 l5 = bcd.l(null, (aj4) Q4, h2, false, 15);
            xk6 d3 = zq0.d(pi0Var2, false);
            int hashCode5 = Long.hashCode(uk4Var2.T);
            q48 l6 = uk4Var2.l();
            t57 v5 = jrd.v(uk4Var2, l5);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var3);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d3);
            wqd.F(gpVar2, uk4Var2, l6);
            d21.v(hashCode5, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v5);
            if (str.length() > 0) {
                uk4Var2.f0(-28308763);
                z7 = true;
                t95.a(str, l57.b, false, null, null, z44Var, null, uk4Var2, (i16 & 14) | 1572912, 444);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                z7 = true;
                uk4Var2.f0(-28088694);
                uk4Var2.q(false);
            }
            uk4Var2.q(z7);
            if (i > 0) {
                uk4Var2.f0(1956970028);
                i5 = i;
                duc.a(3072, 6, 0L, 0L, ucd.I(1458096826, new m91(i5, 5), uk4Var2), uk4Var, jr0.a.a(q57Var, pi0Var));
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                i5 = i;
                uk4Var2.f0(1957127632);
                uk4Var2.q(false);
            }
            uk4Var2.q(z7);
            uk4Var2.q(z7);
        } else {
            i5 = i;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vw4(str, i5, z, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, i2, 1);
        }
    }

    public static final void f(int i, aj4 aj4Var, uk4 uk4Var, oc5 oc5Var, t57 t57Var, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        q57 q57Var;
        long j;
        uk4Var.h0(1633554807);
        if (uk4Var.f(oc5Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (uk4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3 | 384;
        if (uk4Var.h(aj4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i7 & 1, z2)) {
            q57 q57Var2 = q57.a;
            t57 n = mpd.n(dcd.f(kw9.h(q57Var2, 40.0f), e49.a), z, new f39(4), aj4Var);
            xk6 d = zq0.d(tt4.b, false);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, n);
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
            t57 a2 = jr0.a.a(rad.s(kw9.h(q57Var2, 40.0f), 10.0f), tt4.f);
            if (z) {
                uk4Var.f0(667434576);
                j = ((gk6) uk4Var.j(ik6.a)).a.a;
                uk4Var.q(false);
            } else {
                uk4Var.f0(667505070);
                j = ((gk6) uk4Var.j(ik6.a)).a.q;
                uk4Var.q(false);
            }
            i65.a(oc5Var, null, a2, j, uk4Var, (i7 & 14) | 48, 0);
            uk4Var.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xw4(oc5Var, z, q57Var, aj4Var, i);
        }
    }

    public static final void g(String str, int i, boolean z, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        boolean z4;
        dr1 dr1Var;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        uk4 uk4Var2 = uk4Var;
        pi0 pi0Var = tt4.d;
        uk4Var2.h0(-757787061);
        if ((i2 & 6) == 0) {
            if (uk4Var2.f(str)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i3 = i14 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.d(i)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i3 |= i13;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.d(0)) {
                i12 = 256;
            } else {
                i12 = Token.CASE;
            }
            i3 |= i12;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.g(z)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i3 |= i11;
        }
        if ((i2 & 24576) == 0) {
            if (uk4Var2.f(t57Var)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i3 |= i10;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i9 = 131072;
            } else {
                i9 = Parser.ARGC_LIMIT;
            }
            i3 |= i9;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var2.h(aj4Var2)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        if ((i2 & 12582912) == 0) {
            if (uk4Var2.h(aj4Var3)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i3 |= i7;
        }
        if ((i2 & 100663296) == 0) {
            if (uk4Var2.h(aj4Var4)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i3 |= i6;
        }
        int i15 = i3;
        if ((i15 & 38347923) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var2.V(i15 & 1, z2)) {
            t57 h = kw9.h(t57Var, 40.0f);
            oi0 oi0Var = tt4.G;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, h);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 c = rl5.c(q57Var, null, 3);
            p49 a3 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, c);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            t57 n = kw9.n(q57Var, 40.0f);
            c49 c49Var = e49.a;
            t57 f = dcd.f(n, c49Var);
            if ((i15 & 458752) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (z3 || Q == sy3Var) {
                Q = new sm3(14, aj4Var);
                uk4Var2.p0(Q);
            }
            i65.a(jb5.c((dc3) vb3.i0.getValue(), uk4Var2, 0), null, rad.s(bcd.l(null, (aj4) Q, f, false, 15), 8.0f), 0L, uk4Var2, 48, 8);
            if (z) {
                le8.s(uk4Var2, 1608476506, q57Var, 8.0f, uk4Var2);
                t57 f2 = dcd.f(kw9.n(q57Var, 40.0f), c49Var);
                if ((i15 & 3670016) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                Object Q2 = uk4Var2.Q();
                if (!z8 && Q2 != sy3Var) {
                    i5 = 15;
                } else {
                    i5 = 15;
                    Q2 = new sm3(15, aj4Var2);
                    uk4Var2.p0(Q2);
                }
                z4 = false;
                i65.a(jb5.c((dc3) rb3.a0.getValue(), uk4Var2, 0), null, rad.s(bcd.l(null, (aj4) Q2, f2, false, i5), 8.0f), 0L, uk4Var2, 48, 8);
                uk4Var2.q(false);
            } else {
                z4 = false;
                uk4Var2.f0(1608896463);
                uk4Var2.q(false);
            }
            d21.z(uk4Var2, true, q57Var, 8.0f, uk4Var2);
            pi0 pi0Var2 = tt4.b;
            xk6 d = zq0.d(pi0Var2, z4);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, q57Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                dr1Var = dr1Var2;
                uk4Var2.k(dr1Var);
            } else {
                dr1Var = dr1Var2;
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            t57 f3 = dcd.f(kw9.n(q57Var, 40.0f), c49Var);
            if ((i15 & 29360128) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object Q3 = uk4Var2.Q();
            if (z5 || Q3 == sy3Var) {
                Q3 = new sm3(16, aj4Var3);
                uk4Var2.p0(Q3);
            }
            dr1 dr1Var3 = dr1Var;
            i65.a(jb5.c((dc3) vb3.a.getValue(), uk4Var2, 0), null, rad.s(bcd.l(null, (aj4) Q3, f3, false, 15), 8.0f), 0L, uk4Var2, 48, 8);
            uk4Var2.f0(-1890385715);
            uk4Var2.q(false);
            uk4Var2.q(true);
            qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
            t57 n2 = kw9.n(q57Var, 40.0f);
            xk6 d2 = zq0.d(pi0Var2, false);
            int hashCode4 = Long.hashCode(uk4Var2.T);
            q48 l4 = uk4Var2.l();
            t57 v4 = jrd.v(uk4Var2, n2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var3);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l4);
            d21.v(hashCode4, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v4);
            z44 z44Var = kw9.c;
            t57 h2 = onc.h(dcd.f(rad.s(z44Var, 6.0f), c49Var), ((gk6) uk4Var2.j(ik6.a)).a.a, nod.f);
            if ((i15 & 234881024) == 67108864) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object Q4 = uk4Var2.Q();
            if (z6 || Q4 == sy3Var) {
                Q4 = new sm3(17, aj4Var4);
                uk4Var2.p0(Q4);
            }
            t57 l5 = bcd.l(null, (aj4) Q4, h2, false, 15);
            xk6 d3 = zq0.d(pi0Var2, false);
            int hashCode5 = Long.hashCode(uk4Var2.T);
            q48 l6 = uk4Var2.l();
            t57 v5 = jrd.v(uk4Var2, l5);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var3);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d3);
            wqd.F(gpVar2, uk4Var2, l6);
            d21.v(hashCode5, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v5);
            if (str.length() > 0) {
                uk4Var2.f0(-1813494165);
                z7 = true;
                t95.a(str, l57.b, false, null, null, z44Var, null, uk4Var2, (i15 & 14) | 1572912, 444);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                z7 = true;
                uk4Var2.f0(-1813274096);
                uk4Var2.q(false);
            }
            uk4Var2.q(z7);
            if (i > 0) {
                uk4Var2.f0(1862470962);
                i4 = i;
                duc.a(3072, 6, 0L, 0L, ucd.I(-366578828, new m91(i4, 4), uk4Var2), uk4Var, jr0.a.a(q57Var, pi0Var));
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                i4 = i;
                uk4Var2.f0(1862628566);
                uk4Var2.q(false);
            }
            d21.z(uk4Var2, z7, q57Var, 8.0f, uk4Var2);
            uk4Var2.q(z7);
        } else {
            i4 = i;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new vw4(str, i4, z, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, i2, 0);
        }
    }

    public static final void h(String str, int i, int i2, List list, int i3, qx7 qx7Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, Function1 function1, Function1 function12, aj4 aj4Var3, aj4 aj4Var4, uk4 uk4Var, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z;
        float f;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(264670988);
        if (uk4Var2.f(str)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i15 = i4 | i5;
        int i16 = 16;
        if (uk4Var2.d(i)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i17 = i15 | i6;
        int i18 = 256;
        if (uk4Var2.d(i2)) {
            i7 = 256;
        } else {
            i7 = 128;
        }
        int i19 = i17 | i7;
        int i20 = 1024;
        if (uk4Var2.f(list)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        int i21 = i19 | i8;
        if (uk4Var2.d(i3)) {
            i9 = 16384;
        } else {
            i9 = 8192;
        }
        int i22 = i21 | i9;
        if (uk4Var2.d(0)) {
            i10 = 131072;
        } else {
            i10 = Parser.ARGC_LIMIT;
        }
        int i23 = i22 | i10;
        if (uk4Var2.f(qx7Var)) {
            i11 = 1048576;
        } else {
            i11 = 524288;
        }
        int i24 = i23 | i11;
        if (uk4Var2.h(aj4Var)) {
            i12 = 67108864;
        } else {
            i12 = 33554432;
        }
        int i25 = i24 | i12;
        if (uk4Var2.h(aj4Var2)) {
            i13 = 536870912;
        } else {
            i13 = 268435456;
        }
        int i26 = i25 | i13;
        if (uk4Var2.h(function1)) {
            i14 = 4;
        } else {
            i14 = 2;
        }
        if (uk4Var2.h(function12)) {
            i16 = 32;
        }
        int i27 = i14 | i16;
        if (!uk4Var2.h(aj4Var3)) {
            i18 = 128;
        }
        int i28 = i27 | i18;
        if (uk4Var2.h(aj4Var4)) {
            i20 = 2048;
        }
        int i29 = i28 | i20;
        if ((i26 & 306783379) == 306783378 && (i29 & 1171) == 1170) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var2.V(i26 & 1, z)) {
            t57 j = cwd.j(uk4Var2, t57Var);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, j);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 w = rad.w(rad.u(oxd.w(kw9.f(q57Var, 1.0f), false, 1), 12.0f, ged.e, 2), ged.e, 12.0f, ged.e, 6.0f, 5);
            p49 a3 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, w);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            String g0 = ivd.g0((yaa) s9a.n.getValue(), uk4Var2);
            q2b q2bVar = ((gk6) uk4Var2.j(ik6.a)).b.g;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            float f2 = Float.MAX_VALUE;
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            t57 w2 = rad.w(new bz5(f, true), 12.0f, ged.e, ged.e, ged.e, 14);
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f <= Float.MAX_VALUE) {
                f2 = 1.0f;
            }
            bza.c(g0, w2.c(new bz5(f2, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar, uk4Var, 0, 24576, 114684);
            int k = qx7Var.k();
            if (2 <= k && k < 5) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i30 = i26 >> 9;
            int i31 = i29 << 15;
            e(str, i, z2, q57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, uk4Var, (i26 & 14) | 24576 | (i26 & Token.ASSIGN_MOD) | (i30 & 896) | (i30 & 458752) | (i30 & 3670016) | (i31 & 29360128) | (i31 & 234881024));
            uk4Var.q(true);
            uk4Var2 = uk4Var;
            a(i2, list, i3, qx7Var, rad.w(kw9.f(q57Var, 1.0f), 12.0f, ged.e, 12.0f, 6.0f, 2), function1, function12, uk4Var2, ((i26 >> 6) & 1022) | (i30 & 7168) | (i31 & 458752) | (i31 & 3670016));
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new uw4(str, i, i2, list, i3, qx7Var, t57Var, aj4Var, aj4Var2, function1, function12, aj4Var3, aj4Var4, i4, 1);
        }
    }

    public static final void i(String str, int i, int i2, List list, int i3, qx7 qx7Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, Function1 function1, Function1 function12, aj4 aj4Var3, aj4 aj4Var4, uk4 uk4Var, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z;
        t57 t57Var2;
        boolean z2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1336002838);
        if (uk4Var2.f(str)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i17 = i4 | i5;
        if (uk4Var2.d(i)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i18 = i17 | i6;
        int i19 = 256;
        if (uk4Var2.d(0)) {
            i7 = 256;
        } else {
            i7 = 128;
        }
        int i20 = i18 | i7;
        if (uk4Var2.d(i2)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        int i21 = i20 | i8;
        if (uk4Var2.f(list)) {
            i9 = 16384;
        } else {
            i9 = 8192;
        }
        int i22 = i21 | i9;
        if (uk4Var2.d(i3)) {
            i10 = 131072;
        } else {
            i10 = Parser.ARGC_LIMIT;
        }
        int i23 = i22 | i10;
        if (uk4Var2.f(qx7Var)) {
            i11 = 1048576;
        } else {
            i11 = 524288;
        }
        int i24 = i23 | i11;
        if (uk4Var2.h(aj4Var)) {
            i12 = 67108864;
        } else {
            i12 = 33554432;
        }
        int i25 = i24 | i12;
        if (uk4Var2.h(aj4Var2)) {
            i13 = 536870912;
        } else {
            i13 = 268435456;
        }
        int i26 = i25 | i13;
        if (uk4Var2.h(function1)) {
            i14 = 4;
        } else {
            i14 = 2;
        }
        if (uk4Var2.h(function12)) {
            i15 = 32;
        } else {
            i15 = 16;
        }
        int i27 = i14 | i15;
        if (!uk4Var2.h(aj4Var3)) {
            i19 = 128;
        }
        int i28 = i27 | i19;
        if (uk4Var2.h(aj4Var4)) {
            i16 = 2048;
        } else {
            i16 = 1024;
        }
        int i29 = i28 | i16;
        if ((i26 & 306783379) == 306783378 && (i29 & 1171) == 1170) {
            z = false;
        } else {
            z = true;
        }
        if (uk4Var2.V(i26 & 1, z)) {
            t57Var2 = t57Var;
            t57 u = rad.u(oxd.w(cwd.j(uk4Var2, t57Var2), false, 1), ged.e, 8.0f, 1);
            p49 a2 = o49.a(ly.e, tt4.G, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, u);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            int i30 = i26 >> 9;
            int i31 = i29 << 15;
            a(i2, list, i3, qx7Var, new bz5(1.0f, true), function1, function12, uk4Var2, (i31 & 458752) | (i30 & 8190) | (i31 & 3670016));
            int k = qx7Var.k();
            if (2 <= k && k < 5) {
                z2 = true;
            } else {
                z2 = false;
            }
            g(str, i, z2, rad.u(q57.a, 12.0f, ged.e, 2), aj4Var, aj4Var2, aj4Var3, aj4Var4, uk4Var, (i26 & 14) | 24576 | (i26 & Token.ASSIGN_MOD) | (i26 & 896) | (i30 & 458752) | (i30 & 3670016) | (29360128 & i31) | (234881024 & i31));
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            t57Var2 = t57Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new uw4(str, i, i2, list, i3, qx7Var, t57Var2, aj4Var, aj4Var2, function1, function12, aj4Var3, aj4Var4, i4, 0);
        }
    }

    public static final void j(boolean z, int i, int i2, Function1 function1, Function1 function12, uk4 uk4Var, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z2;
        function1.getClass();
        function12.getClass();
        uk4Var.h0(476098755);
        if (uk4Var.g(z)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i9 = i3 | i4;
        if (uk4Var.d(i)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i10 = i9 | i5;
        if (uk4Var.d(i2)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i11 = i10 | i6;
        if (uk4Var.h(function1)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i12 = i11 | i7;
        if (uk4Var.h(function12)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i13 = i12 | i8;
        boolean z3 = false;
        if ((i13 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i13 & 1, z2)) {
            int i14 = i13 & 14;
            if (i14 == 4) {
                z3 = true;
            }
            Object Q = uk4Var.Q();
            if (z3 || Q == dq1.a) {
                int i15 = i + 1;
                String valueOf = String.valueOf(i15);
                int length = String.valueOf(i15).length();
                Q = qqd.t(new kya(valueOf, s3c.h(length, length), 4));
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            ub.d(z, function1, ucd.I(-841839081, new kr0(function1, function12, cb7Var, i2, i, 4), uk4Var), null, oxd.z(q57.a, 14), ucd.I(1440735002, new lz6(i, cb7Var, function1), uk4Var), h3e.c, null, 0L, 0L, ged.e, false, false, ucd.I(-2027104657, new o85(cb7Var, i2, 5), uk4Var), uk4Var, 1769856 | i14 | ((i13 >> 6) & Token.ASSIGN_MOD), 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new a27(z, i, i2, function1, function12, i3);
        }
    }

    public static final void k(boolean z, List list, aj4 aj4Var, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z2;
        uk4Var.h0(1808725873);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (uk4Var.f(list)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i9 & 1, z2)) {
            bcd.c(z, null, 0L, null, ged.e, new tv7(12.0f, 12.0f, 12.0f, 12.0f), aj4Var, ucd.I(618125437, new ht0(list, function1, 1), uk4Var), uk4Var, (i9 & 14) | 12779520 | ((i9 << 12) & 3670016), 30);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ec0(z, list, aj4Var, function1, i);
        }
    }

    public static final void l(String str, final boolean z, boolean z2, final aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Object obj;
        int i8;
        int i9;
        boolean z3;
        boolean z4;
        aj4 aj4Var3;
        final boolean z5;
        final aj4 aj4Var4;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        long j;
        long j2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1841740031);
        if (uk4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i | i3;
        if (uk4Var2.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i11 = i10 | i4;
        int i12 = i2 & 4;
        if (i12 != 0) {
            i6 = i11 | 384;
        } else {
            if (uk4Var2.g(z2)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i6 = i11 | i5;
        }
        if (uk4Var2.h(aj4Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i13 = i6 | i7;
        int i14 = i2 & 32;
        if (i14 != 0) {
            i9 = i13 | 196608;
            obj = aj4Var2;
        } else {
            obj = aj4Var2;
            if (uk4Var2.h(obj)) {
                i8 = 131072;
            } else {
                i8 = Parser.ARGC_LIMIT;
            }
            i9 = i13 | i8;
        }
        if ((74899 & i9) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i9 & 1, z3)) {
            if (i12 != 0) {
                z5 = false;
            } else {
                z5 = z2;
            }
            sy3 sy3Var = dq1.a;
            if (i14 != 0) {
                Object Q = uk4Var2.Q();
                if (Q == sy3Var) {
                    Q = new o71(13);
                    uk4Var2.p0(Q);
                }
                aj4Var4 = (aj4) Q;
            } else {
                aj4Var4 = obj;
            }
            q57 q57Var = q57.a;
            t57 f = dcd.f(kw9.j(q57Var, 40.0f, ged.e, 2), e49.a);
            f39 f39Var = new f39(4);
            if ((i9 & Token.ASSIGN_MOD) == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i9 & 896) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z11 = z6 | z7;
            if ((458752 & i9) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z12 = z11 | z8;
            if ((57344 & i9) == 16384) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z13 = z12 | z9;
            Object Q2 = uk4Var2.Q();
            if (z13 || Q2 == sy3Var) {
                Q2 = new aj4() { // from class: ww4
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        if (z && z5) {
                            aj4Var4.invoke();
                        } else {
                            aj4Var.invoke();
                        }
                        return yxb.a;
                    }
                };
                uk4Var2.p0(Q2);
            }
            t57 u = rad.u(mpd.n(f, z, f39Var, (aj4) Q2), 16.0f, ged.e, 2);
            p49 a2 = o49.a(ly.a, tt4.F, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, u);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            if (z) {
                uk4Var2.f0(847212906);
                j = ((gk6) uk4Var2.j(ik6.a)).a.a;
                z10 = false;
            } else {
                z10 = false;
                uk4Var2.f0(847214156);
                j = ((gk6) uk4Var2.j(ik6.a)).a.q;
            }
            uk4Var2.q(z10);
            u6a u6aVar = ik6.a;
            q2b q2bVar = ((gk6) uk4Var2.j(u6aVar)).b.i;
            qf4 qf4Var = qf4.D;
            oi0 oi0Var = tt4.G;
            boolean z14 = z5;
            int i15 = (i9 & 14) | 1572864;
            boolean z15 = z10;
            aj4 aj4Var5 = aj4Var4;
            bza.c(str, new t6c(oi0Var), j, null, 0L, null, qf4Var, null, 0L, null, null, 0L, 0, false, 1, 0, null, q2bVar, uk4Var, i15, 24576, 114616);
            uk4Var2 = uk4Var;
            if (z14) {
                le8.s(uk4Var2, 494087402, q57Var, 6.0f, uk4Var2);
                oc5 c = jb5.c((dc3) vb3.s.getValue(), uk4Var2, z15 ? 1 : 0);
                t57 c2 = kw9.n(q57Var, 16.0f).c(new t6c(oi0Var));
                if (z) {
                    uk4Var2.f0(847232138);
                    j2 = ((gk6) uk4Var2.j(u6aVar)).a.a;
                } else {
                    uk4Var2.f0(847233388);
                    j2 = ((gk6) uk4Var2.j(u6aVar)).a.q;
                }
                uk4Var2.q(z15);
                i65.a(c, null, c2, j2, uk4Var2, 48, 0);
                uk4Var2.q(z15);
            } else {
                uk4Var2.f0(494507359);
                uk4Var2.q(z15);
            }
            uk4Var2.q(true);
            aj4Var3 = aj4Var5;
            z4 = z14;
        } else {
            uk4Var2.Y();
            z4 = z2;
            aj4Var3 = obj;
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new kb1(str, z, z4, aj4Var, aj4Var3, i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(defpackage.ibb r4, defpackage.c92 r5, java.lang.Throwable r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.da4
            if (r0 == 0) goto L13
            r0 = r7
            da4 r0 = (defpackage.da4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            da4 r0 = new da4
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            java.lang.Throwable r6 = r0.a
            defpackage.swd.r(r7)     // Catch: java.lang.Throwable -> L27
            goto L40
        L27:
            r4 = move-exception
            goto L43
        L29:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L30:
            defpackage.swd.r(r7)
            r0.a = r6     // Catch: java.lang.Throwable -> L27
            r0.c = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r4 = r5.c(r4, r6, r0)     // Catch: java.lang.Throwable -> L27
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L40
            return r5
        L40:
            yxb r4 = defpackage.yxb.a
            return r4
        L43:
            if (r6 == 0) goto L4a
            if (r6 == r4) goto L4a
            defpackage.wpd.n(r4, r6)
        L4a:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ci0.m(ibb, c92, java.lang.Throwable, rx1):java.lang.Object");
    }

    public static final pub n(pub pubVar) {
        pubVar.getClass();
        gs5 gs5Var = pubVar.b;
        gs5Var.getClass();
        gs5 gs5Var2 = ((is5) gs5Var.b().get(0)).b;
        gs5Var2.getClass();
        jr5 e = gs5Var2.e();
        e.getClass();
        return new pub((cd1) e, gs5Var2);
    }

    public static final void o(cr4 cr4Var, r5c r5cVar) {
        List list = r5cVar.E;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            t5c t5cVar = (t5c) list.get(i);
            if (t5cVar instanceof v5c) {
                y08 y08Var = new y08();
                v5c v5cVar = (v5c) t5cVar;
                y08Var.d = v5cVar.b;
                y08Var.n = true;
                y08Var.c();
                y08Var.s.n(v5cVar.c);
                y08Var.c();
                y08Var.c();
                y08Var.b = v5cVar.d;
                y08Var.c();
                y08Var.c = v5cVar.e;
                y08Var.c();
                y08Var.g = v5cVar.f;
                y08Var.c();
                y08Var.e = v5cVar.B;
                y08Var.c();
                y08Var.f = v5cVar.C;
                y08Var.o = true;
                y08Var.c();
                y08Var.h = v5cVar.D;
                y08Var.o = true;
                y08Var.c();
                y08Var.i = v5cVar.E;
                y08Var.o = true;
                y08Var.c();
                y08Var.j = v5cVar.F;
                y08Var.o = true;
                y08Var.c();
                y08Var.k = v5cVar.G;
                y08Var.p = true;
                y08Var.c();
                y08Var.l = v5cVar.H;
                y08Var.p = true;
                y08Var.c();
                y08Var.m = v5cVar.I;
                y08Var.p = true;
                y08Var.c();
                cr4Var.e(i, y08Var);
            } else if (t5cVar instanceof r5c) {
                cr4 cr4Var2 = new cr4();
                r5c r5cVar2 = (r5c) t5cVar;
                cr4Var2.k = r5cVar2.a;
                cr4Var2.c();
                cr4Var2.l = r5cVar2.b;
                cr4Var2.s = true;
                cr4Var2.c();
                cr4Var2.o = r5cVar2.e;
                cr4Var2.s = true;
                cr4Var2.c();
                cr4Var2.p = r5cVar2.f;
                cr4Var2.s = true;
                cr4Var2.c();
                cr4Var2.q = r5cVar2.B;
                cr4Var2.s = true;
                cr4Var2.c();
                cr4Var2.r = r5cVar2.C;
                cr4Var2.s = true;
                cr4Var2.c();
                cr4Var2.m = r5cVar2.c;
                cr4Var2.s = true;
                cr4Var2.c();
                cr4Var2.n = r5cVar2.d;
                cr4Var2.s = true;
                cr4Var2.c();
                cr4Var2.f = r5cVar2.D;
                cr4Var2.g = true;
                cr4Var2.c();
                o(cr4Var2, r5cVar2);
                cr4Var.e(i, cr4Var2);
            }
        }
    }

    public static final boolean p(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final int q(int i, String str) {
        String str2;
        int i2;
        tg3 s = s();
        Integer num = null;
        if (s != null) {
            boolean z = true;
            if (s.c() != 1) {
                z = false;
            }
            if (z) {
                cqd.m(str, "charSequence cannot be null");
                ae1 ae1Var = (ae1) s.e.b;
                ae1Var.getClass();
                if (i < 0 || i >= str.length()) {
                    str2 = str;
                    i2 = -1;
                } else {
                    if (str instanceof Spanned) {
                        Spanned spanned = (Spanned) str;
                        gvb[] gvbVarArr = (gvb[]) spanned.getSpans(i, i + 1, gvb.class);
                        if (gvbVarArr.length > 0) {
                            i2 = spanned.getSpanEnd(gvbVarArr[0]);
                            str2 = str;
                        }
                    }
                    str2 = str;
                    i2 = ((rh3) ae1Var.R(str2, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new rh3(i))).c;
                }
                Integer valueOf = Integer.valueOf(i2);
                if (i2 != -1) {
                    num = valueOf;
                }
            } else {
                ds.j("Not initialized yet");
                return 0;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i);
    }

    public static final int r(int i, String str) {
        tg3 s = s();
        Integer num = null;
        if (s != null) {
            Integer valueOf = Integer.valueOf(s.b(str, Math.max(0, i - 1)));
            if (valueOf.intValue() != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static final tg3 s() {
        if (tg3.d()) {
            tg3 a2 = tg3.a();
            if (a2.c() == 1) {
                return a2;
            }
            return null;
        }
        return null;
    }

    public static final rt8 t(rt8 rt8Var, long j) {
        rt8Var.getClass();
        float b = hw9.b(j);
        float a2 = hw9.a(j);
        float f = rt8Var.d;
        float f2 = rt8Var.c;
        float f3 = rt8Var.b;
        float f4 = rt8Var.a;
        if (f4 >= ged.e && f4 <= b && f3 >= ged.e && f3 <= a2 && f2 >= ged.e && f2 <= b && f >= ged.e && f <= a2) {
            return rt8Var;
        }
        return new rt8(qtd.o(f4, ged.e, b), qtd.o(f3, ged.e, a2), qtd.o(f2, ged.e, b), qtd.o(f, ged.e, a2));
    }

    public static final u5c u(oc5 oc5Var, uk4 uk4Var) {
        qt2 qt2Var;
        xj0 xj0Var;
        float f = ((qt2) uk4Var.j(gr1.h)).f();
        boolean e = uk4Var.e((Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(oc5Var.j) << 32));
        Object Q = uk4Var.Q();
        if (e || Q == dq1.a) {
            cr4 cr4Var = new cr4();
            o(cr4Var, oc5Var.f);
            float f2 = oc5Var.b;
            float f3 = oc5Var.c;
            long floatToRawIntBits = (Float.floatToRawIntBits(qt2Var.E0(f2)) << 32) | (Float.floatToRawIntBits(qt2Var.E0(f3)) & 4294967295L);
            float f4 = oc5Var.d;
            float f5 = oc5Var.e;
            if (Float.isNaN(f4)) {
                f4 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            }
            if (Float.isNaN(f5)) {
                f5 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(f4) << 32) | (4294967295L & Float.floatToRawIntBits(f5));
            u5c u5cVar = new u5c(cr4Var);
            String str = oc5Var.a;
            long j = oc5Var.g;
            int i = oc5Var.h;
            if (j != 16) {
                xj0Var = new xj0(j, i);
            } else {
                xj0Var = null;
            }
            boolean z = oc5Var.i;
            u5cVar.f.setValue(new yv9(floatToRawIntBits));
            u5cVar.B.setValue(Boolean.valueOf(z));
            o5c o5cVar = u5cVar.C;
            o5cVar.g.setValue(xj0Var);
            o5cVar.i.setValue(new yv9(floatToRawIntBits2));
            o5cVar.c = str;
            uk4Var.p0(u5cVar);
            Q = u5cVar;
        }
        return (u5c) Q;
    }

    public static final t57 v(t57 t57Var, hn5 hn5Var, Function1 function1, wxa wxaVar, Function1 function12) {
        return t57Var.c(new xua(hn5Var, function1, wxaVar, function12));
    }

    public static final String w(rt8 rt8Var) {
        rt8Var.getClass();
        return "[" + bi0.s(2, rt8Var.a) + 'x' + bi0.s(2, rt8Var.b) + ',' + bi0.s(2, rt8Var.c) + 'x' + bi0.s(2, rt8Var.d) + ']';
    }

    public static String x(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
            return "CornerRadius.circular(" + jxd.j(Float.intBitsToFloat(i)) + ')';
        }
        return "CornerRadius.elliptical(" + jxd.j(Float.intBitsToFloat(i)) + ", " + jxd.j(Float.intBitsToFloat(i2)) + ')';
    }

    public static final qt8 y(qt8 qt8Var, xw5 xw5Var, xw5 xw5Var2) {
        if (xw5Var.D() && xw5Var2.D()) {
            return gvd.p(xw5Var2.g0(ivd.U(xw5Var), qt8Var.g()), qt8Var.f());
        }
        return qt8.e;
    }
}
