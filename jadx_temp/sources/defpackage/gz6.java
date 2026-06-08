package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gz6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gz6 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ int e;

    public /* synthetic */ gz6(int i, t57 t57Var, Function1 function1, int i2) {
        this.b = i;
        this.d = t57Var;
        this.c = function1;
        this.e = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Function1 function1 = this.c;
        t57 t57Var = this.d;
        int i3 = this.b;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                hz6.d(this.b, this.d, this.c, (uk4) obj, W, this.e);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                ovd.m(i3, vud.W(i2 | 1), (uk4) obj, t57Var, function1);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                vcd.d(i3, vud.W(i2 | 1), (uk4) obj, t57Var, function1);
                return yxbVar;
        }
    }

    public /* synthetic */ gz6(int i, t57 t57Var, Function1 function1, int i2, int i3) {
        this.b = i;
        this.d = t57Var;
        this.c = function1;
        this.e = i3;
    }

    public /* synthetic */ gz6(int i, Function1 function1, t57 t57Var, int i2) {
        this.b = i;
        this.c = function1;
        this.d = t57Var;
        this.e = i2;
    }
}
