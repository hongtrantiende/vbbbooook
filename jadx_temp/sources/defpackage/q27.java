package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q27  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class q27 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ lj4 C;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ int f;

    public /* synthetic */ q27(String str, boolean z, boolean z2, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, int i) {
        this.B = str;
        this.b = z;
        this.c = z2;
        this.d = t57Var;
        this.e = aj4Var;
        this.C = aj4Var2;
        this.f = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.f;
        lj4 lj4Var = this.C;
        Object obj3 = this.B;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                gvd.l((String) obj3, this.b, this.c, this.d, this.e, (aj4) lj4Var, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                ovd.d(this.b, this.c, this.d, (Function1) obj3, (Function1) lj4Var, this.e, (uk4) obj, W2);
                return yxbVar;
        }
    }

    public /* synthetic */ q27(boolean z, boolean z2, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var, int i) {
        this.b = z;
        this.c = z2;
        this.d = t57Var;
        this.B = function1;
        this.C = function12;
        this.e = aj4Var;
        this.f = i;
    }
}
