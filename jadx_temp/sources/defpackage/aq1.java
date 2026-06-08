package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aq1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class aq1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ aq1(Function1 function1, Function1 function12, int i) {
        this.a = i;
        this.b = function1;
        this.c = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        Function1 function12 = this.b;
        switch (i) {
            case 0:
                k00 k00Var = (k00) obj;
                k00Var.getClass();
                if (k00Var instanceof i00) {
                    if (function12 != null) {
                        function12.invoke(k00Var);
                        return yxbVar;
                    }
                    return yxbVar;
                } else if (k00Var instanceof j00) {
                    if (function1 != null) {
                        function1.invoke(k00Var);
                        return yxbVar;
                    }
                    return yxbVar;
                } else if (!(k00Var instanceof h00) && !(k00Var instanceof g00)) {
                    c55.f();
                    return null;
                } else {
                    return yxbVar;
                }
            case 1:
                obj.getClass();
                if (function12 != null) {
                    function12.invoke(obj);
                }
                function1.invoke(obj);
                return yxbVar;
            case 2:
                ou ouVar = (ou) obj;
                ouVar.getClass();
                function12.invoke(ouVar);
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            case 3:
                ou ouVar2 = (ou) obj;
                ouVar2.getClass();
                function12.invoke(ouVar2);
                function1.invoke(Boolean.FALSE);
                return yxbVar;
            case 4:
                function12.invoke(obj);
                function1.invoke(obj);
                return yxbVar;
            default:
                function12.invoke(obj);
                function1.invoke(obj);
                return yxbVar;
        }
    }
}
