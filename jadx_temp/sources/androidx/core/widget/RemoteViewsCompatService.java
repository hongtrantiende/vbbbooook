package androidx.core.widget;

import android.content.Intent;
import android.widget.RemoteViewsService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class RemoteViewsCompatService extends RemoteViewsService {
    @Override // android.widget.RemoteViewsService
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        intent.getClass();
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra != -1) {
            int intExtra2 = intent.getIntExtra("androidx.core.widget.extra.view_id", -1);
            if (intExtra2 != -1) {
                return new nw8(this, intExtra, intExtra2);
            }
            ds.j("No view id was present in the intent");
            return null;
        }
        ds.j("No app widget id was present in the intent");
        return null;
    }
}
