package defpackage;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import android.os.Build;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vg1  reason: default package */
/* loaded from: classes.dex */
public final class vg1 extends rg1 {
    public float[] b;

    public vg1(float[] fArr) {
        super(new ColorMatrixColorFilter(fArr));
        this.b = fArr;
    }

    public final float[] a() {
        float[] fArr = this.b;
        if (fArr == null) {
            ColorFilter colorFilter = this.a;
            if ((colorFilter instanceof ColorMatrixColorFilter) && 26 <= Build.VERSION.SDK_INT) {
                float[] k = f40.k((ColorMatrixColorFilter) colorFilter);
                this.b = k;
                return k;
            }
            ds.k("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
            return null;
        }
        return fArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vg1) && Arrays.equals(a(), ((vg1) obj).a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.b;
        if (fArr != null) {
            return Arrays.hashCode(fArr);
        }
        return 0;
    }

    public final String toString() {
        float[] fArr;
        String str;
        StringBuilder sb = new StringBuilder("ColorMatrixColorFilter(colorMatrix=");
        if (this.b == null) {
            str = "null";
        } else {
            str = "ColorMatrix(values=" + Arrays.toString(fArr) + ')';
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
