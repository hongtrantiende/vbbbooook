package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: knb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class knb implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ aj4 d;

    public /* synthetic */ knb(String str, Function1 function1, aj4 aj4Var, int i) {
        this.a = i;
        this.b = str;
        this.c = function1;
        this.d = aj4Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        boolean z = false;
        Function1 function1 = this.c;
        uk4 uk4Var = (uk4) obj2;
        int intValue = ((Integer) obj3).intValue();
        ((mr0) obj).getClass();
        int i2 = intValue & 17;
        switch (i) {
            case 0:
                if (i2 != 16) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean f = uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new ujb(2, function1);
                        uk4Var.p0(Q);
                    }
                    nod.s("", this.b, (aj4) Q, this.d, uk4Var, 384);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                if (i2 != 16) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean f2 = uk4Var.f(function1);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new ujb(1, function1);
                        uk4Var.p0(Q2);
                    }
                    nod.s("", this.b, (aj4) Q2, this.d, uk4Var, 384);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
