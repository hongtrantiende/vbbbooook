package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vb0  reason: default package */
/* loaded from: classes.dex */
public final class vb0 {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final boolean e;
    public final int f;

    public vb0(int i, int i2, long j, long j2, boolean z, int i3) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.a = i;
        if (str != null) {
            this.b = i2;
            this.c = j;
            this.d = j2;
            this.e = z;
            this.f = i3;
            if (str2 != null) {
                if (str3 != null) {
                    return;
                }
                c55.k("Null modelClass");
                throw null;
            }
            c55.k("Null manufacturer");
            throw null;
        }
        c55.k("Null model");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof vb0) {
                vb0 vb0Var = (vb0) obj;
                if (this.a == vb0Var.a) {
                    String str = Build.MODEL;
                    if (str.equals(str) && this.b == vb0Var.b && this.c == vb0Var.c && this.d == vb0Var.d && this.e == vb0Var.e && this.f == vb0Var.f) {
                        String str2 = Build.MANUFACTURER;
                        if (str2.equals(str2)) {
                            String str3 = Build.PRODUCT;
                            if (str3.equals(str3)) {
                                return true;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        long j = this.c;
        long j2 = this.d;
        int hashCode = (((((((((this.a ^ 1000003) * 1000003) ^ Build.MODEL.hashCode()) * 1000003) ^ this.b) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((((this.f ^ ((hashCode ^ i) * 1000003)) * 1000003) ^ Build.MANUFACTURER.hashCode()) * 1000003) ^ Build.PRODUCT.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceData{arch=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(Build.MODEL);
        sb.append(", availableProcessors=");
        sb.append(this.b);
        sb.append(", totalRam=");
        sb.append(this.c);
        sb.append(", diskSpace=");
        sb.append(this.d);
        sb.append(", isEmulator=");
        sb.append(this.e);
        sb.append(", state=");
        sb.append(this.f);
        sb.append(", manufacturer=");
        sb.append(Build.MANUFACTURER);
        sb.append(", modelClass=");
        return d21.t(sb, Build.PRODUCT, "}");
    }
}
