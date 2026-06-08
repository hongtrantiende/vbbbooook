package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s27  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class s27 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ j7b c;

    public /* synthetic */ s27(Function1 function1, j7b j7bVar, int i) {
        this.a = i;
        this.b = function1;
        this.c = j7bVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        j7b j7bVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(j7bVar.a);
                return yxbVar;
            default:
                function1.invoke(j7bVar.a);
                return yxbVar;
        }
    }
}
