package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t91  reason: default package */
/* loaded from: classes.dex */
public final class t91 implements PointerInputEventHandler {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public t91(t12 t12Var, cb7 cb7Var, aa7 aa7Var, cb7 cb7Var2) {
        this.c = t12Var;
        this.b = cb7Var;
        this.d = aa7Var;
        this.e = cb7Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                return hra.e(jb8Var, null, null, null, new rp(this.b, (yr) obj3, (aj4) obj2, (aj4) obj, 6), qx1Var, 7);
            default:
                rxa rxaVar = new rxa((t12) obj3, this.b, (aa7) obj2, null);
                sta staVar = new sta((cb7) obj, 14);
                pa3 pa3Var = hra.a;
                Object q = tvd.q(new ss8(jb8Var, rxaVar, staVar, new qf8(jb8Var), null, 7), qx1Var);
                yxb yxbVar = yxb.a;
                u12 u12Var = u12.a;
                if (q != u12Var) {
                    q = yxbVar;
                }
                if (q == u12Var) {
                    return q;
                }
                return yxbVar;
        }
    }

    public t91(cb7 cb7Var, yr yrVar, aj4 aj4Var, aj4 aj4Var2) {
        this.b = cb7Var;
        this.c = yrVar;
        this.d = aj4Var;
        this.e = aj4Var2;
    }
}
