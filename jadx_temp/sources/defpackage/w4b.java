package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w4b  reason: default package */
/* loaded from: classes.dex */
public final class w4b implements PointerInputEventHandler {
    public final /* synthetic */ int B;
    public final /* synthetic */ cb7 C;
    public final /* synthetic */ l6c a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ t12 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ cb7 e;
    public final /* synthetic */ cb7 f;

    public w4b(l6c l6cVar, cb7 cb7Var, t12 t12Var, int i, cb7 cb7Var2, cb7 cb7Var3, int i2, cb7 cb7Var4) {
        this.a = l6cVar;
        this.b = cb7Var;
        this.c = t12Var;
        this.d = i;
        this.e = cb7Var2;
        this.f = cb7Var3;
        this.B = i2;
        this.C = cb7Var4;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        l6c l6cVar = this.a;
        cb7 cb7Var = this.b;
        t39 t39Var = new t39(27, l6cVar, cb7Var);
        t12 t12Var = this.c;
        int i = this.d;
        cb7 cb7Var2 = this.e;
        cb7 cb7Var3 = this.f;
        return aa3.h(jb8Var, t39Var, new v4b(cb7Var, t12Var, i, cb7Var2, cb7Var3), new v4b(t12Var, i, cb7Var2, cb7Var3, cb7Var), new r13(i, this.B, l6cVar, cb7Var2, cb7Var3, this.C), qx1Var);
    }
}
