package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i80  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class i80 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ i80(int i, cb7 cb7Var, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Float.valueOf(((Number) cb7Var.getValue()).floatValue()));
                return yxbVar;
            case 1:
                String str = (String) cb7Var.getValue();
                if (str != null) {
                    function1.invoke(str);
                }
                cb7Var.setValue(null);
                return yxbVar;
            case 2:
                function1.invoke((String) cb7Var.getValue());
                cb7Var.setValue("");
                return yxbVar;
            case 3:
                function1.invoke(Float.valueOf(((Number) cb7Var.getValue()).floatValue()));
                return yxbVar;
            case 4:
                function1.invoke(Float.valueOf(((Number) cb7Var.getValue()).floatValue()));
                return yxbVar;
            case 5:
                function1.invoke((String) cb7Var.getValue());
                return yxbVar;
            case 6:
                function1.invoke((y09) cb7Var.getValue());
                return yxbVar;
            case 7:
                function1.invoke((y09) cb7Var.getValue());
                return yxbVar;
            case 8:
                Boolean bool = (Boolean) cb7Var.getValue();
                bool.booleanValue();
                function1.invoke(bool);
                return yxbVar;
            case 9:
                function1.invoke(hz6.a.get(((Number) cb7Var.getValue()).intValue()));
                return yxbVar;
            case 10:
                function1.invoke((List) cb7Var.getValue());
                return yxbVar;
            case 11:
                function1.invoke(Integer.valueOf((int) ((Number) cb7Var.getValue()).floatValue()));
                return yxbVar;
            case 12:
                function1.invoke(Float.valueOf(((Number) cb7Var.getValue()).floatValue()));
                return yxbVar;
            case 13:
                function1.invoke(((p3b) cb7Var.getValue()).c);
                return yxbVar;
            case 14:
                cb7Var.setValue(Boolean.FALSE);
                function1.invoke(Boolean.TRUE);
                return yxbVar;
            case 15:
                Boolean bool2 = Boolean.FALSE;
                cb7Var.setValue(bool2);
                function1.invoke(bool2);
                return yxbVar;
            default:
                function1.invoke(((kya) cb7Var.getValue()).a.b);
                return yxbVar;
        }
    }
}
