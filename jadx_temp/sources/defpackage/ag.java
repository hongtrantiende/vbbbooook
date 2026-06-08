package defpackage;

import android.os.Trace;
import android.view.MotionEvent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ag  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ag implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ rg b;

    public /* synthetic */ ag(rg rgVar, int i) {
        this.a = i;
        this.b = rgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        rg rgVar = this.b;
        switch (i) {
            case 0:
                ry ryVar = rgVar.D;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!ryVar.isEmpty()) {
                    try {
                        ((aj4) ryVar.removeLast()).invoke();
                    } finally {
                        Trace.endSection();
                    }
                }
                return;
            case 1:
                rgVar.Z0 = false;
                MotionEvent motionEvent = rgVar.R0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    rgVar.L(motionEvent);
                    return;
                } else {
                    ds.j("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 2:
                rg.m(rgVar.getRoot());
                return;
            default:
                rg.m(rgVar.getRoot());
                return;
        }
    }
}
