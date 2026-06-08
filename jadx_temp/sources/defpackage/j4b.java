package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j4b  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class j4b implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yz7 b;

    public /* synthetic */ j4b(yz7 yz7Var, int i) {
        this.a = i;
        this.b = yz7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        yz7 yz7Var = this.b;
        qj5 qj5Var = (qj5) obj;
        switch (i) {
            case 0:
                float f = (int) (qj5Var.a & 4294967295L);
                if (f < 1.0f) {
                    f = 1.0f;
                }
                yz7Var.i(f);
                return yxbVar;
            default:
                yz7Var.i((int) (qj5Var.a >> 32));
                return yxbVar;
        }
    }
}
