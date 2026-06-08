package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rk3 */
/* loaded from: classes.dex */
public abstract class rk3 {
    public static final htb a = new htb(kg.Y, kg.Z);
    public static final i4a b = epd.D(ged.e, 400.0f, 5, null);
    public static final i4a c = epd.D(ged.e, 400.0f, 5, null);
    public static final i4a d;
    public static final i4a e;

    static {
        qt8 qt8Var = xfc.a;
        d = epd.D(ged.e, 400.0f, 1, new hj5(4294967297L));
        e = epd.D(ged.e, 400.0f, 1, new qj5(4294967297L));
    }

    public static final t57 a(anb anbVar, wk3 wk3Var, xp3 xp3Var, aj4 aj4Var, String str, uk4 uk4Var, int i, int i2) {
        boolean z;
        aj4 aj4Var2;
        wk3 wk3Var2;
        xp3 xp3Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        htb htbVar;
        wmb wmbVar;
        wmb wmbVar2;
        wmb wmbVar3;
        gh1 gh1Var;
        boolean z5;
        t57 t57Var;
        anb anbVar2;
        boolean z6;
        boolean z7;
        t57 t57Var2;
        wmb wmbVar4;
        wmb wmbVar5;
        wmb wmbVar6;
        anb anbVar3;
        wmb wmbVar7;
        uk4 uk4Var2;
        mk3 mk3Var;
        uk4 uk4Var3;
        wk3 wk3Var3;
        xp3 xp3Var3;
        htb htbVar2 = uwd.D;
        if ((i2 & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        int i3 = i2 & 8;
        sy3 sy3Var = dq1.a;
        if (i3 != 0) {
            Object Q = uk4Var.Q();
            if (Q == sy3Var) {
                Q = dr1.L;
                uk4Var.p0(Q);
            }
            aj4Var2 = (aj4) Q;
        } else {
            aj4Var2 = aj4Var;
        }
        if (z) {
            uk4Var.f0(-167965831);
            wk3Var2 = t(anbVar, wk3Var, uk4Var, 0);
        } else {
            wk3Var2 = wk3Var;
            uk4Var.f0(-167964673);
        }
        uk4Var.q(false);
        wk3 wk3Var4 = wk3Var2;
        if (z) {
            uk4Var.f0(-167962954);
            xp3Var2 = u(anbVar, xp3Var, uk4Var, 0);
        } else {
            xp3Var2 = xp3Var;
            uk4Var.f0(-167961890);
        }
        uk4Var.q(false);
        xp3 xp3Var4 = xp3Var2;
        bnb bnbVar = wk3Var4.a;
        e6c e6cVar = bnbVar.e;
        if (bnbVar.e == null && xp3Var4.a.e == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (bnbVar.b == null && xp3Var4.a.b == null) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (bnbVar.c == null && xp3Var4.a.c == null) {
            z4 = false;
        } else {
            z4 = true;
        }
        wmb wmbVar8 = null;
        if (z3) {
            uk4Var.f0(-911488127);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = str.concat(" slide");
                uk4Var.p0(Q2);
            }
            wmb s = bwd.s(anbVar, htbVar2, (String) Q2, uk4Var, 384, 0);
            htbVar = htbVar2;
            uk4Var.q(false);
            wmbVar = s;
        } else {
            htbVar = htbVar2;
            uk4Var.f0(-911382324);
            uk4Var.q(false);
            wmbVar = null;
        }
        if (z4) {
            uk4Var.f0(-911290533);
            htb htbVar3 = uwd.E;
            Object Q3 = uk4Var.Q();
            if (Q3 == sy3Var) {
                Q3 = str.concat(" shrink/expand");
                uk4Var.p0(Q3);
            }
            wmb s2 = bwd.s(anbVar, htbVar3, (String) Q3, uk4Var, 384, 0);
            uk4Var.q(false);
            wmbVar2 = s2;
        } else {
            uk4Var.f0(-911179709);
            uk4Var.q(false);
            wmbVar2 = null;
        }
        if (z4) {
            uk4Var.f0(-911106083);
            Object Q4 = uk4Var.Q();
            if (Q4 == sy3Var) {
                Q4 = str.concat(" InterruptionHandlingOffset");
                uk4Var.p0(Q4);
            }
            wmb s3 = bwd.s(anbVar, htbVar, (String) Q4, uk4Var, 384, 0);
            uk4Var.q(false);
            wmbVar3 = s3;
        } else {
            uk4Var.f0(-910935677);
            uk4Var.q(false);
            wmbVar3 = null;
        }
        bnb bnbVar2 = xp3Var4.a;
        boolean z8 = !z4;
        if (e6cVar == null || (gh1Var = mg1.g(e6cVar.a)) == null) {
            if (e6cVar != null) {
                gh1Var = mg1.g(e6cVar.b);
            } else {
                e6c e6cVar2 = xp3Var4.a.e;
                if (e6cVar2 != null) {
                    gh1Var = mg1.g(e6cVar2.a);
                } else {
                    gh1Var = null;
                }
                if (gh1Var == null) {
                    e6c e6cVar3 = xp3Var4.a.e;
                    if (e6cVar3 != null) {
                        gh1Var = mg1.g(e6cVar3.b);
                    } else {
                        gh1Var = null;
                    }
                    if (gh1Var == null) {
                        gh1Var = kh1.e;
                    }
                }
            }
        }
        t57 t57Var3 = q57.a;
        if (z2) {
            uk4Var.f0(-910409203);
            int i4 = mg1.k;
            htb htbVar4 = new htb(kg.Q, new fc(gh1Var, 12));
            Object Q5 = uk4Var.Q();
            if (Q5 == sy3Var) {
                Q5 = str.concat(" veil");
                uk4Var.p0(Q5);
            }
            t57Var = t57Var3;
            z5 = z8;
            anbVar2 = anbVar;
            t57Var3 = new f6c(anbVar2, bwd.s(anbVar2, htbVar4, (String) Q5, uk4Var, 384, 0), wk3Var4, xp3Var4);
            uk4Var.q(false);
        } else {
            z5 = z8;
            t57Var = t57Var3;
            anbVar2 = anbVar;
            uk4Var.f0(-910130296);
            uk4Var.q(false);
        }
        if (e6cVar == null) {
            bnb bnbVar3 = xp3Var4.a;
        }
        htb htbVar5 = uwd.c;
        if (bnbVar.a == null && xp3Var4.a.a == null) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (bnbVar.d == null && xp3Var4.a.d == null) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (z6) {
            uk4Var.f0(-703879421);
            Object Q6 = uk4Var.Q();
            if (Q6 == sy3Var) {
                Q6 = str.concat(" alpha");
                uk4Var.p0(Q6);
            }
            t57Var2 = t57Var3;
            wmbVar4 = bwd.s(anbVar2, htbVar5, (String) Q6, uk4Var, 384, 0);
            uk4Var.q(false);
        } else {
            t57Var2 = t57Var3;
            uk4Var.f0(-703709976);
            uk4Var.q(false);
            wmbVar4 = null;
        }
        if (z7) {
            uk4Var.f0(-703642333);
            Object Q7 = uk4Var.Q();
            if (Q7 == sy3Var) {
                Q7 = str.concat(" scale");
                uk4Var.p0(Q7);
            }
            wmbVar5 = wmbVar4;
            wmb s4 = bwd.s(anbVar, htbVar5, (String) Q7, uk4Var, 384, 0);
            uk4Var.q(false);
            wmbVar6 = s4;
        } else {
            wmbVar5 = wmbVar4;
            uk4Var.f0(-703472888);
            uk4Var.q(false);
            wmbVar6 = null;
        }
        if (z7) {
            uk4Var.f0(-703395232);
            anbVar3 = anbVar;
            wmbVar7 = wmbVar6;
            wmbVar8 = bwd.s(anbVar3, a, "TransformOriginInterruptionHandling", uk4Var, 384, 0);
            uk4Var2 = uk4Var;
            uk4Var2.q(false);
        } else {
            anbVar3 = anbVar;
            wmbVar7 = wmbVar6;
            uk4Var2 = uk4Var;
            uk4Var2.f0(-703222904);
            uk4Var2.q(false);
        }
        wmb wmbVar9 = wmbVar8;
        boolean h = uk4Var2.h(wmbVar5) | uk4Var2.f(wk3Var4) | uk4Var2.f(xp3Var4) | uk4Var2.h(wmbVar7) | uk4Var2.f(anbVar3) | uk4Var2.h(wmbVar9);
        Object Q8 = uk4Var2.Q();
        if (!h && Q8 != sy3Var) {
            uk4Var3 = uk4Var2;
            mk3Var = Q8;
            wk3Var3 = wk3Var4;
            xp3Var3 = xp3Var4;
        } else {
            uk4Var3 = uk4Var2;
            wk3Var3 = wk3Var4;
            xp3Var3 = xp3Var4;
            mk3Var = new mk3(wmbVar5, wmbVar7, anbVar, wk3Var3, xp3Var3, wmbVar9);
            uk4Var3.p0(mk3Var);
        }
        mk3 mk3Var2 = mk3Var;
        boolean g = uk4Var3.g(z5) | uk4Var3.f(aj4Var2);
        Object Q9 = uk4Var3.Q();
        if (g || Q9 == sy3Var) {
            Q9 = new pk3(aj4Var2, z5);
            uk4Var3.p0(Q9);
        }
        return gud.i(t57Var, (Function1) Q9).c(new lk3(anbVar, wmbVar2, wmbVar3, wmbVar, wk3Var3, xp3Var3, aj4Var2, mk3Var2)).c(t57Var2);
    }

    public static wk3 b(int i) {
        pi0 pi0Var;
        oi0 oi0Var = tt4.H;
        qt8 qt8Var = xfc.a;
        i4a D = epd.D(ged.e, 400.0f, 1, new qj5(4294967297L));
        if (sl5.h(oi0Var, tt4.F)) {
            pi0Var = tt4.c;
        } else if (sl5.h(oi0Var, oi0Var)) {
            pi0Var = tt4.D;
        } else {
            pi0Var = tt4.f;
        }
        return new wk3(new bnb((r04) null, (dx9) null, new d51(pi0Var, new ya9(1, 8), D), (n89) null, (e6c) null, (LinkedHashMap) null, (int) Token.EXPORT));
    }

    public static final wk3 c(float f, l54 l54Var) {
        return new wk3(new bnb(new r04(f, l54Var), (dx9) null, (d51) null, (n89) null, (e6c) null, (LinkedHashMap) null, (int) Token.ELSE));
    }

    public static /* synthetic */ wk3 d(l54 l54Var, int i) {
        if ((i & 1) != 0) {
            l54Var = epd.D(ged.e, 400.0f, 5, null);
        }
        return c(ged.e, l54Var);
    }

    public static final xp3 e(float f, l54 l54Var) {
        return new xp3(new bnb(new r04(f, l54Var), (dx9) null, (d51) null, (n89) null, (e6c) null, (LinkedHashMap) null, (int) Token.ELSE));
    }

    public static /* synthetic */ xp3 f(l54 l54Var, int i) {
        if ((i & 1) != 0) {
            l54Var = epd.D(ged.e, 400.0f, 5, null);
        }
        return e(ged.e, l54Var);
    }

    public static final wk3 g(float f, long j, l54 l54Var) {
        return new wk3(new bnb((r04) null, (dx9) null, (d51) null, new n89(f, j, l54Var), (e6c) null, (LinkedHashMap) null, (int) Token.INC));
    }

    public static wk3 h(etb etbVar, float f, long j, int i) {
        l54 l54Var = etbVar;
        if ((i & 1) != 0) {
            l54Var = epd.D(ged.e, 400.0f, 5, null);
        }
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            j = nmb.b;
        }
        return g(f, j, l54Var);
    }

    public static final xp3 i(float f, long j, l54 l54Var) {
        return new xp3(new bnb((r04) null, (dx9) null, (d51) null, new n89(f, j, l54Var), (e6c) null, (LinkedHashMap) null, (int) Token.INC));
    }

    public static xp3 j(float f, long j, int i) {
        i4a D = epd.D(ged.e, 400.0f, 5, null);
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            j = nmb.b;
        }
        return i(f, j, D);
    }

