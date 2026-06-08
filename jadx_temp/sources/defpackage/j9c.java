package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j9c  reason: default package */
/* loaded from: classes.dex */
public final class j9c implements PointerInputEventHandler {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ cb7 C;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ fm4 b;
    public final /* synthetic */ aj4 c;
    public final /* synthetic */ aj4 d;
    public final /* synthetic */ cb7 e;
    public final /* synthetic */ Function1 f;

    public j9c(boolean z, fm4 fm4Var, aj4 aj4Var, aj4 aj4Var2, cb7 cb7Var, Function1 function1, Function1 function12, cb7 cb7Var2) {
        this.a = z;
        this.b = fm4Var;
        this.c = aj4Var;
        this.d = aj4Var2;
        this.e = cb7Var;
        this.f = function1;
        this.B = function12;
        this.C = cb7Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        if (!this.a) {
            return yxb.a;
        }
        return bwd.q(jb8Var, new i9c(this.b, this.c, this.d, this.e, this.f, this.B, this.C, (qx1) null), qx1Var);
    }
}
