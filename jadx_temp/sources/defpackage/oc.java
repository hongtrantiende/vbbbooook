package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oc  reason: default package */
/* loaded from: classes.dex */
public final class oc implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ oc(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return bwd.q(jb8Var, new nc(0, null, function1), qx1Var);
            case 1:
                return bwd.q(jb8Var, new nc(1, null, function1), qx1Var);
            default:
                Object z1 = ((gha) jb8Var).z1(new nc(3, null, function1), qx1Var);
                if (z1 != u12.a) {
                    return yxb.a;
                }
                return z1;
        }
    }
}
