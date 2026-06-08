package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nr9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class nr9 implements pj4 {
    public final /* synthetic */ t57 B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ Function1 D;
    public final /* synthetic */ int E;
    public final /* synthetic */ int a;
    public final /* synthetic */ mr0 b;
    public final /* synthetic */ qq9 c;
    public final /* synthetic */ u06 d;
    public final /* synthetic */ rv7 e;
    public final /* synthetic */ clc f;

    public /* synthetic */ nr9(mr0 mr0Var, qq9 qq9Var, u06 u06Var, rv7 rv7Var, clc clcVar, t57 t57Var, Function1 function1, Function1 function12, int i, int i2) {
        this.a = i2;
        this.b = mr0Var;
        this.c = qq9Var;
        this.d = u06Var;
        this.e = rv7Var;
        this.f = clcVar;
        this.B = t57Var;
        this.C = function1;
        this.D = function12;
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
                oqd.m(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                oqd.l(this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
