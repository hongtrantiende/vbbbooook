package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ar4  reason: default package */
/* loaded from: classes.dex */
public final class ar4 implements xk6 {
    public final pj4 a;
    public final boolean b;
    public final wq4 c;
    public final float d;
    public final wq4 e;
    public final float f;

    public ar4(pj4 pj4Var, boolean z, wq4 wq4Var, float f, wq4 wq4Var2, float f2) {
        pj4Var.getClass();
        this.a = pj4Var;
        this.b = z;
        this.c = wq4Var;
        this.d = f;
        this.e = wq4Var2;
        this.f = f2;
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        int i;
        List list2;
        int i2;
        int i3;
        int i4;
        int i5;
        zk6Var.getClass();
        list.getClass();
        List list3 = (List) this.a.invoke(zk6Var, new bu1(j));
        int size = list3.size();
        boolean z = this.b;
        wq4 wq4Var = this.c;
        float f = this.d;
        wq4 wq4Var2 = this.e;
        float f2 = this.f;
        un2 un2Var = new un2(list, list3, z, size, wq4Var, f, wq4Var2, f2);
        lzd[] lzdVarArr = (lzd[]) un2Var.g;
        int j2 = bu1.j(j);
        int h = bu1.h(j);
        int k = bu1.k(j);
        int i6 = bu1.i(j);
        ArrayList arrayList = new ArrayList();
        int Q0 = zk6Var.Q0(f);
        int Q02 = zk6Var.Q0(f2);
        int size2 = list.size();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i7 < size2) {
            ArrayList arrayList2 = new ArrayList();
            lzd[] lzdVarArr2 = lzdVarArr;
            int i12 = i6;
            int i13 = k;
            int i14 = i7;
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            while (i18 < size && i14 < size2) {
                lzd lzdVar = lzdVarArr2[i14];
                i4 = size2;
                if (1 > size) {
                    i14++;
                    size2 = i4;
                } else {
                    i3 = size;
                    if (1 > i3 - i18) {
                        list2 = list3;
                        i2 = i14;
                        break;
                    }
                    i18++;
                    sk6 sk6Var = (sk6) list.get(i14);
                    int i20 = i15;
                    int intValue = ((Number) list3.get(i15)).intValue();
                    List list4 = list3;
                    int i21 = Integer.MAX_VALUE;
                    if (h != Integer.MAX_VALUE && (i21 = h - i11) < 0) {
                        i21 = 0;
                    }
                    int i22 = i14;
                    if (un2Var.a) {
                        i5 = intValue;
                    } else {
                        i5 = 0;
                    }
                    s68 W = sk6Var.W(cu1.a(i5, intValue, 0, i21));
                    lzd lzdVar2 = lzdVarArr2[i22];
                    arrayList2.add(new yq4(W, intValue));
                    int min = Math.min(Q02, ((i12 + Q02) - i19) - intValue) + intValue + i19;
                    i17 = Math.max(i17, W.b);
                    i16 = Math.max(i16, min);
                    i14 = i22 + 1;
                    i19 = min;
                    i15 = i20 + 1;
                    size = i3;
                    size2 = i4;
                    list3 = list4;
                }
            }
            list2 = list3;
            i2 = i14;
            i3 = size;
            i4 = size2;
            i9 = Math.max(i9, i16 - Q02);
            arrayList.add(arrayList2);
            int min2 = Math.min(Q0, ((h + Q0) - i11) - i17) + i17 + i11;
            i8 = Math.max(i8, min2);
            i10++;
            i6 = i12;
            i11 = min2;
            lzdVarArr = lzdVarArr2;
            k = i13;
            size = i3;
            size2 = i4;
            list3 = list2;
            i7 = i2;
        }
        List list5 = list3;
        int i23 = i10;
        int p = qtd.p(i8 - Q0, j2, h);
        int p2 = qtd.p(i9, k, i6);
        int i24 = un2Var.b;
        int[] iArr = new int[i23];
        for (int i25 = 0; i25 < i23; i25++) {
            iArr[i25] = 0;
        }
        int i26 = 0;
        int[] iArr2 = new int[i24];
        for (int i27 = 0; i27 < i24; i27++) {
            iArr2[i27] = 0;
        }
        int[] iArr3 = new int[i23];
        int i28 = 0;
        while (i28 < i23) {
            iArr3[i28] = i26;
            i28++;
            i26 = 0;
        }
        for (int i29 = 0; i29 < i23; i29++) {
            List list6 = (List) arrayList.get(i29);
            int size3 = list6.size();
            int[] iArr4 = new int[size3];
            for (int i30 = 0; i30 < size3; i30++) {
                iArr4[i30] = ((yq4) list6.get(i30)).a.b;
            }
            if (size3 == 0) {
                i = 0;
            } else {
                i = iArr4[0];
                for (int i31 = 1; i31 < size3; i31++) {
                    i = Math.max(i, iArr4[i31]);
                }
            }
            iArr3[i29] = i;
        }
        int i32 = 0;
        ((wq4) un2Var.e).j(Integer.valueOf(p), iArr3, zk6Var.getLayoutDirection(), zk6Var, iArr);
        ((wq4) un2Var.f).j(Integer.valueOf(p2), hg1.z0(list5), zk6Var.getLayoutDirection(), zk6Var, iArr2);
        ArrayList arrayList3 = new ArrayList();
        int size4 = arrayList.size();
        int i33 = 0;
        while (i33 < size4) {
            List list7 = (List) arrayList.get(i33);
            ArrayList arrayList4 = new ArrayList();
            int i34 = iArr3[i33];
            int size5 = list7.size();
            int i35 = i32;
            int i36 = i35;
            while (i35 < size5) {
                int i37 = i33;
                arrayList4.add(new zq4(iArr[i37], iArr2[i36], ((yq4) list7.get(i35)).a));
                i36++;
                i35++;
                size4 = size4;
                list7 = list7;
                i33 = i37;
            }
            arrayList3.add(arrayList4);
            i33++;
            i32 = 0;
        }
        return zk6Var.U(p2, p, ej3.a, new gl2(un2Var, new zu0(arrayList3, p, p2)));
    }
}
