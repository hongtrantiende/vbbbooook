package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m7b  reason: default package */
/* loaded from: classes.dex */
public final class m7b implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ tpb c;

    public /* synthetic */ m7b(Function1 function1, tpb tpbVar, int i) {
        this.a = i;
        this.b = function1;
        this.c = tpbVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        tpb tpbVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(tpbVar);
                return yxbVar;
            default:
                function1.invoke(tpbVar);
                return yxbVar;
        }
    }
}
