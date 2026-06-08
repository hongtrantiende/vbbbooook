package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iy  reason: default package */
/* loaded from: classes.dex */
public final class iy implements hy {
    public final float a;
    public final boolean b;
    public final ds c;
    public final float d;

    public iy(float f, boolean z, ds dsVar) {
        this.a = f;
        this.b = z;
        this.c = dsVar;
        this.d = f;
    }

    @Override // defpackage.gy, defpackage.jy
    public final float c() {
        return this.d;
    }

    @Override // defpackage.gy
    public final void e(qt2 qt2Var, int i, int[] iArr, yw5 yw5Var, int[] iArr2) {
        boolean z;
        int i2;
        int round;
        if (iArr.length != 0) {
            int Q0 = qt2Var.Q0(this.a);
            if (this.b && yw5Var == yw5.b) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                while (i3 < length) {
                    int max = Math.max(0, i - iArr[i3]);
                    iArr2[i5] = max;
                    i4 = Math.min(Q0, max);
                    i = iArr2[i5] - i4;
                    i3++;
                    i5++;
                }
                i2 = i + i4;
            } else {
                int length2 = iArr.length;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                while (i6 < length2) {
                    int i10 = iArr[i6];
                    int min = Math.min(i7, i - i10);
                    iArr2[i9] = min;
                    int min2 = Math.min(Q0, (i - min) - i10);
                    i6++;
                    i8 = min2;
                    i7 = iArr2[i9] + i10 + min2;
                    i9++;
                }
                i2 = i - (i7 - i8);
            }
            ds dsVar = this.c;
            if (dsVar != null && i2 > 0) {
                int i11 = dsVar.a;
                float f = -1.0f;
                float f2 = ged.e;
                yw5 yw5Var2 = yw5.a;
                switch (i11) {
                    case 5:
                        float f3 = i2 / 2.0f;
                        if (yw5Var != yw5Var2) {
                            f = 1.0f;
                        }
                        round = Math.round((1.0f + f) * f3);
                        break;
                    case 6:
                        round = Math.round((1.0f + ged.e) * ((i2 + 0) / 2.0f));
                        break;
                    default:
                        float f4 = (i2 + 0) / 2.0f;
                        if (yw5Var != yw5Var2) {
                            f2 = ged.e * (-1.0f);
                        }
                        round = Math.round((1.0f + f2) * f4);
                        break;
                }
                if (z) {
                    round -= i2;
                }
                if (round != 0) {
                    int length3 = iArr2.length;
                    for (int i12 = 0; i12 < length3; i12++) {
                        iArr2[i12] = iArr2[i12] + round;
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof iy) {
                iy iyVar = (iy) obj;
                if (!i83.c(this.a, iyVar.a) || this.b != iyVar.b || !sl5.h(this.c, iyVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(Float.hashCode(this.a) * 31, 31, this.b);
        ds dsVar = this.c;
        if (dsVar == null) {
            hashCode = 0;
        } else {
            hashCode = dsVar.hashCode();
        }
        return j + hashCode;
    }

    @Override // defpackage.jy
    public final void l(qt2 qt2Var, int i, int[] iArr, int[] iArr2) {
        e(qt2Var, i, iArr, yw5.a, iArr2);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.b) {
            str = "";
        } else {
            str = "Absolute";
        }
        sb.append(str);
        sb.append("Arrangement#spacedAligned(");
        sb.append((Object) i83.d(this.a));
        sb.append(", ");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
