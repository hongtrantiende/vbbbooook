package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jub  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jub implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ jub(cb7 cb7Var, cb7 cb7Var2, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = cb7Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
        cb7 cb7Var2 = this.b;
        switch (i) {
            case 0:
                sv5 sv5Var = (sv5) obj;
                sv5Var.getClass();
                cb7Var2.setValue(sv5Var.a);
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 1:
                String str = (String) obj;
                str.getClass();
                cb7Var2.setValue(Boolean.FALSE);
                cb7Var.setValue(str);
                return yxbVar;
            case 2:
                t1c t1cVar = (t1c) obj;
                t1cVar.getClass();
                cb7Var2.setValue(t1cVar);
                cb7Var.setValue(Boolean.TRUE);
                return yxbVar;
            case 3:
                qj5 qj5Var = (qj5) obj;
                cb7Var2.setValue(Integer.valueOf((int) (qj5Var.a >> 32)));
                cb7Var.setValue(Integer.valueOf((int) (qj5Var.a & 4294967295L)));
                return yxbVar;
            default:
                sv5 sv5Var2 = (sv5) obj;
                sv5Var2.getClass();
                cb7Var2.setValue(sv5Var2.a);
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
        }
    }
}
