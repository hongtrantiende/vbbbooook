package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vf5  reason: default package */
/* loaded from: classes.dex */
public final class vf5 implements GestureDetector.OnGestureListener {
    public final /* synthetic */ wf5 a;

    public vf5(wf5 wf5Var) {
        this.a = wf5Var;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        wf5 wf5Var = this.a;
        lg lgVar = (lg) wf5Var.c;
        if (!wf5Var.a) {
            int i = wf5Var.b;
            int i2 = 2;
            if (i == 1) {
                if (Math.abs(f) > Math.abs(f2)) {
                    if (f > ged.e) {
                        i2 = 1;
                    }
                    ((lc4) lgVar.b.getFocusOwner()).g(i2, false);
                    return true;
                }
            } else if (i == 2 && Math.abs(f2) > Math.abs(f)) {
                if (f2 > ged.e) {
                    i2 = 1;
                }
                ((lc4) lgVar.b.getFocusOwner()).g(i2, false);
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
