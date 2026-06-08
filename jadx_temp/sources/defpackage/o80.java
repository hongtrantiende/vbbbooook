package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o80  reason: default package */
/* loaded from: classes.dex */
public final class o80 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ aj4 b;

    public /* synthetic */ o80(int i, aj4 aj4Var) {
        this.a = i;
        this.b = aj4Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return hra.e(jb8Var, null, null, null, new pu(1, this.b), qx1Var, 7);
            case 1:
                return hra.e(jb8Var, null, null, null, new pu(2, this.b), qx1Var, 7);
            case 2:
                return hra.e(jb8Var, null, null, null, new pu(3, this.b), qx1Var, 7);
            case 3:
                return hra.e(jb8Var, null, null, null, new pu(4, this.b), qx1Var, 7);
            default:
                return hra.e(jb8Var, null, null, null, new pu(11, this.b), qx1Var, 7);
        }
    }
}
