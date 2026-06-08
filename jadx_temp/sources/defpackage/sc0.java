package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sc0  reason: default package */
/* loaded from: classes.dex */
public final class sc0 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public sc0(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = str;
    }

    public static sc0 a(f08 f08Var) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            f08Var.N(4);
            int z = (f08Var.z() & 3) + 1;
            if (z != 3) {
                ArrayList arrayList = new ArrayList();
                int z2 = f08Var.z() & 31;
                for (int i9 = 0; i9 < z2; i9++) {
                    int G = f08Var.G();
                    int i10 = f08Var.b;
                    f08Var.N(G);
                    byte[] bArr = f08Var.a;
                    byte[] bArr2 = new byte[G + 4];
                    System.arraycopy(kf1.a, 0, bArr2, 0, 4);
                    System.arraycopy(bArr, i10, bArr2, 4, G);
                    arrayList.add(bArr2);
                }
                int z3 = f08Var.z();
                for (int i11 = 0; i11 < z3; i11++) {
                    int G2 = f08Var.G();
                    int i12 = f08Var.b;
                    f08Var.N(G2);
                    byte[] bArr3 = f08Var.a;
                    byte[] bArr4 = new byte[G2 + 4];
                    System.arraycopy(kf1.a, 0, bArr4, 0, 4);
                    System.arraycopy(bArr3, i12, bArr4, 4, G2);
                    arrayList.add(bArr4);
                }
                if (z2 > 0) {
                    pc7 B = t24.B((byte[]) arrayList.get(0), 4, ((byte[]) arrayList.get(0)).length);
                    int i13 = B.e;
                    int i14 = B.f;
                    int i15 = B.p;
                    int i16 = B.q;
                    int i17 = B.r;
                    int i18 = B.s;
                    float f2 = B.g;
                    int i19 = B.a;
                    int i20 = B.b;
                    int i21 = B.c;
                    byte[] bArr5 = kf1.a;
                    str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i19), Integer.valueOf(i20), Integer.valueOf(i21));
                    i4 = i16;
                    i5 = i17;
                    i6 = i18;
                    f = f2;
                    i2 = i14;
                    i3 = B.h + 8;
                    i7 = B.i + 8;
                    i8 = i15;
                    i = i13;
                } else {
                    str = null;
                    i = -1;
                    i2 = -1;
                    i3 = -1;
                    i4 = -1;
                    i5 = -1;
                    i6 = 16;
                    f = 1.0f;
                    i7 = -1;
                    i8 = -1;
                }
                return new sc0(arrayList, z, i, i2, i3, i7, i8, i4, i5, i6, f, str);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e) {
            throw o08.a(e, "Error parsing AVC config");
        }
    }
}