    public static xp3 k(int i) {
        pi0 pi0Var;
        oi0 oi0Var = tt4.H;
        qt8 qt8Var = xfc.a;
        i4a D = epd.D(ged.e, 400.0f, 1, new qj5(4294967297L));
        if (sl5.h(oi0Var, tt4.F)) {
            pi0Var = tt4.c;
        } else if (sl5.h(oi0Var, oi0Var)) {
            pi0Var = tt4.D;
        } else {
            pi0Var = tt4.f;
        }
        return new xp3(new bnb((r04) null, (dx9) null, new d51(pi0Var, new ya9(1, 9), D), (n89) null, (e6c) null, (LinkedHashMap) null, (int) Token.EXPORT));
    }

    public static final wk3 l(l54 l54Var, Function1 function1) {
        return new wk3(new bnb((r04) null, new dx9(l54Var, function1), (d51) null, (n89) null, (e6c) null, (LinkedHashMap) null, (int) Token.IF));
    }

    public static final wk3 m(l54 l54Var, Function1 function1) {
        return l(l54Var, new qk3(0, function1));
    }

    public static /* synthetic */ wk3 n(Function1 function1) {
        qt8 qt8Var = xfc.a;
        return m(epd.D(ged.e, 400.0f, 1, new hj5(4294967297L)), function1);
    }

