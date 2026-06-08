package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dt0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dt0 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ dt0(wz1 wz1Var, String str, boolean z, String str2, boolean z2, boolean z3, aj4 aj4Var, Function1 function1, int i) {
        this.B = wz1Var;
        this.C = str;
        this.b = z;
        this.D = str2;
        this.c = z2;
        this.d = z3;
        this.e = aj4Var;
        this.f = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.D;
        Object obj4 = this.C;
        Object obj5 = this.B;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(24577);
                tad.p(this.b, this.e, this.c, this.d, (t57) obj4, this.f, (Function1) obj3, (aj4) obj5, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(9);
                tad.h((wz1) obj5, (String) obj4, this.b, (String) obj3, this.c, this.d, this.e, this.f, (uk4) obj, W2);
                return yxbVar;
        }
    }

    public /* synthetic */ dt0(boolean z, aj4 aj4Var, boolean z2, boolean z3, t57 t57Var, Function1 function1, Function1 function12, aj4 aj4Var2, int i) {
        this.b = z;
        this.e = aj4Var;
        this.c = z2;
        this.d = z3;
        this.C = t57Var;
        this.f = function1;
        this.D = function12;
        this.B = aj4Var2;
    }
}
