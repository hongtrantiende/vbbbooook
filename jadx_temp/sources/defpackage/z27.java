package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z27  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class z27 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ x1b c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ z27(boolean z, x1b x1bVar, Function1 function1, Function1 function12, Function1 function13, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = x1bVar;
        this.d = function1;
        this.e = function12;
        this.f = function13;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                kvd.d(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).getClass();
                int W2 = vud.W(1);
                kvd.e(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W3 = vud.W(1);
                kvd.f(this.b, this.c, this.d, this.e, this.f, (uk4) obj, W3);
                return yxbVar;
        }
    }
}
