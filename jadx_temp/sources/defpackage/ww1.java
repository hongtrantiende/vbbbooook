package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ww1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ww1 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ t57 d;

    public /* synthetic */ ww1(boolean z, t57 t57Var, Function1 function1, int i) {
        this.b = z;
        this.d = t57Var;
        this.c = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t57 t57Var = this.d;
        Function1 function1 = this.c;
        boolean z = this.b;
        uk4 uk4Var = (uk4) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                zcd.c(vud.W(1), uk4Var, t57Var, function1, z);
                return yxbVar;
            default:
                wpd.d(vud.W(49), uk4Var, t57Var, function1, z);
                return yxbVar;
        }
    }

    public /* synthetic */ ww1(boolean z, Function1 function1, t57 t57Var, int i) {
        this.b = z;
        this.c = function1;
        this.d = t57Var;
    }
}
