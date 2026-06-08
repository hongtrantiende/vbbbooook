package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x37  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class x37 implements pj4 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ x37(boolean z, float f, float f2, Function1 function1, Function1 function12, Function1 function13, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = f;
        this.d = f2;
        this.e = function1;
        this.f = function12;
        this.B = function13;
        this.C = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.C;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                mba.f(this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                mba.g(this.b, this.c, this.d, this.e, this.f, this.B, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
