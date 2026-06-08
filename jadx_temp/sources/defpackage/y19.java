package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y19  reason: default package */
/* loaded from: classes.dex */
public final class y19 {
    public static final jz7 d = new jz7(0, 0, 0, (rya) null, (v78) null, (v86) null, 0, 0, 511);
    public final List a;
    public jz7 b;
    public lz7 c;

    public y19(jz7 jz7Var, lz7 lz7Var, int i) {
        ArrayList arrayList = new ArrayList();
        jz7Var = (i & 4) != 0 ? d : jz7Var;
        lz7Var = (i & 8) != 0 ? new so2() : lz7Var;
        jz7Var.getClass();
        lz7Var.getClass();
        this.a = arrayList;
        this.b = jz7Var;
        this.c = lz7Var;
    }

    public static boolean d(y19 y19Var) {
        List list = y19Var.a;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (!((z19) list.get(i)).i()) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public static boolean e(y19 y19Var) {
        List list = y19Var.a;
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (!((z19) list.get(i)).j()) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public final z19 a(int i) {
        List list = this.a;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            z19 z19Var = (z19) list.get(i2);
            if (z19Var.e.length() > 0) {
                if (i != -1) {
                    z19Var.f = le8.d(i, i, z19Var.e);
                }
                return z19Var;
            }
            z19 b = z19Var.b(i);
            if (b != null) {
                return b;
            }
        }
        z19 z19Var2 = (z19) hg1.a0(list);
        list.clear();
        if (z19Var2 != null) {
            z19Var2.b.clear();
            if (i != -1) {
                z19Var2.f = le8.d(i, i, z19Var2.e);
            }
            list.add(z19Var2);
        }
        return z19Var2;
    }

    public final xy7 b(int i, int i2, int i3, boolean z) {
        y19 y19Var;
        if (i > 0) {
            i3++;
        }
        z19 a = this.c.a();
        a.getClass();
        a.c = this;
        z19 a2 = this.c.a();
        lz7 lz7Var = this.c;
        lz7Var.getClass();
        a2.f = le8.d(i3, i3, lz7Var.a().e);
        lz7 lz7Var2 = this.c;
        lz7Var2.getClass();
        int length = lz7Var2.a().e.length() + i3;
        List list = this.a;
        if (list.isEmpty()) {
            y19Var = this;
            list.add(new z19(y19Var, null, null, s3c.h(length, length), null, null, 219));
        } else {
            y19Var = this;
        }
        if (length > i2) {
            return new xy7(Integer.valueOf(length), y19Var.a(length));
        }
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            xy7 g = ((z19) list.get(i4)).g(i2, length, z);
            if (g.b != null) {
                return g;
            }
            length = ((Number) g.a).intValue();
        }
        return new xy7(Integer.valueOf(length), null);
    }

    public final xy7 c(int i, long j, int i2) {
        if (i > 0) {
            i2++;
        }
        z19 a = this.c.a();
        a.getClass();
        a.c = this;
        z19 a2 = this.c.a();
        lz7 lz7Var = this.c;
        lz7Var.getClass();
        a2.f = le8.d(i2, i2, lz7Var.a().e);
        lz7 lz7Var2 = this.c;
        lz7Var2.getClass();
        int length = lz7Var2.a().e.length() + i2;
        List list = this.a;
        if (list.isEmpty()) {
            list.add(new z19(this, null, null, s3c.h(length, length), null, null, 219));
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            xy7 h = ((z19) list.get(i3)).h(length, j);
            arrayList.addAll((Collection) h.b);
            length = ((Number) h.a).intValue();
        }
        return new xy7(Integer.valueOf(length), arrayList);
    }

    public final void f(int i, long j) {
        ArrayList arrayList = new ArrayList();
        List list = this.a;
        int x = ig1.x(list);
        if (x >= 0) {
            int i2 = 0;
            while (true) {
                xy7 m = ((z19) list.get(i2)).m(i, j);
                z19 z19Var = (z19) m.b;
                if (z19Var != null) {
                    list.set(i2, z19Var);
                } else {
                    arrayList.add(Integer.valueOf(i2));
                }
                i = ((Number) m.a).intValue();
                if (i2 == x) {
                    break;
                }
                i2++;
            }
        }
        int size = arrayList.size();
        while (true) {
            size--;
            if (-1 < size) {
                list.remove(((Number) arrayList.get(size)).intValue());
            } else {
                list.isEmpty();
                return;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        z19 a = this.c.a();
        sb.append(" - Start Text: " + a);
        sb.append('\n');
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ayd.i(sb, i, (z19) list.get(i), " -");
        }
        return sb.toString();
    }
}
