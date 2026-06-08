package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w7  reason: default package */
/* loaded from: classes.dex */
public final class w7 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        int i3 = this.a;
        sy3 sy3Var = dq1.a;
        int i4 = 16;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        Object obj5 = this.b;
        int i5 = 2;
        Object obj6 = this.c;
        switch (i3) {
            case 0:
                a16 a16Var = (a16) obj;
                int intValue = ((Number) obj2).intValue();
                uk4 uk4Var = (uk4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                y7 y7Var = (y7) obj6;
                if ((intValue2 & 6) == 0) {
                    if (uk4Var.f(a16Var)) {
                        i5 = 4;
                    }
                    i = intValue2 | i5;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (uk4Var.d(intValue)) {
                        i4 = 32;
                    }
                    i |= i4;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(i & 1, z)) {
                    z0c z0cVar = (z0c) ((List) obj5).get(intValue);
                    uk4Var.f0(1401141470);
                    t57 f = kw9.f(q57Var, 1.0f);
                    u6a u6aVar = ik6.a;
                    t57 h = onc.h(dcd.f(f, ((gk6) uk4Var.j(u6aVar)).c.d), ((gk6) uk4Var.j(u6aVar)).a.I, nod.f);
                    boolean f2 = uk4Var.f(y7Var) | uk4Var.h(z0cVar);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == sy3Var) {
                        Q = new t7(0, y7Var, z0cVar);
                        uk4Var.p0(Q);
                    }
                    il1.c(z0cVar, rad.t(bcd.l(null, (aj4) Q, h, false, 15), 14.0f, 12.0f), uk4Var, 8);
                    uk4Var.q(false);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                ax8 ax8Var = (ax8) obj;
                ((Boolean) obj2).getClass();
                uk4 uk4Var2 = (uk4) obj3;
                int intValue3 = ((Number) obj4).intValue();
                j31 j31Var = (j31) obj5;
                cb7 cb7Var = (cb7) obj6;
                ax8Var.getClass();
                if ((intValue3 & 6) == 0) {
                    if (uk4Var2.f(ax8Var)) {
                        i5 = 4;
                    }
                    intValue3 |= i5;
                }
                if ((intValue3 & Token.DO) != 130) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue3 & 1, z2)) {
                    t57 w = rad.w(kw9.f(q57Var, 1.0f), ged.e, ged.e, ged.e, 12.0f, 7);
                    ok3 ok3Var = ok3.X;
                    dr1 dr1Var = dr1.T;
                    w.getClass();
                    t57 k = jrd.k(w, new aq(ax8Var, qq8.d, ok3Var, dr1Var, 1));
                    boolean f3 = uk4Var2.f(cb7Var) | uk4Var2.f(j31Var);
                    Object Q2 = uk4Var2.Q();
                    if (f3 || Q2 == sy3Var) {
                        Q2 = new t7(3, j31Var, cb7Var);
                        uk4Var2.p0(Q2);
                    }
                    qbd.d(j31Var, k, (aj4) Q2, uk4Var2, 0);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                a16 a16Var2 = (a16) obj;
                int intValue4 = ((Number) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue5 = ((Number) obj4).intValue();
                mr0 mr0Var = (mr0) obj6;
                if ((intValue5 & 6) == 0) {
                    if (uk4Var3.f(a16Var2)) {
                        i5 = 4;
                    }
                    i2 = intValue5 | i5;
                } else {
                    i2 = intValue5;
                }
                if ((intValue5 & 48) == 0) {
                    if (uk4Var3.d(intValue4)) {
                        i4 = 32;
                    }
                    i2 |= i4;
                }
                if ((i2 & Token.EXPR_VOID) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(i2 & 1, z3)) {
                    wv7 wv7Var = (wv7) ((List) obj5).get(intValue4);
                    uk4Var3.f0(560574658);
                    zq0.a(kw9.o(q57Var, mr0Var.d(), mr0Var.c()), uk4Var3, 0);
                    uk4Var3.q(false);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }
}
