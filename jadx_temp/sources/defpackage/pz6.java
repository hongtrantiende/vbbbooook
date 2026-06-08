package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pz6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pz6 implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ lj4 f;

    public /* synthetic */ pz6(String str, t57 t57Var, boolean z, long j, aj4 aj4Var, int i) {
        this.a = 2;
        this.e = str;
        this.d = t57Var;
        this.b = z;
        this.c = j;
        this.f = aj4Var;
        this.B = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.B;
        lj4 lj4Var = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                rud.h(this.b, this.c, this.d, (Function1) obj3, (Function1) lj4Var, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                rud.i(this.b, this.c, this.d, (Function1) obj3, (Function1) lj4Var, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                mcd.o((String) obj3, this.d, this.b, this.c, (aj4) lj4Var, (uk4) obj, W3);
                return yxbVar;
        }
    }

    public /* synthetic */ pz6(boolean z, long j, t57 t57Var, Function1 function1, Function1 function12, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = j;
        this.d = t57Var;
        this.e = function1;
        this.f = function12;
        this.B = i;
    }
}
