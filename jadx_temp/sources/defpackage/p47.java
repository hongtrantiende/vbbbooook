package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p47  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class p47 implements pj4 {
    public final /* synthetic */ rj4 B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ int D;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ita c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ qj4 f;

    public /* synthetic */ p47(boolean z, ita itaVar, Function1 function1, Function1 function12, qj4 qj4Var, rj4 rj4Var, Function1 function13, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = itaVar;
        this.d = function1;
        this.e = function12;
        this.f = qj4Var;
        this.B = rj4Var;
        this.C = function13;
        this.D = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.D;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                int W = vud.W(i2 | 1);
                e52.b(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W);
                return yxbVar;
            case 1:
                ((Integer) obj2).intValue();
                int W2 = vud.W(i2 | 1);
                e52.c(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W2);
                return yxbVar;
            default:
                ((Integer) obj2).intValue();
                int W3 = vud.W(i2 | 1);
                e52.d(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W3);
                return yxbVar;
        }
    }
}
