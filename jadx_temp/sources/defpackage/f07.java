package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f07  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class f07 implements pj4 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ Function1 D;
    public final /* synthetic */ int E;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ pj4 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ f07(boolean z, String str, Function1 function1, pj4 pj4Var, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = str;
        this.d = function1;
        this.e = pj4Var;
        this.f = function12;
        this.B = function13;
        this.C = function14;
        this.D = function15;
        this.E = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.E;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                vud.h(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                vud.j(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(i2 | 1);
                vud.i(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, (uk4) obj, W3);
                return yxbVar;
        }
    }
}
