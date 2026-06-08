package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: au6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class au6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ au6(boolean z, cb7 cb7Var, int i) {
        this.a = i;
        this.b = z;
        this.c = cb7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        sy3 sy3Var = dq1.a;
        cb7 cb7Var = this.c;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(1 & intValue, z)) {
                    Object Q = uk4Var.Q();
                    if (Q == sy3Var) {
                        Q = d21.e(uk4Var);
                    }
                    pc4 pc4Var = (pc4) Q;
                    Object Q2 = uk4Var.Q();
                    if (Q2 == sy3Var) {
                        Q2 = new ki3(pc4Var, null, 4);
                        uk4Var.p0(Q2);
                    }
                    oqd.f((pj4) Q2, uk4Var, pc4Var);
                    kya kyaVar = (kya) cb7Var.getValue();
                    ht5 ht5Var = new ht5(0, 0, Token.ELSE);
                    c12 c12Var = ((gk6) uk4Var.j(ik6.a)).c.b;
                    t57 p = htd.p(kw9.f(q57Var, 1.0f), pc4Var);
                    Object Q3 = uk4Var.Q();
                    if (Q3 == sy3Var) {
                        Q3 = new xs6(cb7Var, 17);
                        uk4Var.p0(Q3);
                    }
                    uz8.c(kyaVar, (Function1) Q3, p, false, null, gvd.d, null, null, this.b, null, ht5Var, null, true, 0, 0, c12Var, null, uk4Var, 1572912, 12779520, 6119352);
                    qsd.h(uk4Var, kw9.h(q57Var, 12.0f));
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(1 & intValue2, z2)) {
                    Object Q4 = uk4Var2.Q();
                    if (Q4 == sy3Var) {
                        Q4 = d21.e(uk4Var2);
                    }
                    pc4 pc4Var2 = (pc4) Q4;
                    Object Q5 = uk4Var2.Q();
                    if (Q5 == sy3Var) {
                        Q5 = new ki3(pc4Var2, null, 5);
                        uk4Var2.p0(Q5);
                    }
                    oqd.f((pj4) Q5, uk4Var2, pc4Var2);
                    kya kyaVar2 = (kya) cb7Var.getValue();
                    ht5 ht5Var2 = new ht5(0, 0, Token.ELSE);
                    c12 c12Var2 = ((gk6) uk4Var2.j(ik6.a)).c.b;
                    t57 p2 = htd.p(kw9.f(q57Var, 1.0f), pc4Var2);
                    Object Q6 = uk4Var2.Q();
                    if (Q6 == sy3Var) {
                        Q6 = new xs6(cb7Var, 18);
                        uk4Var2.p0(Q6);
                    }
                    uz8.c(kyaVar2, (Function1) Q6, p2, false, null, ivd.d, null, null, this.b, null, ht5Var2, null, true, 0, 0, c12Var2, null, uk4Var2, 1572912, 12779520, 6119352);
                    qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
