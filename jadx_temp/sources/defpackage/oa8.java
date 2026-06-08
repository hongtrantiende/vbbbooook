package defpackage;

import android.view.AttachedSurfaceControl;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.window.SurfaceSyncGroup;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oa8 */
/* loaded from: classes.dex */
public final class oa8 {
    public SurfaceSyncGroup a;

    public static /* synthetic */ void a(oa8 oa8Var, SurfaceView surfaceView, u0 u0Var) {
        oa8Var.getClass();
        AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
        if (rootSurfaceControl == null) {
            return;
        }
        SurfaceSyncGroup surfaceSyncGroup = new SurfaceSyncGroup("exo-sync-b-334901521");
        oa8Var.a = surfaceSyncGroup;
        wpd.E(surfaceSyncGroup.add(rootSurfaceControl, new gb(2)));
        u0Var.run();
        rootSurfaceControl.applyTransactionOnDraw(new SurfaceControl.Transaction());
    }

    public final void b() {
        SurfaceSyncGroup surfaceSyncGroup = this.a;
        if (surfaceSyncGroup != null) {
            surfaceSyncGroup.markSyncReady();
            this.a = null;
        }
    }
}
