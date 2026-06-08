package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bha  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class bha implements PointerInputEventHandler, yj4 {
    public final /* synthetic */ pj4 a;

    public bha(pj4 pj4Var) {
        this.a = pj4Var;
    }

    @Override // defpackage.yj4
    public final lj4 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PointerInputEventHandler) || !(obj instanceof yj4)) {
            return false;
        }
        return sl5.h(a(), ((yj4) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(jb8 jb8Var, qx1 qx1Var) {
        return this.a.invoke(jb8Var, qx1Var);
    }
}
