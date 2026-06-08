package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ac7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ac7 implements rj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ dc7 b;
    public final /* synthetic */ b6a c;

    public /* synthetic */ ac7(cb7 cb7Var, dc7 dc7Var) {
        this.c = cb7Var;
        this.b = dc7Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        uk4 uk4Var;
        boolean z2;
        int i;
        boolean z3;
        int i2;
        int i3 = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        int i4 = 16;
        boolean z4 = true;
        b6a b6aVar = this.c;
        dc7 dc7Var = this.b;
        switch (i3) {
            case 0:
                rv7 rv7Var = (rv7) obj2;
                uk4 uk4Var2 = (uk4) obj3;
                int intValue = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var.getClass();
                if ((intValue & 48) == 0) {
                    if (uk4Var2.f(rv7Var)) {
                        i4 = 32;
                    }
                    intValue |= i4;
                }
                if ((intValue & Token.TARGET) != 144) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue & 1, z)) {
                    if (!((bc7) b6aVar.getValue()).a) {
                        uk4Var2.f0(-1317742123);
                        if (((bc7) b6aVar.getValue()).b.isEmpty()) {
                            uk4Var2.f0(-1317729661);
                            sod.b(fbd.k(uk4Var2), ivd.g0((yaa) kaa.k0.getValue(), uk4Var2), ivd.g0((yaa) kaa.l0.getValue(), uk4Var2), rad.r(kw9.c, rv7Var), null, null, uk4Var2, 0, 48);
                            uk4Var = uk4Var2;
                            z2 = false;
                            uk4Var.q(false);
                        } else {
                            uk4Var = uk4Var2;
                            uk4Var.f0(-1317329203);
                            z44 z44Var = kw9.c;
                            clc r = oxd.r(rv7Var, new tv7(16.0f, 8.0f, 16.0f, 8.0f));
                            tv7 c = rad.c(ged.e, ged.e, 4.0f, ged.e, 11);
                            boolean f = uk4Var.f(b6aVar) | uk4Var.f(dc7Var);
                            Object Q = uk4Var.Q();
                            if (f || Q == sy3Var) {
                                Q = new b37(7, b6aVar, dc7Var);
                                uk4Var.p0(Q);
                            }
                            lsd.f(z44Var, null, r, null, null, null, false, c, 0L, 0L, ged.e, (Function1) Q, uk4Var, 100663302, 0, 3834);
                            z2 = false;
                            uk4Var.q(false);
                        }
                        uk4Var.q(z2);
                    } else {
                        uk4Var2.f0(-1316499550);
                        uk4Var2.q(false);
                    }
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            default:
                a16 a16Var = (a16) obj;
                int intValue2 = ((Integer) obj2).intValue();
                uk4 uk4Var3 = (uk4) obj3;
                int intValue3 = ((Integer) obj4).intValue();
                a16Var.getClass();
                if ((intValue3 & 6) == 0) {
                    if (uk4Var3.f(a16Var)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    i = i2 | intValue3;
                } else {
                    i = intValue3;
                }
                if ((intValue3 & 48) == 0) {
                    if (uk4Var3.d(intValue2)) {
                        i4 = 32;
                    }
                    i |= i4;
                }
                if ((i & Token.EXPR_VOID) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var3.V(i & 1, z3)) {
                    xl8 xl8Var = (xl8) ((bc7) b6aVar.getValue()).b.get(intValue2);
                    t57 u = rad.u(a16.a(a16Var, kw9.f(q57.a, 1.0f)), ged.e, 4.0f, 1);
                    boolean f2 = uk4Var3.f(dc7Var) | uk4Var3.f(b6aVar);
                    if ((i & Token.ASSIGN_MOD) != 32) {
                        z4 = false;
                    }
                    boolean z5 = f2 | z4;
                    Object Q2 = uk4Var3.Q();
                    if (z5 || Q2 == sy3Var) {
                        Q2 = new gm(dc7Var, intValue2, b6aVar, 4);
                        uk4Var3.p0(Q2);
                    }
                    xi2.f(xl8Var, u, (aj4) Q2, uk4Var3, 0);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ ac7(dc7 dc7Var, b6a b6aVar) {
        this.b = dc7Var;
        this.c = b6aVar;
    }
}
