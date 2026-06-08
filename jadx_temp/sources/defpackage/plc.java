package defpackage;

import android.view.View;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: plc  reason: default package */
/* loaded from: classes.dex */
public final class plc implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ lt8 b;

    public plc(View view, lt8 lt8Var) {
        this.a = view;
        this.b = lt8Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.a.removeOnAttachStateChangeListener(this);
        this.b.A();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
