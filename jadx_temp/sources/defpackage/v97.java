package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v97  reason: default package */
/* loaded from: classes.dex */
public final class v97 {
    public float[] a;
    public int b;

    public v97(int i) {
        float[] fArr;
        if (i == 0) {
            fArr = v84.a;
        } else {
            fArr = new float[i];
        }
        this.a = fArr;
    }

    public static String c(v97 v97Var, int i) {
        String str;
        String str2 = "";
        if ((i & 2) != 0) {
            str = "";
        } else {
            str = "[";
        }
        if ((i & 4) == 0) {
            str2 = "]";
        }
        v97Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str);
        float[] fArr = v97Var.a;
        int i2 = v97Var.b;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            float f = fArr[i3];
            if (i3 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i3 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append(f);
            i3++;
        }
        sb.append((CharSequence) str2);
        return sb.toString();
    }

    public final void a(float f) {
        int i = this.b + 1;
        float[] fArr = this.a;
        if (fArr.length < i) {
            this.a = Arrays.copyOf(fArr, Math.max(i, (fArr.length * 3) / 2));
        }
        float[] fArr2 = this.a;
        int i2 = this.b;
        fArr2[i2] = f;
        this.b = i2 + 1;
    }

    public final float b(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        ed7.i("Index must be between 0 and size");
        return ged.e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v97) {
            v97 v97Var = (v97) obj;
            int i = v97Var.b;
            int i2 = this.b;
            if (i == i2) {
                float[] fArr = this.a;
                float[] fArr2 = v97Var.a;
                kj5 D = qtd.D(0, i2);
                int i3 = D.a;
                int i4 = D.b;
                if (i3 <= i4) {
                    while (fArr[i3] == fArr2[i3]) {
                        if (i3 != i4) {
                            i3++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.a;
        int i = this.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += Float.hashCode(fArr[i3]) * 31;
        }
        return i2;
    }

    public final String toString() {
        return c(this, 25);
    }
}
