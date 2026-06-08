package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dv6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dv6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jf3 b;

    public /* synthetic */ dv6(jf3 jf3Var, int i) {
        this.a = i;
        this.b = jf3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        jf3 jf3Var = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                jf3Var.a.setValue(Boolean.FALSE);
                jf3Var.b.setValue("");
                jf3Var.c.setValue("");
                return yxbVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                jf3Var.getClass();
                jf3Var.b.setValue(str);
                return yxbVar;
            default:
                String str2 = (String) obj;
                str2.getClass();
                jf3Var.getClass();
                jf3Var.c.setValue(str2);
                return yxbVar;
        }
    }
}
