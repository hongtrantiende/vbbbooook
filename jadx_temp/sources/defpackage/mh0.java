package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mh0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mh0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ iza b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ mh0(iza izaVar, Function1 function1, int i) {
        this.a = i;
        this.b = izaVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function1 function1 = this.c;
        iza izaVar = this.b;
        switch (i) {
            case 0:
                eza ezaVar = (eza) obj;
                if (izaVar != null) {
                    izaVar.a.setValue(ezaVar);
                }
                if (function1 != null) {
                    function1.invoke(ezaVar);
                }
                return yxb.a;
            default:
                u23 u23Var = (u23) obj;
                izaVar.c.add(function1);
                return new fe0(11, izaVar, function1);
        }
    }
}
