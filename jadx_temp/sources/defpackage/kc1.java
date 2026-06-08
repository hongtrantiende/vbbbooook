package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kc1  reason: default package */
/* loaded from: classes3.dex */
public final class kc1 extends oz0 {
    public static final kc1 d = new kc1("CBC", 0);
    public static final kc1 e = new kc1("ECB", 1);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kc1(String str, int i) {
        super(str, 2);
        this.c = i;
    }

    @Override // defpackage.oz0
    public final byte[] a(byte[] bArr, h hVar, tbd tbdVar, byte[] bArr2) {
        switch (this.c) {
            case 0:
                byte[] j = qbd.j(bArr2);
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                byte[] bArr3 = new byte[16];
                int t = qsd.t(0, copyOf.length - 1, 16);
                if (t >= 0) {
                    int i = 0;
                    while (true) {
                        int i2 = i + 16;
                        cz.y(0, i, i2, copyOf, bArr3);
                        hVar.a(copyOf, i, 16);
                        int length = j.length;
                        for (int i3 = 0; i3 < length; i3++) {
                            int i4 = i + i3;
                            copyOf[i4] = (byte) (copyOf[i4] ^ j[i3]);
                        }
                        cz.y(0, 0, 16, bArr3, j);
                        if (i != t) {
                            i = i2;
                        }
                    }
                }
                return Arrays.copyOf(Arrays.copyOf(copyOf, copyOf.length), tbdVar.C(copyOf));
            default:
                hVar.a(bArr, 0, bArr.length);
                return Arrays.copyOf(Arrays.copyOf(bArr, bArr.length), tbdVar.C(bArr));
        }
    }

    @Override // defpackage.oz0
    public final byte[] b(byte[] bArr, h hVar, tbd tbdVar, byte[] bArr2) {
        switch (this.c) {
            case 0:
                byte[] j = qbd.j(bArr2);
                int A = tbdVar.A(bArr.length);
                int length = bArr.length + A;
                byte[] bArr3 = new byte[length];
                cz.y(0, 0, bArr.length, bArr, bArr3);
                tbdVar.l(bArr3, bArr.length, A);
                int t = qsd.t(0, length - 1, 16);
                if (t >= 0) {
                    int i = 0;
                    while (true) {
                        int length2 = j.length;
                        for (int i2 = 0; i2 < length2; i2++) {
                            int i3 = i + i2;
                            bArr3[i3] = (byte) (bArr3[i3] ^ j[i2]);
                        }
                        hVar.c(bArr3, i, 16);
                        int i4 = i + 16;
                        cz.y(0, i, i4, bArr3, j);
                        if (i != t) {
                            i = i4;
                        }
                    }
                }
                return bArr3;
            default:
                int A2 = tbdVar.A(bArr.length);
                int length3 = bArr.length + A2;
                byte[] bArr4 = new byte[length3];
                cz.y(0, 0, bArr.length, bArr, bArr4);
                tbdVar.l(bArr4, bArr.length, A2);
                hVar.c(bArr4, 0, length3);
                return bArr4;
        }
    }
}
