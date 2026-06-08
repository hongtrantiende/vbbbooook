package defpackage;

import android.view.Choreographer;
import android.view.Display;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kac  reason: default package */
/* loaded from: classes.dex */
public final class kac extends jac implements Choreographer.FrameCallback {
    @Override // defpackage.jac
    public final void a() {
        long j;
        this.b.registerDisplayListener(this, t3c.p(null));
        this.a.postFrameCallback(this);
        Display display = this.b.getDisplay(0);
        if (display != null) {
            j = (long) (1.0E9d / display.getRefreshRate());
        } else {
            kxd.z("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            j = -9223372036854775807L;
        }
        this.d = j;
    }

    @Override // defpackage.jac
    public final void b() {
        this.b.unregisterDisplayListener(this);
        this.a.removeFrameCallback(this);
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.c = j;
        this.a.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        long j;
        if (i == 0) {
            this.a.postFrameCallback(this);
            Display display = this.b.getDisplay(0);
            if (display != null) {
                j = (long) (1.0E9d / display.getRefreshRate());
            } else {
                kxd.z("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                j = -9223372036854775807L;
            }
            this.d = j;
        }
    }
}
