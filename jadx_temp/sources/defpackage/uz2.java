package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uz2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uz2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ uz2(int i, cb7 cb7Var, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = cb7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                qv3 qv3Var = (qv3) obj;
                qv3Var.getClass();
                cb7Var.setValue(Boolean.FALSE);
                function1.invoke(qv3Var.a);
                return yxbVar;
            case 1:
                Integer num = (Integer) obj;
                num.getClass();
                function1.invoke(num);
                cb7Var.setValue(Boolean.FALSE);
                return yxbVar;
            case 2:
                String str = (String) obj;
                str.getClass();
                cb7Var.setValue(Boolean.FALSE);
                function1.invoke(str);
                return yxbVar;
            case 3:
                Long l = (Long) obj;
                l.getClass();
                cb7Var.setValue(Boolean.FALSE);
                function1.invoke(l);
                return yxbVar;
            default:
                Integer num2 = (Integer) obj;
                num2.getClass();
                cb7Var.setValue(Boolean.FALSE);
                function1.invoke(num2);
                return yxbVar;
        }
    }
}
