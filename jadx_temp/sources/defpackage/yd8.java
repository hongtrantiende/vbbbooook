package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yd8  reason: default package */
/* loaded from: classes.dex */
public final class yd8 implements PointerInputEventHandler {
    public final /* synthetic */ hl2 B;
    public final /* synthetic */ qj4 C;
    public final /* synthetic */ aj4 D;
    public final /* synthetic */ aj4 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;

    public yd8(aj4 aj4Var, boolean z, float f, boolean z2, float f2, float f3, hl2 hl2Var, qj4 qj4Var, aj4 aj4Var2) {
        this.a = aj4Var;
        this.b = z;
        this.c = f;
        this.d = z2;
        this.e = f2;
        this.f = f3;
        this.B = hl2Var;
        this.C = qj4Var;
        this.D = aj4Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(jb8 jb8Var, qx1 qx1Var) {
        return bwd.q(jb8Var, new xd8(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, null), qx1Var);
    }
}
