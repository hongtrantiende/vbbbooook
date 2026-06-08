package defpackage;

import android.os.Build;
import android.view.DisplayCutout;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p23  reason: default package */
/* loaded from: classes.dex */
public final class p23 {
    public final DisplayCutout a;

    public p23(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final th5 a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return th5.c(qt9.k(this.a));
        }
        return th5.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p23.class == obj.getClass()) {
            return this.a.equals(((p23) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
