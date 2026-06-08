package defpackage;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lac  reason: default package */
/* loaded from: classes.dex */
public final class lac extends jac implements Choreographer$VsyncCallback {
    public final Handler e;

    public lac(Choreographer choreographer, DisplayManager displayManager) {
        super(choreographer, displayManager);
        this.e = t3c.p(null);
    }

    @Override // defpackage.jac
    public final void a() {
        this.b.registerDisplayListener(this, t3c.p(null));
        this.a.postVsyncCallback(this);
    }

    @Override // defpackage.jac
    public final void b() {
        this.b.unregisterDisplayListener(this);
        this.e.removeCallbacksAndMessages(null);
        this.a.removeVsyncCallback(this);
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            this.a.postVsyncCallback(this);
        }
    }

    public final void onVsync(Choreographer.FrameData frameData) {
        this.c = frameData.getFrameTimeNanos();
        Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
        long j = -9223372036854775807L;
        if (frameTimelines.length >= 2) {
            long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
            if (expectedPresentationTimeNanos != 0) {
                j = expectedPresentationTimeNanos;
            }
            this.d = j;
        } else {
            this.d = -9223372036854775807L;
        }
        this.e.postDelayed(new xg8(this, 8), 500L);
    }
}
