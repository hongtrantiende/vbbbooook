package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ko1  reason: default package */
/* loaded from: classes.dex */
public final class ko1 implements rj4 {
    public static final ko1 a = new Object();

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        ir0 ir0Var = (ir0) obj;
        q52 q52Var = (q52) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Number) obj4).intValue();
        ir0Var.getClass();
        q52Var.getClass();
        if ((intValue & 6) == 0) {
            if (uk4Var.f(ir0Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i = i3 | intValue;
        } else {
            i = intValue;
        }
        if ((intValue & 48) == 0) {
            if (uk4Var.f(q52Var)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i |= i2;
        }
        if ((i & Token.EXPR_VOID) == 146 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            s85.a(ir0Var, q52Var, uk4Var, i & Token.ELSE);
        }
        return yxb.a;
    }
}
