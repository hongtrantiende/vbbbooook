package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: of9  reason: default package */
/* loaded from: classes.dex */
public final class of9 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ hva b;

    public /* synthetic */ of9(hva hvaVar, int i) {
        this.a = i;
        this.b = hvaVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        hva hvaVar = this.b;
        switch (i) {
            case 0:
                Object D = tad.D(jb8Var, hvaVar, qx1Var);
                if (D == u12Var) {
                    return D;
                }
                return yxbVar;
            default:
                Object D2 = tad.D(jb8Var, hvaVar, qx1Var);
                if (D2 == u12Var) {
                    return D2;
                }
                return yxbVar;
        }
    }
}
