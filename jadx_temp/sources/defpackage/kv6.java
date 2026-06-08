package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kv6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kv6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mf3 b;

    public /* synthetic */ kv6(mf3 mf3Var, int i) {
        this.a = i;
        this.b = mf3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        mf3 mf3Var = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                mf3Var.b();
                return yxbVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                mf3Var.getClass();
                mf3Var.c(str);
                return yxbVar;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                mf3Var.getClass();
                mf3Var.b.setValue(str2);
                return yxbVar;
            default:
                qc7 qc7Var = (qc7) obj;
                qc7Var.getClass();
                mf3Var.d(qc7Var.c, qc7Var.d, qc7Var.e, !sl5.h(qc7Var.b, "general"));
                return yxbVar;
        }
    }
}
