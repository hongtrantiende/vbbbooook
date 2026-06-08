package defpackage;

import android.util.SparseArray;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ok6  reason: default package */
/* loaded from: classes.dex */
public final class ok6 implements pd9 {
    public final ec1 a;
    public final SparseArray b;
    public final long c;
    public final int d;

    public ok6(SparseArray sparseArray, long j, int i, long j2, long j3) {
        ec1 ec1Var;
        int i2;
        this.b = sparseArray;
        this.c = j;
        this.d = i;
        List list = (List) sparseArray.get(i);
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            int[] iArr = new int[size];
            long[] jArr = new long[size];
            long[] jArr2 = new long[size];
            long[] jArr3 = new long[size];
            int i3 = 0;
            for (int i4 = 0; i4 < size; i4++) {
                nk6 nk6Var = (nk6) list.get(i4);
                jArr3[i4] = nk6Var.a;
                jArr[i4] = nk6Var.b;
            }
            while (true) {
                i2 = size - 1;
                if (i3 >= i2) {
                    break;
                }
                int i5 = i3 + 1;
                iArr[i3] = (int) (jArr[i5] - jArr[i3]);
                jArr2[i3] = jArr3[i5] - jArr3[i3];
                i3 = i5;
            }
            int i6 = i2;
            while (i6 > 0 && jArr3[i6] >= j) {
                i6--;
            }
            iArr[i6] = (int) ((j2 + j3) - jArr[i6]);
            jArr2[i6] = j - jArr3[i6];
            if (i6 < i2) {
                kxd.z("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                int i7 = i6 + 1;
                iArr = Arrays.copyOf(iArr, i7);
                jArr = Arrays.copyOf(jArr, i7);
                jArr2 = Arrays.copyOf(jArr2, i7);
                jArr3 = Arrays.copyOf(jArr3, i7);
            }
            ec1Var = new ec1(iArr, jArr, jArr2, jArr3);
        } else {
            ec1Var = null;
        }
        this.a = ec1Var;
    }

    @Override // defpackage.pd9
    public final boolean c() {
        List list = (List) this.b.get(this.d);
        if (list != null && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pd9
    public final od9 e(long j) {
        ec1 ec1Var = this.a;
        if (ec1Var != null) {
            return ec1Var.e(j);
        }
        sd9 sd9Var = sd9.c;
        return new od9(sd9Var, sd9Var);
    }

    @Override // defpackage.pd9
    public final long g() {
        return this.c;
    }
}
