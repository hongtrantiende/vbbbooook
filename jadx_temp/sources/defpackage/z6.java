package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z6  reason: default package */
/* loaded from: classes.dex */
public final class z6 {
    public static final z6 c = new z6(new x6[0]);
    public static final x6 d;
    public final int a;
    public final x6[] b;

    static {
        x6 x6Var = new x6(-1, -1, new int[0], new bn6[0], new long[0], new String[0], new y6[0]);
        int[] iArr = x6Var.e;
        int length = iArr.length;
        int max = Math.max(0, length);
        int[] copyOf = Arrays.copyOf(iArr, max);
        Arrays.fill(copyOf, length, max, 0);
        long[] jArr = x6Var.f;
        int length2 = jArr.length;
        int max2 = Math.max(0, length2);
        long[] copyOf2 = Arrays.copyOf(jArr, max2);
        Arrays.fill(copyOf2, length2, max2, -9223372036854775807L);
        bn6[] bn6VarArr = (bn6[]) Arrays.copyOf(x6Var.d, 0);
        String[] strArr = (String[]) Arrays.copyOf(x6Var.g, 0);
        y6[] y6VarArr = x6Var.h;
        d = new x6(0, x6Var.b, copyOf, bn6VarArr, copyOf2, strArr, (y6[]) Arrays.copyOf(y6VarArr, Math.max(0, y6VarArr.length)));
        t3c.K(1);
        t3c.K(2);
        t3c.K(3);
        t3c.K(4);
    }

    public z6(x6[] x6VarArr) {
        this.a = x6VarArr.length;
        this.b = x6VarArr;
    }

    public final x6 a(int i) {
        if (i < 0) {
            return d;
        }
        return this.b[i];
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && z6.class == obj.getClass()) {
                z6 z6Var = (z6) obj;
                if (this.a == z6Var.a && Arrays.equals(this.b, z6Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (((this.a * 29791) + 1) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i = 0;
        while (true) {
            x6[] x6VarArr = this.b;
            if (i < x6VarArr.length) {
                sb.append("adGroup(timeUs=0, ads=[");
                x6VarArr[i].getClass();
                for (int i2 = 0; i2 < x6VarArr[i].e.length; i2++) {
                    sb.append("ad(state=");
                    int i3 = x6VarArr[i].e[i2];
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 != 4) {
                                        sb.append('?');
                                    } else {
                                        sb.append('!');
                                    }
                                } else {
                                    sb.append('P');
                                }
                            } else {
                                sb.append('S');
                            }
                        } else {
                            sb.append('R');
                        }
                    } else {
                        sb.append('_');
                    }
                    sb.append(", durationUs=");
                    sb.append(x6VarArr[i].f[i2]);
                    sb.append(')');
                    if (i2 < x6VarArr[i].e.length - 1) {
                        sb.append(", ");
                    }
                }
                sb.append("])");
                if (i < x6VarArr.length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("])");
                return sb.toString();
            }
        }
    }
}
