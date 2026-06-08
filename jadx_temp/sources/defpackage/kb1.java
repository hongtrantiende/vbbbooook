package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kb1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class kb1 implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ kb1(String str, boolean z, boolean z2, aj4 aj4Var, aj4 aj4Var2, int i, int i2) {
        this.e = str;
        this.b = z;
        this.c = z2;
        this.f = aj4Var;
        this.B = aj4Var2;
        this.d = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.B;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(this.d | 1);
                mbd.a(this.b, (Function1) obj5, (t57) obj4, this.c, (jb1) obj3, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(3073);
                ci0.l((String) obj5, this.b, this.c, (aj4) obj4, (aj4) obj3, (uk4) obj, W2, this.d);
                return yxbVar;
        }
    }

    public /* synthetic */ kb1(boolean z, Function1 function1, t57 t57Var, boolean z2, jb1 jb1Var, int i) {
        this.b = z;
        this.e = function1;
        this.f = t57Var;
        this.c = z2;
        this.B = jb1Var;
        this.d = i;
    }
}
