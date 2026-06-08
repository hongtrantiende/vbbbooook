package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s37  reason: default package */
/* loaded from: classes.dex */
public final class s37 implements rj4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ cb7 d;

    public s37(List list, int i, Function1 function1, cb7 cb7Var) {
        this.a = list;
        this.b = i;
        this.c = function1;
        this.d = cb7Var;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        Object obj5 = (a16) obj;
        int intValue = ((Number) obj2).intValue();
        uk4 uk4Var = (uk4) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (uk4Var.f(obj5)) {
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
        boolean z3 = true;
        if ((i & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i & 1, z)) {
            bc1 bc1Var = (bc1) this.a.get(intValue);
            uk4Var.f0(-1714494161);
            boolean z4 = bc1Var.c;
            String str = bc1Var.a;
            if (z4) {
                str = ot2.n(str, " (Online)");
            }
            String str2 = str;
            String str3 = bc1Var.b;
            if (this.b == intValue) {
                z2 = true;
            } else {
                z2 = false;
            }
            t57 f = kw9.f(q57.a, 1.0f);
            Boolean valueOf = Boolean.valueOf(z2);
            Function1 function1 = this.c;
            boolean f2 = uk4Var.f(function1);
            if ((((i & Token.ASSIGN_MOD) ^ 48) <= 32 || !uk4Var.d(intValue)) && (i & 48) != 32) {
                z3 = false;
            }
            boolean z5 = f2 | z3;
            Object Q = uk4Var.Q();
            if (z5 || Q == dq1.a) {
                Q = new q37(intValue, this.d, function1);
                uk4Var.p0(Q);
            }
            bcd.e(str2, str3, null, valueOf, f, (aj4) Q, uk4Var, 24576, 4);
            uk4Var.q(false);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }
}
