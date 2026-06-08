package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hm4  reason: default package */
/* loaded from: classes.dex */
public final class hm4 implements PointerInputEventHandler {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ yu8 b;
    public final /* synthetic */ ae1 c;

    public hm4(ae1 ae1Var, yu8 yu8Var) {
        this.c = ae1Var;
        this.b = yu8Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                Object q = tvd.q(new l(jb8Var, this.c, this.b, (qx1) null, 22), qx1Var);
                if (q == u12Var) {
                    return q;
                }
                return yxbVar;
            default:
                Object q2 = bwd.q(jb8Var, new d(this.b, this.c, null, 2), qx1Var);
                if (q2 == u12Var) {
                    return q2;
                }
                return yxbVar;
        }
    }

    public hm4(yu8 yu8Var, ae1 ae1Var) {
        this.b = yu8Var;
        this.c = ae1Var;
    }
}
