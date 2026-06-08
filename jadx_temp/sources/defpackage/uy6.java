package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uy6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uy6 implements qj4 {
    public final /* synthetic */ aj4 B;
    public final /* synthetic */ aj4 C;
    public final /* synthetic */ aj4 D;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ aj4 d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ aj4 f;

    public /* synthetic */ uy6(boolean z, Function1 function1, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, int i) {
        this.a = i;
        this.b = z;
        this.c = function1;
        this.d = aj4Var;
        this.e = aj4Var2;
        this.f = aj4Var3;
        this.B = aj4Var4;
        this.C = aj4Var5;
        this.D = aj4Var6;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        boolean z = false;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((mr0) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean f = uk4Var.f(function1);
                    Object Q = uk4Var.Q();
                    if (f || Q == sy3Var) {
                        Q = new uv6(9, function1);
                        uk4Var.p0(Q);
                    }
                    se0.j(this.b, (aj4) Q, this.d, this.e, this.f, this.B, this.C, this.D, uk4Var, 48);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((mr0) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    boolean f2 = uk4Var2.f(function1);
                    Object Q2 = uk4Var2.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new uv6(10, function1);
                        uk4Var2.p0(Q2);
                    }
                    se0.j(this.b, (aj4) Q2, this.d, this.e, this.f, this.B, this.C, this.D, uk4Var2, 48);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
