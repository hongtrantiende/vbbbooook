package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: df4  reason: default package */
/* loaded from: classes.dex */
public final class df4 implements bf4 {
    public final float[] a;
    public final float[] b;

    public df4(float[] fArr, float[] fArr2) {
        if (fArr.length == fArr2.length && fArr.length != 0) {
            this.a = fArr;
            this.b = fArr2;
            return;
        }
        ds.k("Array lengths must match and be nonzero");
        throw null;
    }

    @Override // defpackage.bf4
    public final float a(float f) {
        return mzd.i(f, this.b, this.a);
    }

    @Override // defpackage.bf4
    public final float b(float f) {
        return mzd.i(f, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof df4)) {
                df4 df4Var = (df4) obj;
                if (Arrays.equals(this.a, df4Var.a) && Arrays.equals(this.b, df4Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.a);
        arrays.getClass();
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.b);
        arrays2.getClass();
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
