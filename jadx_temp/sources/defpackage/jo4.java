package defpackage;

import android.content.Context;
import android.widget.EdgeEffect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jo4  reason: default package */
/* loaded from: classes.dex */
public final class jo4 extends EdgeEffect {
    public final float a;
    public float b;

    public jo4(Context context) {
        super(context);
        this.a = qcd.j(context).a * 1.0f;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.b = ged.e;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        this.b = ged.e;
        super.onPull(f, f2);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.b = ged.e;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        this.b = ged.e;
        super.onPull(f);
    }
}
