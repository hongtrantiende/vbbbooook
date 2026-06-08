package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qc8  reason: default package */
/* loaded from: classes.dex */
public final class qc8 extends pc8 {
    @Override // defpackage.mzd
    public final void p(View view, Rect rect) {
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        rect.set(((WindowManager) systemService).getCurrentWindowMetrics().getBounds());
    }
}
