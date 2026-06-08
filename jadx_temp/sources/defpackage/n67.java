package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n67  reason: default package */
/* loaded from: classes.dex */
public final class n67 {
    public final ArrayList a;

    public n67(h49 h49Var, h49 h49Var2) {
        float f;
        Throwable th;
        float f2;
        Collection collection;
        Iterator it;
        float f3;
        float l;
        int i;
        float c;
        float f4;
        float l2;
        xy7 xy7Var;
        xy7 xy7Var2;
        float n;
        cl6 w = qcd.w(new s9e(24), h49Var);
        cl6 w2 = qcd.w(new s9e(24), h49Var2);
        List list = w.c;
        List list2 = w2.c;
        List list3 = q14.a;
        list.getClass();
        list2.getClass();
        m96 u = ig1.u();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((bi8) list.get(i2)).b instanceof k14) {
                u.add(list.get(i2));
            }
        }
        m96 q = ig1.q(u);
        m96 u2 = ig1.u();
        int size2 = list2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            if (((bi8) list2.get(i3)).b instanceof k14) {
                u2.add(list2.get(i3));
            }
        }
        m96 q2 = ig1.q(u2);
        q.getClass();
        q2.getClass();
        m96 u3 = ig1.u();
        ListIterator listIterator = q.listIterator(0);
        while (true) {
            ev4 ev4Var = (ev4) listIterator;
            if (!ev4Var.hasNext()) {
                break;
            }
            bi8 bi8Var = (bi8) ev4Var.next();
            ListIterator listIterator2 = q2.listIterator(0);
            while (true) {
                ev4 ev4Var2 = (ev4) listIterator2;
                if (ev4Var2.hasNext()) {
                    bi8 bi8Var2 = (bi8) ev4Var2.next();
                    p14 p14Var = bi8Var.b;
                    p14 p14Var2 = bi8Var2.b;
                    p14Var.getClass();
                    p14Var2.getClass();
                    if ((p14Var instanceof k14) && (p14Var2 instanceof k14) && ((k14) p14Var).b != ((k14) p14Var2).b) {
                        n = Float.MAX_VALUE;
                    } else {
                        long o = sod.o(q14.a(p14Var), q14.a(p14Var2));
                        n = (sod.n(o) * sod.n(o)) + (sod.m(o) * sod.m(o));
                    }
                    if (n != Float.MAX_VALUE) {
                        u3.add(new a33(n, bi8Var, bi8Var2));
                    }
                }
            }
        }
        List s0 = hg1.s0(ig1.q(u3), new ad4(25));
        float f5 = 1.0f;
        int i4 = 1;
        if (s0.isEmpty()) {
            collection = q14.a;
        } else if (s0.size() == 1) {
            a33 a33Var = (a33) hg1.Y(s0);
            float f6 = a33Var.b.a;
            float f7 = a33Var.c.a;
            collection = ig1.z(new xy7(Float.valueOf(f6), Float.valueOf(f7)), new xy7(Float.valueOf((f6 + 0.5f) % 1.0f), Float.valueOf((f7 + 0.5f) % 1.0f)));
        } else {
            ArrayList arrayList = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            Iterator it2 = s0.iterator();
            while (it2.hasNext()) {
                a33 a33Var2 = (a33) it2.next();
                bi8 bi8Var3 = a33Var2.b;
                bi8 bi8Var4 = a33Var2.c;
                float f8 = bi8Var3.a;
                float f9 = bi8Var4.a;
                if (linkedHashSet.contains(bi8Var3) || linkedHashSet2.contains(bi8Var4)) {
                    it = it2;
                    f3 = f5;
                } else {
                    f3 = f5;
                    int o2 = ig1.o(arrayList, new fc(Float.valueOf(f8), 26), arrayList.size());
                    if (o2 < 0) {
                        int i5 = (-o2) - i4;
                        int size3 = arrayList.size();
                        if (size3 >= i4) {
                            xy7 xy7Var3 = (xy7) arrayList.get(((i5 + size3) - i4) % size3);
                            float floatValue = ((Number) xy7Var3.a).floatValue();
                            float floatValue2 = ((Number) xy7Var3.b).floatValue();
                            xy7 xy7Var4 = (xy7) arrayList.get(i5 % size3);
                            it = it2;
                            float floatValue3 = ((Number) xy7Var4.a).floatValue();
                            float floatValue4 = ((Number) xy7Var4.b).floatValue();
                            if (gud.m(f8, floatValue) >= 1.0E-4f && gud.m(f8, floatValue3) >= 1.0E-4f && gud.m(f9, floatValue2) >= 1.0E-4f && gud.m(f9, floatValue4) >= 1.0E-4f) {
                                if (size3 > 1) {
                                    if (floatValue4 >= floatValue2) {
                                        if (floatValue2 <= f9) {
                                            if (f9 > floatValue4) {
                                            }
                                        }
                                    } else if (f9 < floatValue2 && f9 > floatValue4) {
                                    }
                                }
                            }
                        } else {
                            it = it2;
                        }
                        arrayList.add(i5, new xy7(Float.valueOf(f8), Float.valueOf(f9)));
                        linkedHashSet.add(bi8Var3);
                        linkedHashSet2.add(bi8Var4);
                    } else {
                        ds.k("There can't be two features with the same progress");
                        throw null;
                    }
                }
                f5 = f3;
                it2 = it;
                i4 = 1;
            }
            f = f5;
            th = null;
            f2 = 1.0E-4f;
            collection = arrayList;
            xy7[] xy7VarArr = (xy7[]) collection.toArray(new xy7[0]);
            n63 n63Var = new n63((xy7[]) Arrays.copyOf(xy7VarArr, xy7VarArr.length));
            v97 v97Var = n63Var.a;
            v97 v97Var2 = n63Var.b;
            l = gud.l(v97Var, v97Var2, ged.e);
            ArrayList arrayList2 = w2.b;
            if (ged.e > l && l <= f) {
                if (l < f2) {
                    i = 1;
                } else {
                    int size4 = arrayList2.size();
                    int i6 = 0;
                    int i7 = 0;
                    while (true) {
                        if (i7 < size4) {
                            Object obj = arrayList2.get(i7);
                            i7++;
                            bl6 bl6Var = (bl6) obj;
                            float f10 = bl6Var.c;
                            if (l <= bl6Var.d && f10 <= l) {
                                break;
                            }
                            i6++;
                        } else {
                            i6 = -1;
                            break;
                        }
                    }
                    xy7 a = ((bl6) arrayList2.get(i6)).a(l);
                    bl6 bl6Var2 = (bl6) a.a;
                    ArrayList A = ig1.A(((bl6) a.b).a);
                    int size5 = arrayList2.size();
                    for (int i8 = 1; i8 < size5; i8++) {
                        A.add(((bl6) arrayList2.get((i8 + i6) % arrayList2.size())).a);
                    }
                    A.add(bl6Var2.a);
                    v97 v97Var3 = new v97(arrayList2.size() + 2);
                    int size6 = arrayList2.size() + 2;
                    for (int i9 = 0; i9 < size6; i9++) {
                        if (i9 == 0) {
                            c = 0.0f;
                        } else if (i9 == arrayList2.size() + 1) {
                            c = f;
                        } else {
                            c = w3c.c(((bl6) arrayList2.get(((i6 + i9) - 1) % arrayList2.size())).d - l);
                        }
                        v97Var3.a(c);
                    }
                    i = 1;
                    m96 u4 = ig1.u();
                    int size7 = list2.size();
                    for (int i10 = 0; i10 < size7; i10++) {
                        u4.add(new bi8(w3c.c(((bi8) list2.get(i10)).a - l), ((bi8) list2.get(i10)).b));
                    }
                    w2 = new cl6(w2.a, ig1.q(u4), A, v97Var3);
                }
                ArrayList arrayList3 = new ArrayList();
                bl6 bl6Var3 = (bl6) hg1.b0(0, w);
                bl6 bl6Var4 = (bl6) hg1.b0(0, w2);
                int i11 = i;
                int i12 = i11;
                while (bl6Var3 != null && bl6Var4 != null) {
                    if (i12 == w.b.size()) {
                        f4 = f;
                    } else {
                        f4 = bl6Var3.d;
                    }
                    if (i11 == w2.b.size()) {
                        l2 = f;
                    } else {
                        l2 = gud.l(v97Var2, v97Var, w3c.c(bl6Var4.d + l));
                    }
                    float min = Math.min(f4, l2);
                    float f11 = 1.0E-6f + min;
                    if (f4 > f11) {
                        xy7Var = bl6Var3.a(min);
                    } else {
                        xy7 xy7Var5 = new xy7(bl6Var3, hg1.b0(i12, w));
                        i12++;
                        xy7Var = xy7Var5;
                    }
                    bl6 bl6Var5 = (bl6) xy7Var.a;
                    bl6Var3 = (bl6) xy7Var.b;
                    if (l2 > f11) {
                        xy7Var2 = bl6Var4.a(w3c.c(gud.l(v97Var, v97Var2, min) - l));
                    } else {
                        xy7 xy7Var6 = new xy7(bl6Var4, hg1.b0(i11, w2));
                        i11++;
                        xy7Var2 = xy7Var6;
                    }
                    bl6Var4 = (bl6) xy7Var2.b;
                    arrayList3.add(new xy7(bl6Var5.a, ((bl6) xy7Var2.a).a));
                }
                if (bl6Var3 == null && bl6Var4 == null) {
                    this.a = arrayList3;
                    return;
                } else {
                    ds.k("Expected both Polygon's Cubic to be fully matched");
                    throw th;
                }
            }
            ds.k("Cutting point is expected to be between 0 and 1");
            throw th;
        }
        f = 1.0f;
        th = null;
        f2 = 1.0E-4f;
        xy7[] xy7VarArr2 = (xy7[]) collection.toArray(new xy7[0]);
        n63 n63Var2 = new n63((xy7[]) Arrays.copyOf(xy7VarArr2, xy7VarArr2.length));
        v97 v97Var4 = n63Var2.a;
        v97 v97Var22 = n63Var2.b;
        l = gud.l(v97Var4, v97Var22, ged.e);
        ArrayList arrayList22 = w2.b;
        if (ged.e > l) {
        }
        ds.k("Cutting point is expected to be between 0 and 1");
        throw th;
    }
}
