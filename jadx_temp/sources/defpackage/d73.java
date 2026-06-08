package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d73  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class d73 implements pj4 {
    public final /* synthetic */ lj4 B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ d73(w63 w63Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, aj4 aj4Var7, int i) {
        this.b = w63Var;
        this.c = t57Var;
        this.d = aj4Var;
        this.e = aj4Var2;
        this.f = aj4Var3;
        this.B = aj4Var4;
        this.C = aj4Var5;
        this.D = aj4Var6;
        this.E = aj4Var7;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.E;
        Object obj4 = this.D;
        Object obj5 = this.C;
        lj4 lj4Var = this.B;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        Object obj10 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ivc.e((w63) obj10, (t57) obj9, (aj4) obj8, (aj4) obj7, (aj4) obj6, (aj4) lj4Var, (aj4) obj5, (aj4) obj4, (aj4) obj3, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                final cb7 cb7Var = (cb7) obj10;
                final tj4 tj4Var = (tj4) obj9;
                final cb7 cb7Var2 = (cb7) obj8;
                final cb7 cb7Var3 = (cb7) obj7;
                final cb7 cb7Var4 = (cb7) obj6;
                final Function1 function1 = (Function1) lj4Var;
                final cb7 cb7Var5 = (cb7) obj5;
                final cb7 cb7Var6 = (cb7) obj4;
                final cb7 cb7Var7 = (cb7) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean f = uk4Var.f(cb7Var) | uk4Var.f(tj4Var) | uk4Var.f(cb7Var2) | uk4Var.f(cb7Var3) | uk4Var.f(cb7Var4) | uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f || Q == dq1.a) {
                        aj4 aj4Var = new aj4() { // from class: at6
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i2;
                                int i3;
                                int intValue2 = ((Number) cb7Var.getValue()).intValue();
                                tj4 tj4Var2 = tj4.this;
                                cb7 cb7Var8 = cb7Var2;
                                cb7 cb7Var9 = cb7Var3;
                                cb7 cb7Var10 = cb7Var4;
                                cb7 cb7Var11 = cb7Var5;
                                if (intValue2 != 0) {
                                    if (intValue2 != 1) {
                                        if (intValue2 != 2) {
                                            if (intValue2 != 3) {
                                                if (intValue2 == 4) {
                                                    Integer U = sba.U((String) cb7Var6.getValue());
                                                    int i4 = 0;
                                                    if (U != null) {
                                                        i2 = U.intValue();
                                                    } else {
                                                        i2 = 0;
                                                    }
                                                    if (i2 < 1) {
                                                        i2 = 1;
                                                    }
                                                    int i5 = i2 - 1;
                                                    Integer U2 = sba.U((String) cb7Var7.getValue());
                                                    if (U2 != null) {
                                                        i3 = U2.intValue();
                                                    } else {
                                                        i3 = 0;
                                                    }
                                                    if (i3 < 1) {
                                                        i3 = 1;
                                                    }
                                                    Integer valueOf = Integer.valueOf(i5);
                                                    int i6 = (i3 - 1) - i5;
                                                    if (i6 >= 0) {
                                                        i4 = i6;
                                                    }
                                                    tj4Var2.g(valueOf, Integer.valueOf(i4 + 1), Boolean.FALSE, Boolean.valueOf(au2.g(cb7Var9)), Boolean.valueOf(au2.e(cb7Var10)), (List) cb7Var11.getValue());
                                                }
                                            } else {
                                                tj4Var2.g(-1, Integer.valueOf((int) Context.VERSION_ES6), Boolean.valueOf(au2.f(cb7Var8)), Boolean.valueOf(au2.g(cb7Var9)), Boolean.valueOf(au2.e(cb7Var10)), (List) cb7Var11.getValue());
                                            }
                                        } else {
                                            tj4Var2.g(-1, 100, Boolean.valueOf(au2.f(cb7Var8)), Boolean.valueOf(au2.g(cb7Var9)), Boolean.valueOf(au2.e(cb7Var10)), (List) cb7Var11.getValue());
                                        }
                                    } else {
                                        tj4Var2.g(-1, 50, Boolean.valueOf(au2.f(cb7Var8)), Boolean.valueOf(au2.g(cb7Var9)), Boolean.valueOf(au2.e(cb7Var10)), (List) cb7Var11.getValue());
                                    }
                                } else {
                                    tj4Var2.g(-1, -1, Boolean.valueOf(au2.f(cb7Var8)), Boolean.valueOf(au2.g(cb7Var9)), Boolean.valueOf(au2.e(cb7Var10)), (List) cb7Var11.getValue());
                                }
                                function1.invoke(Boolean.FALSE);
                                return yxb.a;
                            }
                        };
                        uk4Var.p0(aj4Var);
                        Q = aj4Var;
                    }
                    sxd.g((aj4) Q, null, false, null, null, null, oud.a, uk4Var, 805306368, 510);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ d73(tj4 tj4Var, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, cb7 cb7Var5, cb7 cb7Var6, cb7 cb7Var7, Function1 function1) {
        this.b = cb7Var;
        this.c = tj4Var;
        this.d = cb7Var2;
        this.e = cb7Var3;
        this.f = cb7Var4;
        this.B = function1;
        this.C = cb7Var5;
        this.D = cb7Var6;
        this.E = cb7Var7;
    }
}
