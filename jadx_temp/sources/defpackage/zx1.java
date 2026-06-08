package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zx1  reason: default package */
/* loaded from: classes.dex */
public final class zx1 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zx1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Object q = tvd.q(new l(jb8Var, (fy1) obj2, (Function1) obj, (qx1) null, 13), qx1Var);
                if (q == u12Var) {
                    return q;
                }
                return yxbVar;
            case 1:
                Object q2 = tvd.q(new eo(jb8Var, (hva) obj2, (aya) obj, null), qx1Var);
                if (q2 == u12Var) {
                    return q2;
                }
                return yxbVar;
            case 2:
                Object n = oad.n(jb8Var, (dr0) obj2, (sf9) obj, qx1Var);
                if (n == u12Var) {
                    return n;
                }
                return yxbVar;
            case 3:
                Object q3 = bwd.q(jb8Var, new d((ig9) obj2, (lf9) obj, null, 6), qx1Var);
                if (q3 == u12Var) {
                    return q3;
                }
                return yxbVar;
            default:
                Object q4 = tvd.q(new u38(jb8Var, (aa7) obj2, (xx9) obj, null, 19), qx1Var);
                if (q4 == u12Var) {
                    return q4;
                }
                return yxbVar;
        }
    }
}
