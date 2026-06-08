package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ju6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ju6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kt2 b;

    public /* synthetic */ ju6(kt2 kt2Var, int i) {
        this.a = i;
        this.b = kt2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        kt2 kt2Var = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                c08 c08Var = kt2Var.a;
                Boolean bool = Boolean.FALSE;
                c08Var.setValue(bool);
                kt2Var.b.setValue("");
                kt2Var.c.setValue(bool);
                return yxbVar;
            default:
                tpb tpbVar = (tpb) obj;
                tpbVar.getClass();
                String str = tpbVar.c;
                boolean z = tpbVar.d;
                kt2Var.getClass();
                str.getClass();
                kt2Var.b.setValue(str);
                kt2Var.c.setValue(Boolean.valueOf(z));
                c08 c08Var2 = kt2Var.d;
                Boolean bool2 = Boolean.TRUE;
                c08Var2.setValue(bool2);
                kt2Var.a.setValue(bool2);
                return yxbVar;
        }
    }
}
