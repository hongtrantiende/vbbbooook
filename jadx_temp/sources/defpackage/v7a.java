package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v7a  reason: default package */
/* loaded from: classes.dex */
public final class v7a {
    public static final v7a n;
    public final ot5 a;
    public final List b;
    public final List c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final v97 j;
    public final v97 k;
    public final boolean l;
    public List m;

    static {
        ot5 ot5Var = ot5.C;
        dj3 dj3Var = dj3.a;
        n = new v7a(ot5Var, dj3Var, dj3Var, ged.e, ged.e, ged.e, ged.e);
    }

    public v7a(ot5 ot5Var, List list, List list2, float f, float f2, float f3, float f4) {
        float max;
        float max2;
        this.a = ot5Var;
        this.b = list;
        this.c = list2;
        this.d = f;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        if (list.isEmpty()) {
            max = 0.0f;
        } else {
            max = Math.max(((nt5) hg1.Y((List) hg1.f0(list))).c - ((nt5) hg1.Y((List) hg1.Y(list))).c, f3);
        }
        this.h = max;
        if (list2.isEmpty()) {
            max2 = 0.0f;
        } else {
            max2 = Math.max(((nt5) hg1.f0((List) hg1.Y(list2))).c - ((nt5) hg1.f0((List) hg1.f0(list2))).c, f4);
        }
        this.i = max2;
        boolean z = true;
        this.j = oud.k(max, list, true);
        this.k = oud.k(max2, list2, false);
        this.l = (ot5Var.a.isEmpty() || f == ged.e || a() == ged.e) ? false : z;
    }

    public final float a() {
        return this.a.b().a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ot5 b(float f, float f2, boolean z) {
        v97 v97Var;
        xs9 xs9Var;
        float max = Math.max((float) ged.e, f);
        float max2 = Math.max((float) ged.e, f2 - this.i);
        float f3 = this.h;
        if (f3 <= max && max <= max2) {
            return this.a;
        }
        float m = oud.m(1.0f, ged.e, ged.e, f3, max);
        int i = (max > max2 ? 1 : (max == max2 ? 0 : -1));
        List list = this.b;
        if (i > 0) {
            m = oud.m(ged.e, 1.0f, max2, f2, max);
            int i2 = (max2 > 0.01f ? 1 : (max2 == 0.01f ? 0 : -1));
            List list2 = this.c;
            v97Var = this.k;
            if (i2 < 0 && list.size() == 2 && list2.size() == 2) {
                if (this.m == null) {
                    this.m = ig1.z(hg1.f0(list), hg1.f0(list2));
                }
                list = this.m;
                list.getClass();
            } else {
                list = list2;
            }
        } else {
            v97Var = this.j;
        }
        int size = list.size();
        float b = v97Var.b(0);
        Iterator it = qtd.D(1, size).iterator();
        while (true) {
            v61 v61Var = (v61) it;
            if (v61Var.d) {
                int nextInt = v61Var.nextInt();
                float b2 = v97Var.b(nextInt);
                if (m <= b2) {
                    xs9Var = new xs9(oud.m(ged.e, 1.0f, b, b2, m), nextInt - 1, nextInt);
                    break;
                }
                b = b2;
            } else {
                xs9Var = new xs9(ged.e, 0, 0);
                break;
            }
        }
        int i3 = xs9Var.b;
        int i4 = xs9Var.a;
        float f4 = xs9Var.c;
        if (z) {
            if (jk6.p(f4) == 0) {
                i3 = i4;
            }
            return (ot5) list.get(i3);
        }
        ot5 ot5Var = (ot5) list.get(i4);
        ot5 ot5Var2 = (ot5) list.get(i3);
        ArrayList arrayList = new ArrayList(ot5Var.a.size());
        int size2 = ot5Var.a.size();
        for (int i5 = 0; i5 < size2; i5++) {
            arrayList.add(tud.t(ot5Var.get(i5), ot5Var2.get(i5), f4));
        }
        return new ot5(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7a)) {
            return false;
        }
        boolean z = this.l;
        if (!z && !((v7a) obj).l) {
            return true;
        }
        v7a v7aVar = (v7a) obj;
        if (z == v7aVar.l && this.d == v7aVar.d && this.e == v7aVar.e && this.f == v7aVar.f && this.g == v7aVar.g && a() == v7aVar.a() && this.h == v7aVar.h && this.i == v7aVar.i && sl5.h(this.j, v7aVar.j) && sl5.h(this.k, v7aVar.k) && sl5.h(this.a, v7aVar.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.l;
        if (!z) {
            return Boolean.hashCode(z);
        }
        int d = ot2.d(this.g, ot2.d(this.f, ot2.d(this.e, ot2.d(this.d, Boolean.hashCode(z) * 31, 31), 31), 31), 31);
        int d2 = ot2.d(this.i, ot2.d(this.h, (Float.hashCode(a()) + d) * 31, 31), 31);
        int hashCode = this.k.hashCode();
        return this.a.hashCode() + ((hashCode + ((this.j.hashCode() + d2) * 31)) * 31);
    }
}
