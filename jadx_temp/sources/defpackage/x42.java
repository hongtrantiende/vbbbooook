package defpackage;

import android.content.Context;
import com.google.android.gms.net.a;
import org.chromium.net.CronetEngine;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x42  reason: default package */
/* loaded from: classes3.dex */
public final class x42 {
    public static final x42 a = new Object();
    public static volatile CronetEngine b;

    public final CronetEngine a() {
        if (b != null) {
            return b;
        }
        synchronized (this) {
            if (b != null) {
                return b;
            }
            Context context = ivc.f;
            context.getClass();
            a.a(context);
            Context context2 = ivc.f;
            context2.getClass();
            CronetEngine build = new CronetEngine.Builder(context2).build();
            if (build instanceof c19) {
                build = null;
            }
            b = build;
            return b;
        }
    }
}
