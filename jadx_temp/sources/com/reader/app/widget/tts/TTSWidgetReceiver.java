package com.reader.app.widget.tts;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import androidx.glance.appwidget.GlanceAppWidgetReceiver;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class TTSWidgetReceiver extends GlanceAppWidgetReceiver implements xt5 {
    public final dz5 b = twd.j(z46.a, new um(this, 6));

    @Override // androidx.glance.appwidget.GlanceAppWidgetReceiver
    public final woa b() {
        return new woa();
    }

    @Override // androidx.glance.appwidget.GlanceAppWidgetReceiver, android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        context.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        super.onUpdate(context, appWidgetManager, iArr);
        ((zpa) this.b.getValue()).d();
    }
}
