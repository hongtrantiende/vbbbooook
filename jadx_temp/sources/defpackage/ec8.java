package defpackage;

import android.view.ViewStructure;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ec8  reason: default package */
/* loaded from: classes.dex */
public final class ec8 extends nv5 implements rj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec8(xn1 xn1Var) {
        super(4);
        this.b = xn1Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4 = this.a;
        yxb yxbVar = yxb.a;
        Object obj5 = this.b;
        switch (i4) {
            case 0:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                ((ViewStructure) obj5).setDimens(intValue, intValue2, 0, 0, ((Number) obj3).intValue() - intValue, ((Number) obj4).intValue() - intValue2);
                return yxbVar;
            default:
                dq9 dq9Var = (dq9) obj;
                t57 t57Var = (t57) obj2;
                uk4 uk4Var = (uk4) obj3;
                int intValue3 = ((Number) obj4).intValue();
                if ((intValue3 & 6) == 0) {
                    if (uk4Var.f(dq9Var)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    i = i3 | intValue3;
                } else {
                    i = intValue3;
                }
                if ((intValue3 & 48) == 0) {
                    if (uk4Var.f(t57Var)) {
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
                    xn1 xn1Var = (xn1) obj5;
                    xk6 d = zq0.d(tt4.b, false);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, t57Var);
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
                    wqd.B(uk4Var, Integer.valueOf(hashCode), tp1.g);
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    xn1Var.c(dq9Var, uk4Var, Integer.valueOf(i & 14));
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec8(ViewStructure viewStructure) {
        super(4);
        this.b = viewStructure;
    }
}
