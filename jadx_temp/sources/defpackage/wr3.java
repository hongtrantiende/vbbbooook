package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wr3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wr3 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gs3 b;
    public final /* synthetic */ t57 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ wr3(gs3 gs3Var, t57 t57Var, Function1 function1, int i, int i2) {
        this.a = i2;
        this.b = gs3Var;
        this.c = t57Var;
        this.d = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.d;
        t57 t57Var = this.c;
        gs3 gs3Var = this.b;
        uk4 uk4Var = (uk4) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                wqd.b(gs3Var, t57Var, function1, uk4Var, vud.W(9));
                return yxbVar;
            case 1:
                wqd.a(gs3Var, t57Var, function1, uk4Var, vud.W(9));
                return yxbVar;
            case 2:
                wqd.n(gs3Var, t57Var, function1, uk4Var, vud.W(9));
                return yxbVar;
            default:
                wqd.k(gs3Var, t57Var, function1, uk4Var, vud.W(9));
                return yxbVar;
        }
    }
}
