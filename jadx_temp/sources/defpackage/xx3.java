package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xx3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xx3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ft2 b;

    public /* synthetic */ xx3(ft2 ft2Var, int i) {
        this.a = i;
        this.b = ft2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        ft2 ft2Var = this.b;
        switch (i) {
            case 0:
                qv3 qv3Var = (qv3) obj;
                qv3Var.getClass();
                String str = qv3Var.a;
                String str2 = qv3Var.b;
                ft2Var.getClass();
                str.getClass();
                str2.getClass();
                ft2Var.b.setValue(str);
                ft2Var.c.setValue(str2);
                ft2Var.a(true);
                return yxbVar;
            default:
                ((Boolean) obj).booleanValue();
                ft2Var.a(false);
                return yxbVar;
        }
    }
}
