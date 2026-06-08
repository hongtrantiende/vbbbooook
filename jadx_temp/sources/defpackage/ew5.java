package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ew5  reason: default package */
/* loaded from: classes3.dex */
public final class ew5 extends m71 {
    public static final byte[] e = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 0, 1, 7, 1, 1, 1, 1, 1, 1, 5, 1, 5, 0, 5, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 7, 1, 7, 0, 7, 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 5, 5, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 4, 4, 4, 4, 4, 1, 4, 4, 4, 4, 4, 5, 5, 5, 6, 6, 6, 6, 6, 6, 7, 7, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 6, 6, 6, 6, 6, 1, 6, 6, 6, 6, 6, 7, 7, 7};
    public static final byte[] f = {0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 3, 3, 3, 3, 0, 3, 3, 3, 3, 3, 3, 3, 0, 3, 3, 3, 1, 1, 3, 3, 0, 3, 3, 3, 1, 2, 1, 2, 0, 3, 3, 3, 3, 3, 3, 3, 0, 3, 1, 3, 1, 1, 1, 3, 0, 3, 1, 3, 1, 1, 3, 3};
    public l71 b = l71.a;
    public byte c = 1;
    public final int[] d = new int[4];

    public ew5() {
        d();
    }

    @Override // defpackage.m71
    public final String a() {
        return "WINDOWS-1252";
    }

    @Override // defpackage.m71
    public final float b() {
        int[] iArr;
        if (this.b == l71.c) {
            return 0.01f;
        }
        int i = 0;
        for (int i2 : this.d) {
            i += i2;
        }
        float f2 = ged.e;
        if (i <= 0) {
            return ged.e;
        }
        float f3 = i;
        float f4 = ((iArr[3] * 1.0f) / f3) - ((iArr[1] * 20.0f) / f3);
        if (f4 >= ged.e) {
            f2 = f4;
        }
        return f2 * 0.5f;
    }

    @Override // defpackage.m71
    public final l71 c(byte[] bArr, int i) {
        int i2;
        ArrayList arrayList = new ArrayList(i);
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        int i5 = 0;
        while (i4 < i) {
            byte b = bArr[i4];
            if (b == 62) {
                z = false;
            } else if (b == 60) {
                z = true;
            }
            if ((b & 128) == 0 && ((i2 = b & 255) < 65 || ((i2 > 90 && i2 < 97) || i2 > 122))) {
                if (i4 > i5 && !z) {
                    while (i5 < i4) {
                        arrayList.add(Byte.valueOf(bArr[i5]));
                        i5++;
                    }
                    arrayList.add((byte) 32);
                }
                i5 = i4 + 1;
            }
            i4++;
        }
        if (!z && i4 > i5) {
            while (i5 < i4) {
                arrayList.add(Byte.valueOf(bArr[i5]));
                i5++;
            }
        }
        byte[] v0 = hg1.v0(arrayList);
        int length = v0.length;
        while (true) {
            if (i3 >= length) {
                break;
            }
            byte b2 = e[v0[i3] & 255];
            byte b3 = f[(this.c * 8) + b2];
            if (b3 == 0) {
                this.b = l71.c;
                break;
            }
            int[] iArr = this.d;
            iArr[b3] = iArr[b3] + 1;
            this.c = b2;
            i3++;
        }
        return this.b;
    }

    @Override // defpackage.m71
    public final void d() {
        this.b = l71.a;
        this.c = (byte) 1;
        cz.O(0, 0, 6, this.d);
    }
}
