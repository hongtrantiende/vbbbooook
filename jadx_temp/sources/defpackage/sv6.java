package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sv6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sv6 implements pj4 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ry3 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ sv6(boolean z, ry3 ry3Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = ry3Var;
        this.d = function1;
        this.e = function12;
        this.f = function13;
        this.B = function14;
        this.C = function15;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                ssd.c(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(1);
                ssd.e(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(1);
                ssd.d(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W3);
                return yxbVar;
        }
    }
}
