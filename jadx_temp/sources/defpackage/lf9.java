package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lf9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lf9 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ig9 b;

    public /* synthetic */ lf9(ig9 ig9Var, int i) {
        this.a = i;
        this.b = ig9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Object, xu8] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    @Override // defpackage.aj4
    public final Object invoke() {
        xw5 xw5Var;
        qt8 qt8Var;
        int i;
        xw5 c;
        int[] iArr;
        int i2;
        int[] iArr2;
        ?? r3;
        qt8 b;
        xy7 xy7Var;
        ig9 ig9Var;
        long j;
        int i3;
        t12 t12Var;
        if9 if9Var;
        ArrayList arrayList;
        int i4;
        int i5;
        int i6 = this.a;
        long j2 = 9205357640488583168L;
        yxb yxbVar = yxb.a;
        int i7 = 0;
        boolean z = false;
        int i8 = 1;
        ig9 ig9Var2 = this.b;
        switch (i6) {
            case 0:
                pm7 pm7Var = (pm7) ig9Var2.p.getValue();
                if (pm7Var != null) {
                    j2 = pm7Var.a;
                }
                return new pm7(j2);
            case 1:
                pm7 pm7Var2 = (pm7) ig9Var2.q.getValue();
                if (pm7Var2 != null) {
                    j2 = pm7Var2.a;
                }
                return new pm7(j2);
            case 2:
                ig9Var2.i();
                return yxbVar;
            case 3:
                qt8 qt8Var2 = ppd.c;
                lg9 lg9Var = ig9Var2.a;
                ig9Var2.m.getValue();
                if (ig9Var2.f() != null && (xw5Var = ig9Var2.l) != null && xw5Var.D()) {
                    ArrayList c2 = lg9Var.c(ig9Var2.j());
                    ArrayList arrayList2 = new ArrayList(c2.size());
                    int size = c2.size();
                    for (int i9 = 0; i9 < size; i9++) {
                        e97 e97Var = (e97) c2.get(i9);
                        if9 if9Var2 = (if9) lg9Var.a().e(e97Var.a);
                        if (if9Var2 != null) {
                            xy7Var = new xy7(e97Var, if9Var2);
                        } else {
                            xy7Var = null;
                        }
                        if (xy7Var != null) {
                            arrayList2.add(xy7Var);
                        }
                    }
                    int size2 = arrayList2.size();
                    ArrayList arrayList3 = arrayList2;
                    arrayList3 = arrayList2;
                    if (size2 != 0 && size2 != 1) {
                        arrayList3 = ig1.z(hg1.Y(arrayList2), hg1.f0(arrayList2));
                    }
                    if (!arrayList3.isEmpty()) {
                        if (arrayList3.isEmpty()) {
                            qt8Var = qt8Var2;
                        } else {
                            int size3 = arrayList3.size();
                            int i10 = 0;
                            float f = Float.POSITIVE_INFINITY;
                            float f2 = Float.POSITIVE_INFINITY;
                            float f3 = Float.NEGATIVE_INFINITY;
                            float f4 = Float.NEGATIVE_INFINITY;
                            while (i10 < size3) {
                                xy7 xy7Var2 = (xy7) arrayList3.get(i10);
                                e97 e97Var2 = (e97) xy7Var2.a;
                                if9 if9Var3 = (if9) xy7Var2.b;
                                int i11 = if9Var3.a.b;
                                int i12 = if9Var3.b.b;
                                if (i11 == i12 || (c = e97Var2.c()) == null) {
                                    i = size3;
                                } else {
                                    int min = Math.min(i11, i12);
                                    int max = Math.max(i11, i12) - i8;
                                    if (min == max) {
                                        iArr = new int[i8];
                                        iArr[i7] = min;
                                    } else {
                                        int[] iArr3 = new int[2];
                                        iArr3[i7] = min;
                                        iArr3[i8] = max;
                                        iArr = iArr3;
                                    }
                                    int length = iArr.length;
                                    int i13 = i7;
                                    float f5 = Float.POSITIVE_INFINITY;
                                    float f6 = Float.POSITIVE_INFINITY;
                                    float f7 = Float.NEGATIVE_INFINITY;
                                    float f8 = Float.NEGATIVE_INFINITY;
                                    while (i13 < length) {
                                        int i14 = iArr[i13];
                                        eza ezaVar = (eza) e97Var2.c.invoke();
                                        qt8 qt8Var3 = qt8.e;
                                        if (ezaVar == null) {
                                            i2 = size3;
                                            iArr2 = iArr;
                                        } else {
                                            i2 = size3;
                                            int length2 = ezaVar.a.a.b.length();
                                            iArr2 = iArr;
                                            if (length2 >= 1) {
                                                r3 = false;
                                                b = ezaVar.b(qtd.p(i14, 0, length2 - 1));
                                                f5 = Math.min(f5, b.a);
                                                f6 = Math.min(f6, b.b);
                                                f7 = Math.max(f7, b.c);
                                                f8 = Math.max(f8, b.d);
                                                i13++;
                                                i7 = r3;
                                                size3 = i2;
                                                iArr = iArr2;
                                            }
                                        }
                                        b = qt8Var3;
                                        r3 = false;
                                        f5 = Math.min(f5, b.a);
                                        f6 = Math.min(f6, b.b);
                                        f7 = Math.max(f7, b.c);
                                        f8 = Math.max(f8, b.d);
                                        i13++;
                                        i7 = r3;
                                        size3 = i2;
                                        iArr = iArr2;
                                    }
                                    i = size3;
                                    long g0 = xw5Var.g0(c, (Float.floatToRawIntBits(f6) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32));
                                    long g02 = xw5Var.g0(c, (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32));
                                    f = Math.min(f, Float.intBitsToFloat((int) (g0 >> 32)));
                                    f2 = Math.min(f2, Float.intBitsToFloat((int) (g0 & 4294967295L)));
                                    f3 = Math.max(f3, Float.intBitsToFloat((int) (g02 >> 32)));
                                    f4 = Math.max(f4, Float.intBitsToFloat((int) (g02 & 4294967295L)));
                                }
                                i10++;
                                size3 = i;
                                i7 = 0;
                                i8 = 1;
                            }
                            qt8Var = new qt8(f, f2, f3, f4);
                        }
                        if (!qt8Var.equals(qt8Var2)) {
                            qt8 h = ppd.y(xw5Var).h(qt8Var);
                            if (h.c - h.a >= ged.e && h.d - h.b >= ged.e) {
                                qt8 l = h.l(xw5Var.j0(0L));
                                float f9 = l.d;
                                gh9 gh9Var = cg9.a;
                                return qt8.b(l, ged.e, ged.e, f9 + 100.0f, 7);
                            }
                        }
                    }
                }
                return null;
            case 4:
                ig9 ig9Var3 = this.b;
                ig9Var3.x = true;
                ig9Var3.o();
                ig9Var3.r.setValue(null);
                ig9Var3.s.setValue(null);
                if (ig9Var3.u && ig9Var3.h()) {
                    ?? obj = new Object();
                    ?? obj2 = new Object();
                    ?? obj3 = new Object();
                    lg9 lg9Var2 = ig9Var3.a;
                    ArrayList c3 = lg9Var2.c(ig9Var3.j());
                    ListIterator listIterator = c3.listIterator(c3.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            j = 0;
                            if9 if9Var4 = (if9) lg9Var2.a().e(((e97) listIterator.previous()).a);
                            if (if9Var4 != null && if9Var4.a.b != if9Var4.b.b) {
                                i3 = listIterator.nextIndex();
                            }
                        } else {
                            j = 0;
                            i3 = -1;
                        }
                    }
                    if (i3 != -1) {
                        int size4 = c3.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 < size4) {
                                e97 e97Var3 = (e97) c3.get(i15);
                                if9 if9Var5 = (if9) lg9Var2.a().e(e97Var3.a);
                                if (if9Var5 != null) {
                                    yr d = e97Var3.d();
                                    long h2 = s3c.h(if9Var5.a.b, if9Var5.b.b);
                                    if (i15 < i3) {
                                        i8 = 0;
                                    }
                                    long j3 = e97Var3.a;
                                    if (i8 != 0) {
                                        obj.a = d;
                                        obj2.a = new i1b(h2);
                                        obj3.a = j3;
                                    }
                                } else {
                                    i15++;
                                }
                            }
                        }
                    }
                    Object obj4 = obj.a;
                    if (obj4 != null && obj2.a != null && obj3.a != j && ((CharSequence) obj4).length() > 0 && (t12Var = ig9Var3.v) != null) {
                        hb5 hb5Var = new hb5(ig9Var3, (Object) obj, (Object) obj2, (Object) obj3, (qx1) null, 12);
                        ig9Var = ig9Var3;
                        ixd.q(t12Var, null, null, hb5Var, 3);
                        ig9Var.u = false;
                        return yxbVar;
                    }
                }
                ig9Var = ig9Var3;
                ig9Var.u = false;
                return yxbVar;
            case 5:
                ig9Var2.b();
                if (ig9Var2.g()) {
                    ig9Var2.i();
                }
                return yxbVar;
            case 6:
                return Boolean.valueOf((ig9Var2.x && ig9Var2.g()) ? true : true);
            default:
                lg9 lg9Var3 = ig9Var2.a;
                ArrayList c4 = lg9Var3.c(ig9Var2.j());
                if (!c4.isEmpty()) {
                    ea7 ea7Var = eg6.a;
                    ea7 ea7Var2 = new ea7();
                    int size5 = c4.size();
                    int i16 = 0;
                    if9 if9Var6 = null;
                    if9 if9Var7 = null;
                    while (i16 < size5) {
                        e97 e97Var4 = (e97) c4.get(i16);
                        long j4 = e97Var4.a;
                        eza ezaVar2 = (eza) e97Var4.c.invoke();
                        if (ezaVar2 == null) {
                            arrayList = c4;
                            i4 = size5;
                            i5 = i16;
                            if9Var = null;
                        } else {
                            int length3 = ezaVar2.a.a.b.length();
                            arrayList = c4;
                            i4 = size5;
                            i5 = i16;
                            if9Var = new if9(new hf9(ezaVar2.a(0), 0, j4), new hf9(ezaVar2.a(Math.max(length3 - 1, 0)), length3, j4), false);
                        }
                        if (if9Var != null) {
                            if (if9Var6 == null) {
                                if9Var6 = if9Var;
                            }
                            long j5 = e97Var4.a;
                            int c5 = ea7Var2.c(j5);
                            Object[] objArr = ea7Var2.c;
                            Object obj5 = objArr[c5];
                            ea7Var2.b[c5] = j5;
                            objArr[c5] = if9Var;
                            if9Var7 = if9Var;
                        }
                        i16 = i5 + 1;
                        c4 = arrayList;
                        size5 = i4;
                    }
                    if (ea7Var2.e != 0) {
                        if (if9Var6 != if9Var7) {
                            if9Var6.getClass();
                            hf9 hf9Var = if9Var6.a;
                            if9Var7.getClass();
                            if9Var6 = new if9(hf9Var, if9Var7.b, false);
                        }
                        lg9Var3.k.setValue(ea7Var2);
                        ig9Var2.d.invoke(if9Var6);
                        ig9Var2.t = null;
                    }
                }
                return yxbVar;
        }
    }
}
