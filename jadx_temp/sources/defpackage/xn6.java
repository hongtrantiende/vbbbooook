package defpackage;

import android.text.TextUtils;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xn6  reason: default package */
/* loaded from: classes.dex */
public class xn6 {
    public final String a;
    public final int b;
    public final int c;

    public xn6(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn6)) {
            return false;
        }
        xn6 xn6Var = (xn6) obj;
        int i = xn6Var.c;
        String str = xn6Var.a;
        int i2 = xn6Var.b;
        int i3 = this.c;
        String str2 = this.a;
        int i4 = this.b;
        if (i4 >= 0 && i2 >= 0) {
            if (TextUtils.equals(str2, str) && i4 == i2 && i3 == i) {
                return true;
            }
            return false;
        } else if (TextUtils.equals(str2, str) && i3 == i) {
            return true;
        } else {
            return false;
        }
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.c));
    }
}
