package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gf2  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class gf2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z3d b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;

    public /* synthetic */ gf2(tc2 tc2Var, int i, int i2, String str) {
        this.a = 2;
        this.b = tc2Var;
        this.c = i;
        this.e = i2;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        String str = this.d;
        int i2 = this.e;
        int i3 = this.c;
        tc2 tc2Var = (tc2) this.b;
        mm mmVar = (mm) obj;
        mmVar.getClass();
        switch (i) {
            case 0:
                mmVar.l(0, Boolean.TRUE);
                ((qe1) tc2Var.c).getClass();
                mmVar.i(1, Long.valueOf(i3));
                mmVar.g(2, str);
                ((qe1) tc2Var.c).getClass();
                mmVar.i(3, Long.valueOf(i2));
                return yxbVar;
            case 1:
                ((qe1) tc2Var.c).getClass();
                mmVar.i(0, Long.valueOf(i3));
                mmVar.g(1, str);
                ((qe1) tc2Var.c).getClass();
                mmVar.i(2, Long.valueOf(i2));
                return yxbVar;
            default:
                ((sy3) tc2Var.c).getClass();
                mmVar.i(0, Long.valueOf(i3));
                ((sy3) tc2Var.c).getClass();
                mmVar.i(1, Long.valueOf(i2));
                mmVar.g(2, str);
                return yxbVar;
        }
    }

    public /* synthetic */ gf2(tc2 tc2Var, int i, String str, int i2, int i3) {
        this.a = i3;
        this.b = tc2Var;
        this.c = i;
        this.d = str;
        this.e = i2;
    }
}
