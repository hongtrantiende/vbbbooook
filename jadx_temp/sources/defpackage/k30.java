package defpackage;

import android.media.AudioAttributes;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k30  reason: default package */
/* loaded from: classes.dex */
public final class k30 {
    public static final k30 b = new Object();
    public AudioAttributes a;

    /* JADX WARN: Type inference failed for: r0v0, types: [k30, java.lang.Object] */
    static {
        h12.r(0, 1, 2, 3, 4);
        t3c.K(5);
        t3c.K(6);
    }

    public final AudioAttributes a() {
        if (this.a == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                ef.y(usage);
                ef.a(usage);
            }
            if (i >= 32) {
                j30.b(usage);
                j30.a(usage);
            }
            this.a = usage.build();
        }
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k30.class == obj.getClass()) {
            k30 k30Var = (k30) obj;
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -436042064;
    }
}
