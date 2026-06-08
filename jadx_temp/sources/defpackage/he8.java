package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: he8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class he8 implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ t57 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;

    public /* synthetic */ he8(String str, String str2, t57 t57Var, boolean z, boolean z2, Function1 function1, int i, int i2) {
        this.C = str;
        this.D = str2;
        this.d = t57Var;
        this.b = z;
        this.e = z2;
        this.c = function1;
        this.f = i;
        this.B = i2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.f;
        Object obj3 = this.D;
        Object obj4 = this.C;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                cz.l((String) obj4, (String) obj3, this.d, this.b, this.e, this.c, (uk4) obj, W, this.B);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                pha.a(this.b, this.c, this.d, (pj4) obj4, this.e, (jha) obj3, (uk4) obj, W2, this.B);
                return yxbVar;
        }
    }

    public /* synthetic */ he8(boolean z, Function1 function1, t57 t57Var, pj4 pj4Var, boolean z2, jha jhaVar, int i, int i2) {
        this.b = z;
        this.c = function1;
        this.d = t57Var;
        this.C = pj4Var;
        this.e = z2;
        this.D = jhaVar;
        this.f = i;
        this.B = i2;
    }
}
