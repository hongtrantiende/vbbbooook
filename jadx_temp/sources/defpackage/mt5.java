package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mt5  reason: default package */
/* loaded from: classes.dex */
public final class mt5 implements cd3 {
    public final lt5 a;

    public mt5(lt5 lt5Var) {
        this.a = lt5Var;
    }

    @Override // defpackage.cd3, defpackage.gr
    /* renamed from: f */
    public final c6c a(htb htbVar) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i;
        lt5 lt5Var = this.a;
        y97 y97Var = lt5Var.b;
        x97 x97Var = new x97(y97Var.e + 2);
        y97 y97Var2 = new y97(y97Var.e);
        int[] iArr3 = y97Var.b;
        Object[] objArr3 = y97Var.c;
        long[] jArr = y97Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            kt5 kt5Var = (kt5) objArr3[i6];
                            x97Var.a(i7);
                            i = i3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            y97Var2.i(i7, new b6c((sr) htbVar.a.invoke(kt5Var.a), kt5Var.b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        i3 = i;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!y97Var.a(0)) {
            int i8 = x97Var.b;
            if (i8 >= 0) {
                x97Var.b(i8 + 1);
                int[] iArr4 = x97Var.a;
                int i9 = x97Var.b;
                if (i9 != 0) {
                    cz.z(1, 0, i9, iArr4, iArr4);
                }
                iArr4[0] = 0;
                x97Var.b++;
            } else {
                ed7.i("Index must be between 0 and size");
                return null;
            }
        }
        if (!y97Var.a(lt5Var.a)) {
            x97Var.a(lt5Var.a);
        }
        int i10 = x97Var.b;
        if (i10 != 0) {
            int[] iArr5 = x97Var.a;
            iArr5.getClass();
            Arrays.sort(iArr5, 0, i10);
        }
        return new c6c(x97Var, y97Var2, lt5Var.a, te3.d);
    }
}
