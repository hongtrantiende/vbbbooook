package defpackage;

import android.net.Uri;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x6  reason: default package */
/* loaded from: classes.dex */
public final class x6 {
    public final int a;
    public final int b;
    public final Uri[] c;
    public final bn6[] d;
    public final int[] e;
    public final long[] f;
    public final String[] g;
    public final y6[] h;

    static {
        h12.r(0, 1, 2, 3, 4);
        h12.r(5, 6, 7, 8, 9);
        t3c.K(10);
        t3c.K(11);
    }

    public x6(int i, int i2, int[] iArr, bn6[] bn6VarArr, long[] jArr, String[] strArr, y6[] y6VarArr) {
        boolean z;
        Uri uri;
        int i3 = 0;
        if (iArr.length == bn6VarArr.length) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        wpd.t(iArr.length == y6VarArr.length);
        this.a = i;
        this.b = i2;
        this.e = iArr;
        this.d = bn6VarArr;
        this.f = jArr;
        this.c = new Uri[bn6VarArr.length];
        while (true) {
            Uri[] uriArr = this.c;
            if (i3 < uriArr.length) {
                bn6 bn6Var = bn6VarArr[i3];
                if (bn6Var == null) {
                    uri = null;
                } else {
                    ym6 ym6Var = bn6Var.b;
                    ym6Var.getClass();
                    uri = ym6Var.a;
                }
                uriArr[i3] = uri;
                i3++;
            } else {
                this.g = strArr;
                this.h = y6VarArr;
                return;
            }
        }
    }

    public final int a(int i) {
        int i2;
        int i3 = i + 1;
        while (true) {
            int[] iArr = this.e;
            if (i3 >= iArr.length || (i2 = iArr[i3]) == 0 || i2 == 1) {
                break;
            }
            i3++;
        }
        return i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x6.class == obj.getClass()) {
            x6 x6Var = (x6) obj;
            if (this.a == x6Var.a && this.b == x6Var.b && Arrays.equals(this.d, x6Var.d) && Arrays.equals(this.e, x6Var.e) && Arrays.equals(this.f, x6Var.f) && Arrays.equals(this.g, x6Var.g) && Arrays.equals(this.h, x6Var.h)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.d);
        int hashCode2 = Arrays.hashCode(this.e);
        int hashCode3 = Arrays.hashCode(this.f);
        return (Arrays.hashCode(this.h) + ((((hashCode3 + ((hashCode2 + ((hashCode + (((this.a * 31) + this.b) * 961)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.g)) * 31)) * 31;
    }
}
