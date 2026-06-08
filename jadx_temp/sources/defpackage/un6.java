package defpackage;

import android.os.Build;
import android.text.TextUtils;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: un6  reason: default package */
/* loaded from: classes.dex */
public final class un6 {
    public xn6 a;

    public un6(String str, int i, int i2) {
        if (str != null) {
            if (!TextUtils.isEmpty(str)) {
                if (Build.VERSION.SDK_INT >= 28) {
                    xn6 xn6Var = new xn6(str, i, i2);
                    vn6.a(i, i2, str);
                    this.a = xn6Var;
                    return;
                }
                this.a = new xn6(str, i, i2);
                return;
            }
            ds.k("packageName should be nonempty");
            throw null;
        }
        c55.k("package shouldn't be null");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un6)) {
            return false;
        }
        return this.a.equals(((un6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
