package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c21  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class c21 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ t57 d;

    public /* synthetic */ c21(t57 t57Var, Function1 function1, int i) {
        this.a = 0;
        this.d = t57Var;
        this.c = function1;
        this.b = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        t57 t57Var = this.d;
        int i2 = this.b;
        uk4 uk4Var = (uk4) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                num.intValue();
                g82.b(t57Var, function1, uk4Var, vud.W(i2 | 1));
                return yxbVar;
            case 1:
                num.getClass();
                uk1.d(i2, vud.W(385), uk4Var, t57Var, function1);
                return yxbVar;
            case 2:
                num.getClass();
                uk1.j(i2, vud.W(385), uk4Var, t57Var, function1);
                return yxbVar;
            case 3:
                num.getClass();
                lf0.b(i2, vud.W(385), uk4Var, t57Var, function1);
                return yxbVar;
            case 4:
                num.getClass();
                lf0.j(i2, vud.W(385), uk4Var, t57Var, function1);
                return yxbVar;
            case 5:
                num.getClass();
                il1.r(i2, vud.W(49), uk4Var, t57Var, function1);
                return yxbVar;
            case 6:
                num.getClass();
                il1.l(i2, vud.W(1), uk4Var, t57Var, function1);
                return yxbVar;
            case 7:
                num.getClass();
                qqd.i(i2, vud.W(49), uk4Var, t57Var, function1);
                return yxbVar;
            case 8:
                num.getClass();
                j97.c(i2, vud.W(1), uk4Var, t57Var, function1);
                return yxbVar;
            case 9:
                num.getClass();
                j97.a(i2, vud.W(1), uk4Var, t57Var, function1);
                return yxbVar;
            default:
                num.getClass();
                oud.d(i2, vud.W(433), uk4Var, t57Var, function1);
                return yxbVar;
        }
    }

    public /* synthetic */ c21(int i, Function1 function1, t57 t57Var, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = function1;
        this.d = t57Var;
    }

    public /* synthetic */ c21(int i, t57 t57Var, Function1 function1, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.d = t57Var;
        this.c = function1;
    }
}
