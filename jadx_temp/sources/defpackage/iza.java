package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iza  reason: default package */
/* loaded from: classes.dex */
public final class iza {
    public final c08 a = qqd.t(null);
    public yr b;
    public final qz9 c;

    public iza(yr yrVar) {
        nqa nqaVar = new nqa(24);
        yrVar.getClass();
        wr wrVar = new wr(yrVar);
        ArrayList arrayList = wrVar.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) nqaVar.invoke(((vr) arrayList.get(i)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                xr xrVar = (xr) list.get(i2);
                Object obj = xrVar.a;
                arrayList3.add(new vr(xrVar.b, xrVar.d, obj, xrVar.c));
            }
            hg1.Q(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.b = wrVar.l();
        this.c = new qz9();
    }

    public static xr c(xr xrVar, eza ezaVar) {
        l87 l87Var = ezaVar.b;
        int c = l87Var.c(l87Var.f - 1, false);
        if (xrVar.b >= c) {
            return null;
        }
        return xr.a(xrVar, null, Math.min(xrVar.c, c), 11);
    }

    public final void a(uk4 uk4Var, int i) {
        int i2;
        boolean z;
        char c;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        w2a w2aVar;
        w2a w2aVar2;
        w2a w2aVar3;
        uk4Var.h0(1154651354);
        char c2 = 2;
        if (uk4Var.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        boolean z7 = false;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            qo qoVar = (qo) uk4Var.j(gr1.s);
            yr yrVar = this.b;
            List a = yrVar.a(yrVar.b.length());
            int size = a.size();
            int i4 = 0;
            while (i4 < size) {
                xr xrVar = (xr) a.get(i4);
                int i5 = xrVar.b;
                Object obj = xrVar.a;
                if (i5 != xrVar.c) {
                    uk4Var.f0(725478935);
                    Object Q = uk4Var.Q();
                    Object obj2 = dq1.a;
                    if (Q == obj2) {
                        Q = d21.h(uk4Var);
                    }
                    aa7 aa7Var = (aa7) Q;
                    c = c2;
                    t57 i6 = gud.i(q57.a, new t39(24, this, xrVar));
                    Object Q2 = uk4Var.Q();
                    if (Q2 == obj2) {
                        z3 = true;
                        Q2 = new nqa(25);
                        uk4Var.p0(Q2);
                    } else {
                        z3 = true;
                    }
                    t57 o = cvd.o(ug9.c(i6, z7, (Function1) Q2).c(new j1b(new nn1(12, this, xrVar))), aa7Var);
                    cb8.a.getClass();
                    t57 l = xod.l(o, icd.g);
                    boolean h = uk4Var.h(this) | uk4Var.f(xrVar) | uk4Var.h(qoVar);
                    Object Q3 = uk4Var.Q();
                    if (h || Q3 == obj2) {
                        Q3 = new nva(this, xrVar, qoVar);
                        uk4Var.p0(Q3);
                    }
                    w2a w2aVar4 = null;
                    zq0.a(bcd.m(l, aa7Var, null, (aj4) Q3, 508), uk4Var, 0);
                    g96 g96Var = (g96) obj;
                    jza a2 = g96Var.a();
                    if (a2 == null || (a2.a == null && a2.b == null && a2.c == null && a2.d == null)) {
                        z2 = false;
                        uk4Var.f0(728331710);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(726303039);
                        Object Q4 = uk4Var.Q();
                        if (Q4 == obj2) {
                            Q4 = new h96(aa7Var);
                            uk4Var.p0(Q4);
                        }
                        h96 h96Var = (h96) Q4;
                        Object Q5 = uk4Var.Q();
                        if (Q5 == obj2) {
                            Q5 = new gg9(h96Var, (qx1) null, 12);
                            uk4Var.p0(Q5);
                        }
                        oqd.f((pj4) Q5, uk4Var, yxb.a);
                        zz7 zz7Var = h96Var.b;
                        zz7 zz7Var2 = h96Var.b;
                        if ((zz7Var.h() & 2) != 0) {
                            z4 = z3;
                        } else {
                            z4 = false;
                        }
                        Boolean valueOf = Boolean.valueOf(z4);
                        if ((zz7Var2.h() & 1) != 0) {
                            z5 = z3;
                        } else {
                            z5 = false;
                        }
                        Boolean valueOf2 = Boolean.valueOf(z5);
                        if ((zz7Var2.h() & 4) != 0) {
                            z6 = z3;
                        } else {
                            z6 = false;
                        }
                        Boolean valueOf3 = Boolean.valueOf(z6);
                        jza a3 = g96Var.a();
                        if (a3 != null) {
                            w2aVar = a3.a;
                        } else {
                            w2aVar = null;
                        }
                        jza a4 = g96Var.a();
                        if (a4 != null) {
                            w2aVar2 = a4.b;
                        } else {
                            w2aVar2 = null;
                        }
                        jza a5 = g96Var.a();
                        if (a5 != null) {
                            w2aVar3 = a5.c;
                        } else {
                            w2aVar3 = null;
                        }
                        jza a6 = g96Var.a();
                        if (a6 != null) {
                            w2aVar4 = a6.d;
                        }
                        Object[] objArr = {valueOf, valueOf2, valueOf3, w2aVar, w2aVar2, w2aVar3, w2aVar4};
                        boolean h2 = uk4Var.h(this) | uk4Var.f(xrVar);
                        Object Q6 = uk4Var.Q();
                        if (h2 || Q6 == obj2) {
                            Q6 = new t39(this, xrVar, h96Var);
                            uk4Var.p0(Q6);
                        }
                        b(objArr, (Function1) Q6, uk4Var, (i3 << 6) & 896);
                        z2 = false;
                        uk4Var.q(false);
                    }
                    uk4Var.q(z2);
                } else {
                    c = c2;
                    z2 = z7;
                    uk4Var.f0(728345598);
                    uk4Var.q(z2);
                }
                i4++;
                z7 = z2;
                c2 = c;
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new de7(this, i, 22);
        }
    }

    public final void b(Object[] objArr, Function1 function1, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        uk4Var.h0(-2083052099);
        if ((i & 48) == 0) {
            if (uk4Var.h(function1)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            if (uk4Var.h(this)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i2 |= i5;
        }
        uk4Var.c0(-358306546, Integer.valueOf(objArr.length));
        boolean z2 = false;
        if (uk4Var.d(objArr.length)) {
            i3 = 4;
        } else {
            i3 = 0;
        }
        int i7 = i2 | i3;
        for (Object obj : objArr) {
            if (uk4Var.h(obj)) {
                i4 = 4;
            } else {
                i4 = 0;
            }
            i7 |= i4;
        }
        uk4Var.q(false);
        if ((i7 & 14) == 0) {
            i7 |= 2;
        }
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            zu0 zu0Var = new zu0(2);
            ArrayList arrayList = zu0Var.a;
            arrayList.add(function1);
            zu0Var.f(objArr);
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean h = uk4Var.h(this);
            if ((i7 & Token.ASSIGN_MOD) == 32) {
                z2 = true;
            }
            boolean z3 = h | z2;
            Object Q = uk4Var.Q();
            if (z3 || Q == dq1.a) {
                Q = new mh0(this, function1, 1);
                uk4Var.p0(Q);
            }
            oqd.d(array, (Function1) Q, uk4Var);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ia(this, objArr, function1, i, 25);
        }
    }
}
