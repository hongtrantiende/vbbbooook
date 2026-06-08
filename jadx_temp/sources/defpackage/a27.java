package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a27  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class a27 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ a27(String str, boolean z, t57 t57Var, int i, int i2) {
        this.e = str;
        this.b = z;
        this.f = t57Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                ci0.j(this.b, this.c, this.d, (Function1) obj4, (Function1) obj3, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(this.c | 1);
                qcd.n((String) obj4, this.b, (t57) obj3, (uk4) obj, W2, this.d);
                return yxbVar;
        }
    }

    public /* synthetic */ a27(boolean z, int i, int i2, Function1 function1, Function1 function12, int i3) {
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = function1;
        this.f = function12;
    }
}
