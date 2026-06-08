package defpackage;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ah4  reason: default package */
/* loaded from: classes.dex */
public final class ah4 extends AnimationSet implements Runnable {
    public final ViewGroup a;
    public boolean b;
    public boolean c;
    public boolean d;

    public ah4(Animation animation, ViewGroup viewGroup) {
        super(false);
        this.d = true;
        this.a = viewGroup;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.d = true;
        if (this.b) {
            return !this.c;
        }
        if (!super.getTransformation(j, transformation)) {
            this.b = true;
            uq7.a(this.a, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.b;
        ViewGroup viewGroup = this.a;
        if (!z && this.d) {
            this.d = false;
            viewGroup.post(this);
            return;
        }
        viewGroup.endViewTransition(null);
        this.c = true;
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f) {
        this.d = true;
        if (this.b) {
            return !this.c;
        }
        if (!super.getTransformation(j, transformation, f)) {
            this.b = true;
            uq7.a(this.a, this);
        }
        return true;
    }
}
