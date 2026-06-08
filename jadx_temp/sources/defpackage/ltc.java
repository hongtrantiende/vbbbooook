package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ltc  reason: default package */
/* loaded from: classes.dex */
public final class ltc implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ mtc b;

    public /* synthetic */ ltc(mtc mtcVar, int i) {
        this.a = i;
        this.b = mtcVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        int i = this.a;
        u12 u12Var = u12.a;
        mtc mtcVar = this.b;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                Object q = bwd.q(jb8Var, new dd8(new gtc(mtcVar, 0), new wq4(mtcVar, 3), new htc(mtcVar, 0), null), qx1Var);
                if (q != u12Var) {
                    q = yxbVar;
                }
                if (q == u12Var) {
                    return q;
                }
                return yxbVar;
            default:
                htc htcVar = new htc(mtcVar, 1);
                htc htcVar2 = new htc(mtcVar, 2);
                Object q2 = tvd.q(new po0(jb8Var, new gtc(mtcVar, 1), new htc(mtcVar, 3), htcVar, htcVar2, new htc(mtcVar, 4), (qx1) null, 14), qx1Var);
                if (q2 != u12Var) {
                    q2 = yxbVar;
                }
                if (q2 == u12Var) {
                    return q2;
                }
                return yxbVar;
        }
    }
}
