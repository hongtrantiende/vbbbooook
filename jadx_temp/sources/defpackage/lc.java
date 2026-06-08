package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lc implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t57 b;
    public final /* synthetic */ sy4 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ lc(t57 t57Var, sy4 sy4Var, Function1 function1, int i, int i2) {
        this.a = i2;
        this.b = t57Var;
        this.c = sy4Var;
        this.d = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.d;
        sy4 sy4Var = this.c;
        t57 t57Var = this.b;
        uk4 uk4Var = (uk4) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                c32.a(t57Var, sy4Var, function1, uk4Var, vud.W(7));
                return yxbVar;
            default:
                kvd.b(t57Var, sy4Var, function1, uk4Var, vud.W(7));
                return yxbVar;
        }
    }
}
