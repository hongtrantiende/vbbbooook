package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ut6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ut6 implements pj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ t57 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ ut6(String str, t57 t57Var, Function1 function1, int i) {
        this.b = str;
        this.c = t57Var;
        this.d = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.d;
        t57 t57Var = this.c;
        String str = this.b;
        uk4 uk4Var = (uk4) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                wpd.c(vud.W(1), uk4Var, t57Var, str, function1);
                return yxbVar;
            default:
                cqd.b(vud.W(1), uk4Var, t57Var, str, function1);
                return yxbVar;
        }
    }

    public /* synthetic */ ut6(String str, Function1 function1, t57 t57Var, int i) {
        this.b = str;
        this.d = function1;
        this.c = t57Var;
    }
}
