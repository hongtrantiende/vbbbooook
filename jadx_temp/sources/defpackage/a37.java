package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a37  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class a37 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d0a b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ cb7 d;

    public /* synthetic */ a37(d0a d0aVar, Function1 function1, cb7 cb7Var, int i) {
        this.a = i;
        this.b = d0aVar;
        this.c = function1;
        this.d = cb7Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        cb7 cb7Var = this.d;
        Function1 function1 = this.c;
        d0a d0aVar = this.b;
        switch (i) {
            case 0:
                if (d0aVar != null) {
                    ((at2) d0aVar).a();
                }
                function1.invoke(((kya) cb7Var.getValue()).a.b);
                return yxbVar;
            default:
                if (d0aVar != null) {
                    ((at2) d0aVar).a();
                }
                function1.invoke(((kya) cb7Var.getValue()).a.b);
                return yxbVar;
        }
    }
}
