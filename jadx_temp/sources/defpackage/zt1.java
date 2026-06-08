package defpackage;

import android.net.Uri;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zt1  reason: default package */
/* loaded from: classes.dex */
public final class zt1 {
    public final Uri a;
    public final boolean b;

    public zt1(boolean z, Uri uri) {
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (zt1.class.equals(cls)) {
                obj.getClass();
                zt1 zt1Var = (zt1) obj;
                if (!this.a.equals(zt1Var.a) || this.b != zt1Var.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
