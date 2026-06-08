package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gv6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gv6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lf3 b;

    public /* synthetic */ gv6(lf3 lf3Var, int i) {
        this.a = i;
        this.b = lf3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        lf3 lf3Var = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                lf3Var.a(false);
                return yxbVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                lf3Var.getClass();
                lf3Var.c.setValue(str);
                return yxbVar;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                lf3Var.getClass();
                lf3Var.d.setValue(str2);
                return yxbVar;
            default:
                String str3 = (String) obj;
                str3.getClass();
                lf3Var.getClass();
                lf3Var.e.setValue(str3);
                return yxbVar;
        }
    }
}