    public static wk3 o(Function1 function1) {
        qt8 qt8Var = xfc.a;
        return l(epd.D(ged.e, 400.0f, 1, new hj5(4294967297L)), new qk3(1, function1));
    }

    public static final xp3 p(l54 l54Var, Function1 function1) {
        return new xp3(new bnb((r04) null, new dx9(l54Var, function1), (d51) null, (n89) null, (e6c) null, (LinkedHashMap) null, (int) Token.IF));
    }

    public static final xp3 q(l54 l54Var, Function1 function1) {
        return p(l54Var, new qk3(2, function1));
    }

    public static /* synthetic */ xp3 r(Function1 function1) {
        qt8 qt8Var = xfc.a;
        return q(epd.D(ged.e, 400.0f, 1, new hj5(4294967297L)), function1);
    }

    public static xp3 s(Function1 function1) {
        qt8 qt8Var = xfc.a;
        return p(epd.D(ged.e, 400.0f, 1, new hj5(4294967297L)), new qk3(3, function1));
    }

    public static final wk3 t(anb anbVar, wk3 wk3Var, uk4 uk4Var, int i) {
        boolean z;
        if ((((i & 14) ^ 6) > 4 && uk4Var.f(anbVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object Q = uk4Var.Q();
        if (z || Q == dq1.a) {
            Q = qqd.t(wk3Var);
            uk4Var.p0(Q);
        }
        cb7 cb7Var = (cb7) Q;
        z3d z3dVar = anbVar.a;
        c08 c08Var = anbVar.d;
        Object z2 = z3dVar.z();
        Object value = c08Var.getValue();
        kk3 kk3Var = kk3.b;
        if (z2 == value && anbVar.a.z() == kk3Var) {
            if (anbVar.g()) {
                cb7Var.setValue(wk3Var);
            } else {
                cb7Var.setValue(wk3.b);
            }
        } else if (c08Var.getValue() == kk3Var) {
            cb7Var.setValue(((wk3) cb7Var.getValue()).a(wk3Var));
        }
        return (wk3) cb7Var.getValue();
    }

    public static final xp3 u(anb anbVar, xp3 xp3Var, uk4 uk4Var, int i) {
        boolean z;
        if ((((i & 14) ^ 6) > 4 && uk4Var.f(anbVar)) || (i & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        Object Q = uk4Var.Q();
        if (z || Q == dq1.a) {
            Q = qqd.t(xp3Var);
            uk4Var.p0(Q);
        }
        cb7 cb7Var = (cb7) Q;
        z3d z3dVar = anbVar.a;
        c08 c08Var = anbVar.d;
        Object z2 = z3dVar.z();
        Object value = c08Var.getValue();
        kk3 kk3Var = kk3.b;
        if (z2 == value && anbVar.a.z() == kk3Var) {
            if (anbVar.g()) {
                cb7Var.setValue(xp3Var);
            } else {
                cb7Var.setValue(xp3.b);
            }
        } else if (c08Var.getValue() != kk3Var) {
            cb7Var.setValue(((xp3) cb7Var.getValue()).a(xp3Var));
        }
        return (xp3) cb7Var.getValue();
    }
}
