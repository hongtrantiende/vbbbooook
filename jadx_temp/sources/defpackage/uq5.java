package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uq5  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class uq5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uu8 b;

    public /* synthetic */ uq5(uu8 uu8Var, int i) {
        this.a = i;
        this.b = uu8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = false;
        yxb yxbVar = yxb.a;
        uu8 uu8Var = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                uu8Var.a = true;
                return yxbVar;
            case 1:
                if (((bf9) obj).f.a.a.b.length() > 0) {
                    uu8Var.a = false;
                }
                return yxbVar;
            case 2:
                Throwable th2 = (Throwable) obj;
                uu8Var.a = true;
                return yxbVar;
            default:
                qj5 qj5Var = (qj5) obj;
                long j = 0;
                if (qj5Var != null) {
                    z = qj5.b(qj5Var.a, 0L);
                }
                if (!z && uu8Var.a) {
                    j = 120;
                }
                return Long.valueOf(j);
        }
    }
}
