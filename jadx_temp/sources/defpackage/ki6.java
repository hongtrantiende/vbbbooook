package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ki6  reason: default package */
/* loaded from: classes.dex */
public final class ki6 implements k19 {
    public boolean b;
    public boolean c;
    public boolean a = true;
    public final va7 d = new va7();

    public final void a() {
        va7 va7Var = this.d;
        Object[] objArr = va7Var.c;
        long[] jArr = va7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof ma7) {
                                ma7 ma7Var = (ma7) obj;
                                Object[] objArr2 = ma7Var.a;
                                int i4 = ma7Var.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    Object obj2 = objArr2[i5];
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        va7Var.a();
    }
}
