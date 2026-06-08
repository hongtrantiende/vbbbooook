package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kt3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kt3 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ kt3(String str, String str2, t57 t57Var, Function1 function1, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = t57Var;
        this.e = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                tqd.f(this.b, this.c, this.d, this.e, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(1);
                h3e.c(this.b, this.c, this.d, this.e, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
