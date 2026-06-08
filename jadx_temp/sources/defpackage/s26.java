package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s26  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class s26 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u26 b;

    public /* synthetic */ s26(u26 u26Var, int i) {
        this.a = i;
        this.b = u26Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        u26 u26Var = this.b;
        switch (i) {
            case 0:
                y16 y16Var = (y16) u26Var.J.invoke();
                int a = y16Var.a();
                int i2 = 0;
                while (true) {
                    if (i2 < a) {
                        if (!y16Var.b(i2).equals(obj)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                return Integer.valueOf(i2);
            default:
                int intValue = ((Integer) obj).intValue();
                y16 y16Var2 = (y16) u26Var.J.invoke();
                if (intValue < 0 || intValue >= y16Var2.a()) {
                    StringBuilder s = rs5.s("Can't scroll to index ", ", it is out of bounds [0, ", intValue);
                    s.append(y16Var2.a());
                    s.append(')');
                    qg5.a(s.toString());
                }
                ixd.q(u26Var.n1(), null, null, new jo0(u26Var, intValue, (qx1) null, 5), 3);
                return Boolean.TRUE;
        }
    }
}
