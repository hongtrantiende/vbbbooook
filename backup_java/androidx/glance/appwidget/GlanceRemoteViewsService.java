package androidx.glance.appwidget;

import android.content.Intent;
import android.widget.RemoteViewsService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class GlanceRemoteViewsService extends RemoteViewsService {
    public static final oi6 a = new oi6(29);

    @Override // android.widget.RemoteViewsService
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra != -1) {
            int intExtra2 = intent.getIntExtra("androidx.glance.widget.extra.view_id", -1);
            if (intExtra2 != -1) {
                String stringExtra = intent.getStringExtra("androidx.glance.widget.extra.size_info");
                if (stringExtra != null && stringExtra.length() != 0) {
                    return new un4(this, intExtra, intExtra2, stringExtra);
                }
                ds.j("No size info was present in the intent");
                return null;
            }
            ds.j("No view id was present in the intent");
            return null;
        }
        ds.j("No app widget id was present in the intent");
        return null;
    }
}
