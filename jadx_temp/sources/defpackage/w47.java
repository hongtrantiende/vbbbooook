package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w47  reason: default package */
/* loaded from: classes.dex */
public final class w47 implements rj4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ String b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Function1 d;

    public w47(List list, String str, float f, Function1 function1) {
        this.a = list;
        this.b = str;
        this.c = f;
        this.d = function1;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        float f;
        boolean z3;
        int i2;
        int i3;
        a16 a16Var = (a16) obj;
        int intValue = ((Number) obj2).intValue();
        uk4 uk4Var = (uk4) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (uk4Var.f(a16Var)) {
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
            w9b w9bVar = (w9b) this.a.get(intValue);
            uk4Var.f0(-886097280);
            boolean h = sl5.h(w9bVar.a, this.b);
            q57 q57Var = q57.a;
            t57 a = a16.a(a16Var, q57Var);
            pi0 pi0Var = tt4.b;
            xk6 d = zq0.d(pi0Var, false);
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
            wqd.F(gpVar, uk4Var, d);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            t57 n = kw9.n(q57Var, this.c);
            c49 c49Var = e49.a;
            t57 f2 = dcd.f(n, c49Var);
            Function1 function1 = this.d;
            boolean f3 = uk4Var.f(function1) | uk4Var.h(w9bVar);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (!f3 && Q != sy3Var) {
                z2 = h;
            } else {
                z2 = h;
                Q = new t7(24, function1, w9bVar);
                uk4Var.p0(Q);
            }
            t57 l2 = bcd.l(null, (aj4) Q, f2, false, 15);
            ch1 ch1Var = ((gk6) uk4Var.j(ik6.a)).a;
            if (z2) {
                f = 6.0f;
            } else {
                f = 2.0f;
            }
            long g = fh1.g(ch1Var, f);
            gy4 gy4Var = nod.f;
            t57 f4 = dcd.f(rad.s(onc.h(l2, g, gy4Var), 6.0f), c49Var);
            boolean f5 = uk4Var.f(w9bVar);
            Object Q2 = uk4Var.Q();
            if (f5 || Q2 == sy3Var) {
                Q2 = new mg1(lod.m(w9bVar.b));
                uk4Var.p0(Q2);
            }
            t57 h2 = onc.h(f4, ((mg1) Q2).a, gy4Var);
            xk6 d2 = zq0.d(pi0Var, false);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, h2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d2);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            if (z2) {
                uk4Var.f0(209001405);
                z3 = false;
                i65.a(jb5.c((dc3) rb3.v.getValue(), uk4Var, 0), null, jr0.a.a(kw9.n(q57Var, 24.0f), tt4.f), mg1.e, uk4Var, 3120, 0);
                uk4Var.q(false);
            } else {
                z3 = false;
                uk4Var.f0(209464700);
                uk4Var.q(false);
            }
            ot2.w(uk4Var, true, true, z3);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }
}
