package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mz1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mz1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q52 b;

    public /* synthetic */ mz1(q52 q52Var, int i) {
        this.a = i;
        this.b = q52Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        q52 q52Var = this.b;
        switch (i) {
            case 0:
                n52 n52Var = (n52) obj;
                n52Var.getClass();
                q52Var.getClass();
                q52Var.j.setValue(n52Var);
                return yxbVar;
            case 1:
                qt8 qt8Var = (qt8) obj;
                qt8Var.getClass();
                q52Var.c(qt8Var);
                return yxbVar;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                q52Var.l.setValue(bool);
                return yxbVar;
            default:
                qt8 qt8Var2 = (qt8) obj;
                qt8Var2.getClass();
                q52Var.c(qt8Var2);
                return yxbVar;
        }
    }
}
