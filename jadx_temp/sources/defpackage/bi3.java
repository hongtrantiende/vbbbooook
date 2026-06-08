package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bi3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class bi3 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ bi3(int i, int i2, Function1 function1, Function1 function12, boolean z) {
        this.a = i2;
        this.b = z;
        this.c = function1;
        this.d = function12;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.d;
        Function1 function12 = this.c;
        boolean z = this.b;
        uk4 uk4Var = (uk4) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                qqd.c(z, function12, function1, uk4Var, vud.W(49));
                return yxbVar;
            case 1:
                lsd.i(z, function12, function1, uk4Var, vud.W(1));
                return yxbVar;
            case 2:
                ivc.i(z, function12, function1, uk4Var, vud.W(1));
                return yxbVar;
            case 3:
                osd.i(z, function12, function1, uk4Var, vud.W(1));
                return yxbVar;
            default:
                fh.b(z, function12, function1, uk4Var, vud.W(1));
                return yxbVar;
        }
    }
}
