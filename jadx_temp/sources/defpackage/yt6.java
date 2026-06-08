package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yt6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yt6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ t57 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;

    public /* synthetic */ yt6(String str, t57 t57Var, Function1 function1, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = t57Var;
        this.d = function1;
        this.e = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.e;
        Function1 function1 = this.d;
        t57 t57Var = this.c;
        String str = this.b;
        uk4 uk4Var = (uk4) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                fqd.b(vud.W(i2 | 1), uk4Var, t57Var, str, function1);
                return yxbVar;
            default:
                j3c.a(vud.W(i2 | 1), uk4Var, t57Var, str, function1);
                return yxbVar;
        }
    }
}
