package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g86  reason: default package */
/* loaded from: classes.dex */
public final class g86 extends pec {
    public final y97 b;

    public g86() {
        y97 y97Var = gj5.a;
        this.b = new y97();
    }

    @Override // defpackage.pec
    public final void d() {
        y97 y97Var = this.b;
        int[] iArr = y97Var.b;
        Object[] objArr = y97Var.c;
        long[] jArr = y97Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            int i5 = iArr[i4];
                            ma7 ma7Var = (ma7) objArr[i4];
                            Object[] objArr2 = ma7Var.a;
                            int i6 = ma7Var.b;
                            for (int i7 = 0; i7 < i6; i7++) {
                                f86 f86Var = (f86) objArr2[i7];
                                u11 u11Var = f86Var.d;
                                if (u11Var != null) {
                                    u11Var.cancel();
                                }
                                f86Var.d = null;
                                ki6 ki6Var = (ki6) f86Var.a.b;
                                ki6Var.b = true;
                                ki6Var.a = false;
                                ki6Var.a();
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }
}
