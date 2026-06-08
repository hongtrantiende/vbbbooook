package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uu6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uu6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gf3 b;

    public /* synthetic */ uu6(gf3 gf3Var, int i) {
        this.a = i;
        this.b = gf3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        gf3 gf3Var = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                gf3Var.a(false);
                return yxbVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                gf3Var.getClass();
                gf3Var.b.setValue(str);
                return yxbVar;
            default:
                String str2 = (String) obj;
                str2.getClass();
                gf3Var.getClass();
                gf3Var.c.setValue(str2);
                return yxbVar;
        }
    }
}
