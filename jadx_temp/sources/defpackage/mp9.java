package defpackage;

import android.content.Context;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mp9  reason: default package */
/* loaded from: classes.dex */
public final class mp9 {
    public static final um1 b;
    public final Context a;

    static {
        tm1 b2 = um1.b(mp9.class);
        b2.a(wt2.b(gs6.class));
        b2.a(wt2.b(Context.class));
        b2.f = new m8a(22);
        b = b2.b();
    }

    public mp9(Context context) {
        this.a = context;
    }

    public final synchronized String a() {
        String string = this.a.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        this.a.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", uuid).apply();
        return uuid;
    }
}
