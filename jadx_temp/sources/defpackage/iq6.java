package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iq6  reason: default package */
/* loaded from: classes.dex */
public final class iq6 implements rj4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    public iq6(List list, boolean z, Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = list;
        this.b = z;
        this.c = function1;
        this.d = function12;
        this.e = function13;
        this.f = function14;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
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
            Object obj5 = this.a.get(intValue);
            uk4Var.f0(-226417468);
            boolean z2 = obj5 instanceof i33;
            q57 q57Var = q57.a;
            if (z2) {
                uk4Var.f0(-226384330);
                xxd.r(((i33) obj5).a, rad.s(kw9.f(q57Var, 1.0f), 4.0f), uk4Var, 48);
                uk4Var.q(false);
            } else if (obj5 instanceof z91) {
                uk4Var.f0(-226118071);
                z91 z91Var = (z91) obj5;
                t57 a = a16.a(a16Var, kw9.f(q57Var, 1.0f));
                Function1 function1 = this.e;
                boolean h = uk4Var.h(obj5) | uk4Var.f(function1);
                Object Q = uk4Var.Q();
                if (h || Q == dq1.a) {
                    Q = new t7(16, function1, z91Var);
                    uk4Var.p0(Q);
                }
                xxd.i(this.b, z91Var, a, this.c, this.d, (aj4) Q, this.f, uk4Var, 0);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-225570828);
                uk4Var.q(false);
            }
            uk4Var.q(false);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }
}
