package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zu6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zu6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ if3 b;

    public /* synthetic */ zu6(if3 if3Var, int i) {
        this.a = i;
        this.b = if3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        if3 if3Var = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                if3Var.a.setValue(Boolean.FALSE);
                if3Var.b.setValue("");
                if3Var.c.setValue("");
                return yxbVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                if3Var.getClass();
                if3Var.b.setValue(str);
                return yxbVar;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                if3Var.getClass();
                if3Var.c.setValue(str2);
                return yxbVar;
            default:
                go8 go8Var = (go8) obj;
                go8Var.getClass();
                if3.a(if3Var, go8Var.c, go8Var.d, 4);
                return yxbVar;
        }
    }
}
