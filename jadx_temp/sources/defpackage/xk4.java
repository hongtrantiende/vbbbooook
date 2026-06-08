package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xk4  reason: default package */
/* loaded from: classes.dex */
public final class xk4 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final y97 e;
    public final jma f;

    public xk4(int i, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            kd8.a("Invalid start index");
        }
        this.d = new ArrayList();
        y97 y97Var = new y97();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            xs5 xs5Var = (xs5) this.a.get(i3);
            int i4 = xs5Var.c;
            int i5 = xs5Var.d;
            y97Var.i(i4, new dr4(i3, i2, i5));
            i2 += i5;
        }
        this.e = y97Var;
        this.f = new jma(new um(this, 2));
    }

    public final boolean a(int i, int i2) {
        dr4 dr4Var;
        int i3;
        int i4;
        y97 y97Var = this.e;
        dr4 dr4Var2 = (dr4) y97Var.b(i);
        if (dr4Var2 == null) {
            return false;
        }
        int i5 = dr4Var2.b;
        int i6 = i2 - dr4Var2.c;
        dr4Var2.c = i2;
        if (i6 != 0) {
            Object[] objArr = y97Var.c;
            long[] jArr = y97Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i7 = 0;
                while (true) {
                    long j = jArr[i7];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        for (int i9 = 0; i9 < i8; i9++) {
                            if ((255 & j) < 128 && (i3 = (dr4Var = (dr4) objArr[(i7 << 3) + i9]).b) >= i5 && dr4Var != dr4Var2 && (i4 = i3 + i6) >= 0) {
                                dr4Var.b = i4;
                            }
                            j >>= 8;
                        }
                        if (i8 != 8) {
                            return true;
                        }
                    }
                    if (i7 != length) {
                        i7++;
                    } else {
                        return true;
                    }
                }
            } else {
                return true;
            }
        } else {
            return true;
        }
    }
}
