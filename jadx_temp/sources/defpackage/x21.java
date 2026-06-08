package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x21  reason: default package */
/* loaded from: classes.dex */
public final class x21 implements nw7 {
    public final pj4 a;
    public final float b;
    public final float c;
    public final c08 d = qqd.t(v7a.n);

    public x21(pj4 pj4Var, float f, float f2) {
        this.a = pj4Var;
        this.b = f;
        this.c = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nw7
    public final int f(int i, int i2) {
        float f;
        ot5 ot5Var;
        ArrayList arrayList;
        float f2;
        float f3;
        int i3;
        float f4;
        Object obj;
        int size;
        int i4;
        int i5;
        Object obj2;
        int i6;
        float f5 = i;
        float f6 = i2;
        ot5 ot5Var2 = (ot5) this.a.invoke(Float.valueOf(f5), Float.valueOf(f6));
        List list = ot5Var2.a;
        List list2 = ot5Var2.a;
        int i7 = ot5Var2.c;
        boolean isEmpty = list.isEmpty();
        float f7 = this.b;
        dj3 dj3Var = dj3.a;
        float f8 = ged.e;
        int i8 = 1;
        if (isEmpty) {
            ot5Var = ot5Var2;
            f2 = f7;
            arrayList = dj3Var;
            f3 = 0.0f;
            f = 2.0f;
        } else {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(ot5Var2);
            f = 2.0f;
            if (ot5Var2.b().b - (ot5Var2.b().a / 2.0f) >= ged.e && ot5Var2.b().equals(ot5Var2.get(i7))) {
                if (f7 == ged.e) {
                    ot5Var = ot5Var2;
                    f2 = f7;
                    arrayList = arrayList2;
                    f3 = 0.0f;
                } else {
                    arrayList = arrayList2;
                    ot5Var = ot5Var2;
                    arrayList.add(oud.l(ot5Var2, f5, f6, f7, ot5Var2.b(), ot5Var2.e));
                }
            } else {
                ot5Var = ot5Var2;
                arrayList = arrayList2;
                int i9 = ot5Var.e - i7;
                if (i9 <= 0 && ot5Var.b().g > ged.e) {
                    arrayList.add(oud.n(ot5Var, 0, 0, f5, f6));
                } else {
                    int i10 = 0;
                    while (i10 < i9) {
                        float f9 = f8;
                        ot5 ot5Var3 = (ot5) hg1.f0(arrayList);
                        int i11 = i7 + i10;
                        int size2 = list2.size() - 1;
                        if (i11 > 0) {
                            float f10 = ot5Var.get(i11 - 1).a;
                            int i12 = i8;
                            int i13 = ot5Var3.f;
                            List list3 = ot5Var3.a;
                            i3 = i9;
                            f4 = f7;
                            Iterator it = new jj5(i13, list3.size() - 1, i12).iterator();
                            while (true) {
                                v61 v61Var = (v61) it;
                                if (v61Var.d) {
                                    obj = v61Var.next();
                                    if (ot5Var3.get(((Number) obj).intValue()).a == f10) {
                                        break;
                                    }
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            Integer num = (Integer) obj;
                            if (num != null) {
                                size = num.intValue();
                            } else {
                                size = list3.size() - 1;
                            }
                            size2 = size - 1;
                        } else {
                            i3 = i9;
                            f4 = f7;
                        }
                        arrayList.add(oud.n(ot5Var3, i7, size2, f5, f6));
                        i10++;
                        f8 = f9;
                        i9 = i3;
                        f7 = f4;
                        i8 = 1;
                    }
                    f2 = f7;
                    f3 = f8;
                    if (f2 != f3) {
                        arrayList.set(arrayList.size() - 1, oud.l((ot5) hg1.f0(arrayList), f5, f6, f2, ((ot5) hg1.f0(arrayList)).b(), ((ot5) hg1.f0(arrayList)).e));
                    }
                }
            }
            f2 = f7;
            f3 = 0.0f;
        }
        int i14 = ot5Var.d;
        boolean isEmpty2 = list2.isEmpty();
        float f11 = this.c;
        dj3 dj3Var2 = dj3Var;
        if (!isEmpty2) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add(ot5Var);
            if ((ot5Var.c().a / f) + ot5Var.c().b <= f5 && ot5Var.c().equals(ot5Var.get(i14))) {
                dj3Var2 = arrayList3;
                if (f11 != f3) {
                    arrayList3.add(oud.l(ot5Var, f5, f6, -f11, ot5Var.c(), ot5Var.f));
                    dj3Var2 = arrayList3;
                }
            } else {
                int i15 = i14 - ot5Var.f;
                if (i15 <= 0 && ot5Var.c().g > f3) {
                    arrayList3.add(oud.n(ot5Var, 0, 0, f5, f6));
                    dj3Var2 = arrayList3;
                } else {
                    int i16 = 0;
                    while (i16 < i15) {
                        ot5 ot5Var4 = (ot5) hg1.f0(arrayList3);
                        int i17 = i14 - i16;
                        if (i17 < list2.size() - 1) {
                            float f12 = ot5Var.get(i17 + 1).a;
                            Iterator it2 = qtd.u(ot5Var4.e - 1, 0).iterator();
                            while (true) {
                                v61 v61Var2 = (v61) it2;
                                i4 = i15;
                                if (v61Var2.d) {
                                    obj2 = v61Var2.next();
                                    if (ot5Var4.get(((Number) obj2).intValue()).a == f12) {
                                        break;
                                    }
                                    i15 = i4;
                                } else {
                                    obj2 = null;
                                    break;
                                }
                            }
                            Integer num2 = (Integer) obj2;
                            if (num2 != null) {
                                i6 = num2.intValue();
                            } else {
                                i6 = 0;
                            }
                            i5 = i6 + 1;
                        } else {
                            i4 = i15;
                            i5 = 0;
                        }
                        arrayList3.add(oud.n(ot5Var4, i14, i5, f5, f6));
                        i16++;
                        i15 = i4;
                    }
                    dj3Var2 = arrayList3;
                    if (f11 != f3) {
                        arrayList3.set(arrayList3.size() - 1, oud.l((ot5) hg1.f0(arrayList3), f5, f6, -f11, ((ot5) hg1.f0(arrayList3)).c(), ((ot5) hg1.f0(arrayList3)).f));
                        dj3Var2 = arrayList3;
                    }
                }
            }
        }
        v7a v7aVar = new v7a(ot5Var, arrayList, dj3Var2, f5, f6, f2, f11);
        c08 c08Var = this.d;
        c08Var.setValue(v7aVar);
        if (((v7a) c08Var.getValue()).l) {
            return jk6.p(((v7a) c08Var.getValue()).a());
        }
        return i;
    }
}
