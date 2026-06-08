package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h49  reason: default package */
/* loaded from: classes.dex */
public final class h49 {
    public final List a;
    public final long b;
    public final m96 c;

    /* JADX WARN: Multi-variable type inference failed */
    public h49(AbstractList abstractList, long j) {
        ArrayList arrayList;
        ArrayList arrayList2;
        char c;
        char c2;
        g62 g62Var;
        g62 g62Var2;
        List list;
        char c3;
        char c4;
        abstractList.getClass();
        this.a = abstractList;
        this.b = j;
        m96 u = ig1.u();
        char c5 = 3;
        char c6 = 2;
        if (abstractList.size() > 0 && ((p14) abstractList.get(0)).a.size() == 3) {
            xy7 d = ((g62) ((p14) abstractList.get(0)).a.get(1)).d(0.5f);
            arrayList2 = ig1.A(((p14) abstractList.get(0)).a.get(0), (g62) d.a);
            arrayList = ig1.A((g62) d.b, ((p14) abstractList.get(0)).a.get(2));
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        int size = abstractList.size();
        if (size >= 0) {
            int i = 0;
            g62Var = null;
            g62Var2 = null;
            while (true) {
                if (i == 0 && arrayList != null) {
                    list = arrayList;
                } else if (i == this.a.size()) {
                    if (arrayList2 == null) {
                        c = c5;
                        c2 = c6;
                        break;
                    }
                    list = arrayList2;
                } else {
                    list = ((p14) this.a.get(i)).a;
                }
                int size2 = list.size();
                int i2 = 0;
                while (i2 < size2) {
                    g62 g62Var3 = (g62) list.get(i2);
                    if (!g62Var3.f()) {
                        if (g62Var2 != null) {
                            u.add(g62Var2);
                        }
                        c3 = c5;
                        c4 = c6;
                        if (g62Var == null) {
                            g62Var = g62Var3;
                            g62Var2 = g62Var;
                        } else {
                            g62Var2 = g62Var3;
                        }
                    } else {
                        c3 = c5;
                        if (g62Var2 != null) {
                            float[] fArr = g62Var2.a;
                            c4 = c6;
                            float[] copyOf = Arrays.copyOf(fArr, fArr.length);
                            g62 g62Var4 = new g62(copyOf);
                            copyOf[6] = g62Var3.a();
                            copyOf[7] = g62Var3.b();
                            g62Var2 = g62Var4;
                        } else {
                            c4 = c6;
                        }
                    }
                    i2++;
                    c5 = c3;
                    c6 = c4;
                }
                c = c5;
                c2 = c6;
                if (i == size) {
                    break;
                }
                i++;
                c5 = c;
                c6 = c2;
            }
        } else {
            c = 3;
            c2 = 2;
            g62Var = null;
            g62Var2 = null;
        }
        if (g62Var2 != null && g62Var != null) {
            float[] fArr2 = g62Var2.a;
            float f = fArr2[0];
            float f2 = fArr2[1];
            float f3 = fArr2[c2];
            float f4 = fArr2[c];
            float f5 = fArr2[4];
            float f6 = fArr2[5];
            float[] fArr3 = g62Var.a;
            u.add(xwd.d(f, f2, f3, f4, f5, f6, fArr3[0], fArr3[1]));
        } else {
            u.add(xwd.d(sod.m(this.b), sod.n(this.b), sod.m(this.b), sod.n(this.b), sod.m(this.b), sod.n(this.b), sod.m(this.b), sod.n(this.b)));
        }
        m96 q = ig1.q(u);
        this.c = q;
        Object obj = q.get(q.a() - 1);
        int a = q.a();
        int i3 = 0;
        while (i3 < a) {
            g62 g62Var5 = (g62) this.c.get(i3);
            g62 g62Var6 = (g62) obj;
            if (Math.abs(g62Var5.a[0] - g62Var6.a()) <= 1.0E-4f && Math.abs(g62Var5.a[1] - g62Var6.b()) <= 1.0E-4f) {
                i3++;
                obj = g62Var5;
            } else {
                ds.k("RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics");
                throw null;
            }
        }
    }

    public static float[] a(h49 h49Var, float[] fArr, int i) {
        float[] fArr2;
        char c;
        char c2;
        char c3;
        char c4;
        char c5 = 1;
        char c6 = 4;
        if ((i & 1) != 0) {
            fArr2 = new float[4];
        } else {
            fArr2 = fArr;
        }
        m96 m96Var = h49Var.c;
        if (fArr2.length >= 4) {
            int a = m96Var.a();
            float f = Float.MIN_VALUE;
            char c7 = 0;
            float f2 = Float.MAX_VALUE;
            float f3 = Float.MAX_VALUE;
            int i2 = 0;
            float f4 = Float.MIN_VALUE;
            while (i2 < a) {
                g62 g62Var = (g62) m96Var.get(i2);
                g62Var.getClass();
                boolean f5 = g62Var.f();
                float[] fArr3 = g62Var.a;
                if (f5) {
                    fArr2[c7] = fArr3[c7];
                    fArr2[c5] = fArr3[c5];
                    fArr2[2] = fArr3[c7];
                    fArr2[3] = fArr3[c5];
                    c = c5;
                    c2 = c6;
                    c3 = c7;
                    c4 = 2;
                } else {
                    c = c5;
                    float min = Math.min(fArr3[c7], g62Var.a());
                    c2 = c6;
                    float min2 = Math.min(fArr3[c], g62Var.b());
                    c3 = c7;
                    float max = Math.max(fArr3[c7], g62Var.a());
                    float max2 = Math.max(fArr3[c], g62Var.b());
                    c4 = 2;
                    fArr2[c3] = Math.min(min, Math.min(fArr3[2], fArr3[c2]));
                    fArr2[c] = Math.min(min2, Math.min(fArr3[3], fArr3[5]));
                    fArr2[2] = Math.max(max, Math.max(fArr3[2], fArr3[c2]));
                    fArr2[3] = Math.max(max2, Math.max(fArr3[3], fArr3[5]));
                }
                f2 = Math.min(f2, fArr2[c3]);
                f3 = Math.min(f3, fArr2[c]);
                f = Math.max(f, fArr2[c4]);
                f4 = Math.max(f4, fArr2[3]);
                i2++;
                c7 = c3;
                c6 = c2;
                c5 = c;
            }
            fArr2[c7] = f2;
            fArr2[c5] = f3;
            fArr2[2] = f;
            fArr2[3] = f4;
            return fArr2;
        }
        ds.k("Required bounds size of 4");
        return null;
    }

    public final h49 b() {
        float[] a = a(this, null, 3);
        float f = a[2] - a[0];
        float f2 = a[3] - a[1];
        float max = Math.max(f, f2);
        return c(new g49(((max - f) / 2.0f) - a[0], max, ((max - f2) / 2.0f) - a[1]));
    }

    public final h49 c(wa8 wa8Var) {
        long j = this.b;
        long a = wa8Var.a(sod.m(j), sod.n(j));
        long a2 = r84.a(Float.intBitsToFloat((int) (a >> 32)), Float.intBitsToFloat((int) (a & 4294967295L)));
        m96 u = ig1.u();
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            u.add(((p14) list.get(i)).a(wa8Var));
        }
        return new h49(ig1.q(u), a2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h49)) {
            return false;
        }
        return sl5.h(this.a, ((h49) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[RoundedPolygon. Cubics = ");
        sb.append(hg1.e0(this.c, null, null, null, null, 63));
        sb.append(" || Features = ");
        sb.append(hg1.e0(this.a, null, null, null, null, 63));
        sb.append(" || Center = (");
        long j = this.b;
        sb.append(sod.m(j));
        sb.append(", ");
        sb.append(sod.n(j));
        sb.append(")]");
        return sb.toString();
    }
}
