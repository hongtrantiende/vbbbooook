package defpackage;

import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: clb  reason: default package */
/* loaded from: classes.dex */
public abstract class clb {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static void a() {
        if (Build.VERSION.SDK_INT >= 29 && a.get()) {
            dlb.a.b("GlanceAppWidget::update", 0);
        }
    }
}
