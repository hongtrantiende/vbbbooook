package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lr9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lr9 implements pj4 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ int D;
    public final /* synthetic */ int a;
    public final /* synthetic */ qq9 b;
    public final /* synthetic */ u06 c;
    public final /* synthetic */ rv7 d;
    public final /* synthetic */ clc e;
    public final /* synthetic */ t57 f;

    public /* synthetic */ lr9(qq9 qq9Var, u06 u06Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, int i, int i2) {
        this.a = i2;
        this.b = qq9Var;
        this.c = u06Var;
        this.d = rv7Var;
        this.e = clcVar;
        this.f = t57Var;
        this.B = function1;
        this.C = function12;
        this.D = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.D;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                oqd.p(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                oqd.q(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
