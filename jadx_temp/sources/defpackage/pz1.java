package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pz1  reason: default package */
/* loaded from: classes.dex */
public final class pz1 implements qj4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ n52 b;
    public final /* synthetic */ Function1 c;

    public pz1(List list, n52 n52Var, Function1 function1) {
        this.a = list;
        this.b = n52Var;
        this.c = function1;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i;
        int intValue = ((Number) obj).intValue();
        uk4 uk4Var = (uk4) obj2;
        int intValue2 = ((Number) obj3).intValue();
        if ((intValue2 & 6) == 0) {
            if (uk4Var.d(intValue)) {
                i = 4;
            } else {
                i = 2;
            }
            intValue2 |= i;
        }
        if ((intValue2 & 19) == 18 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            n52 n52Var = (n52) this.a.get(intValue);
            boolean h = sl5.h(this.b, n52Var);
            uk4Var.f0(-1633490746);
            Object obj4 = this.c;
            boolean f = uk4Var.f(obj4) | uk4Var.f(n52Var);
            Object Q = uk4Var.Q();
            if (f || Q == dq1.a) {
                Q = new q7(22, obj4, n52Var);
                uk4Var.p0(Q);
            }
            uk4Var.q(false);
            qz1.d(n52Var, h, (aj4) Q, null, uk4Var, 0);
        }
        return yxb.a;
    }
}
