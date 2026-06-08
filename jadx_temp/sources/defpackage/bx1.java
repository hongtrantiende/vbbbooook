package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bx1  reason: default package */
/* loaded from: classes.dex */
public final class bx1 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ bx1(int i, cb7 cb7Var, Function1 function1) {
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
                function1.invoke((List) cb7Var.getValue());
                return yxbVar;
            case 1:
                function1.invoke((List) cb7Var.getValue());
                return yxbVar;
            case 2:
                List<ng3> list = (List) cb7Var.getValue();
                ArrayList arrayList = new ArrayList(ig1.t(list, 10));
                for (ng3 ng3Var : list) {
                    arrayList.add(ng3Var.a);
                }
                function1.invoke(arrayList);
                return yxbVar;
            case 3:
                function1.invoke((List) cb7Var.getValue());
                return yxbVar;
            case 4:
                function1.invoke((List) cb7Var.getValue());
                return yxbVar;
            case 5:
                function1.invoke((List) cb7Var.getValue());
                return yxbVar;
            default:
                function1.invoke((List) cb7Var.getValue());
                return yxbVar;
        }
    }
}
