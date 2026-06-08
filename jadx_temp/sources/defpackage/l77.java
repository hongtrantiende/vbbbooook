package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l77  reason: default package */
/* loaded from: classes.dex */
public final class l77 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ n77 b;

    public /* synthetic */ l77(n77 n77Var, int i) {
        this.a = i;
        this.b = n77Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        n77 n77Var = this.b;
        switch (i) {
            case 0:
                Object z1 = ((gha) jb8Var).z1(new k77(n77Var, null, 0), qx1Var);
                if (z1 == u12Var) {
                    return z1;
                }
                return yxbVar;
            default:
                Object z12 = ((gha) jb8Var).z1(new k77(n77Var, null, 1), qx1Var);
                if (z12 == u12Var) {
                    return z12;
                }
                return yxbVar;
        }
    }
}
