package defpackage;

import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w87  reason: default package */
/* loaded from: classes.dex */
public final class w87 implements dg9 {
    public final ca7 a;
    public final List b;
    public final int c;
    public final int d;
    public final boolean e;
    public final if9 f;

    public w87(ca7 ca7Var, List list, int i, int i2, boolean z, if9 if9Var) {
        this.a = ca7Var;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = if9Var;
        if (!(list.size() > 1)) {
            qg5.c("MultiSelectionLayout requires an infoList size greater than 1, was " + list.size() + '.');
        }
    }

    public static void n(ea7 ea7Var, if9 if9Var, bf9 bf9Var, int i, int i2) {
        if9 if9Var2;
        boolean z = false;
        if (if9Var.c) {
            hf9 a = bf9Var.a(i2);
            hf9 a2 = bf9Var.a(i);
            if (i2 > i) {
                z = true;
            }
            if9Var2 = new if9(a, a2, z);
        } else {
            hf9 a3 = bf9Var.a(i);
            hf9 a4 = bf9Var.a(i2);
            if (i > i2) {
                z = true;
            }
            if9Var2 = new if9(a3, a4, z);
        }
        if (i > i2) {
            qg5.c("minOffset should be less than or equal to maxOffset: " + if9Var2);
        }
        long j = bf9Var.a;
        int c = ea7Var.c(j);
        Object[] objArr = ea7Var.c;
        Object obj = objArr[c];
        ea7Var.b[c] = j;
        objArr[c] = if9Var2;
    }

    @Override // defpackage.dg9
    public final boolean a() {
        return this.e;
    }

    @Override // defpackage.dg9
    public final bf9 b() {
        if (this.e) {
            return j();
        }
        return g();
    }

    @Override // defpackage.dg9
    public final if9 c() {
        return this.f;
    }

    @Override // defpackage.dg9
    public final bf9 d() {
        if (h() == z52.a) {
            return g();
        }
        return j();
    }

    @Override // defpackage.dg9
    public final int e() {
        return this.d;
    }

    @Override // defpackage.dg9
    public final int f() {
        return this.b.size();
    }

    @Override // defpackage.dg9
    public final bf9 g() {
        return (bf9) this.b.get(p(this.d, false));
    }

    @Override // defpackage.dg9
    public final z52 h() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return z52.b;
        }
        if (i > i2) {
            return z52.a;
        }
        return ((bf9) this.b.get(i / 2)).b();
    }

    @Override // defpackage.dg9
    public final void i(Function1 function1) {
        bf9 g;
        int o = o(d().a);
        if (h() == z52.a) {
            g = j();
        } else {
            g = g();
        }
        int o2 = o(g.a);
        int i = o + 1;
        if (i < o2) {
            while (i < o2) {
                function1.invoke(this.b.get(i));
                i++;
            }
        }
    }

    @Override // defpackage.dg9
    public final bf9 j() {
        return (bf9) this.b.get(p(this.c, true));
    }

    @Override // defpackage.dg9
    public final int k() {
        return this.c;
    }

    @Override // defpackage.dg9
    public final boolean l(dg9 dg9Var) {
        if (this.f != null && dg9Var != null && (dg9Var instanceof w87)) {
            w87 w87Var = (w87) dg9Var;
            List list = w87Var.b;
            if (this.e == w87Var.e && this.c == w87Var.c && this.d == w87Var.d) {
                List list2 = this.b;
                if (list2.size() == list.size()) {
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        bf9 bf9Var = (bf9) list2.get(i);
                        bf9 bf9Var2 = (bf9) list.get(i);
                        if (bf9Var.a != bf9Var2.a || bf9Var.c != bf9Var2.c || bf9Var.d != bf9Var2.d) {
                            return true;
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.dg9
    public final ea7 m(if9 if9Var) {
        hf9 hf9Var;
        bf9 g;
        hf9 hf9Var2 = if9Var.a;
        boolean z = if9Var.c;
        long j = hf9Var2.c;
        int i = hf9Var2.b;
        hf9 hf9Var3 = if9Var.b;
        long j2 = hf9Var3.c;
        int i2 = hf9Var3.b;
        if (j == j2) {
            if ((!z || i < i2) && (z || i > i2)) {
                qg5.c("unexpectedly miss-crossed selection: " + if9Var);
            }
            long j3 = hf9Var2.c;
            ea7 ea7Var = eg6.a;
            ea7 ea7Var2 = new ea7();
            ea7Var2.h(if9Var, j3);
            return ea7Var2;
        }
        ea7 ea7Var3 = eg6.a;
        ea7 ea7Var4 = new ea7();
        if (z) {
            hf9Var = hf9Var3;
        } else {
            hf9Var = hf9Var2;
        }
        n(ea7Var4, if9Var, d(), hf9Var.b, d().f.a.a.b.length());
        i(new b37(this, ea7Var4, if9Var));
        if (!z) {
            hf9Var2 = hf9Var3;
        }
        if (h() == z52.a) {
            g = j();
        } else {
            g = g();
        }
        n(ea7Var4, if9Var, g, 0, hf9Var2.b);
        return ea7Var4;
    }

    public final int o(long j) {
        try {
            return this.a.c(j);
        } catch (NoSuchElementException e) {
            throw new IllegalStateException(rs5.j(j, "Invalid selectableId: "), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int p(int i, boolean z) {
        int ordinal = h().ordinal();
        int i2 = z;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    c55.f();
                    return 0;
                }
                i2 = 1;
            }
            return (i - (i2 ^ 1)) / 2;
        }
        if (z != 0) {
            i2 = 0;
            return (i - (i2 ^ 1)) / 2;
        }
        i2 = 1;
        return (i - (i2 ^ 1)) / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb.append(this.e);
        sb.append(", startPosition=");
        boolean z = true;
        sb.append((this.c + 1) / 2.0f);
        sb.append(", endPosition=");
        sb.append((this.d + 1) / 2.0f);
        sb.append(", crossed=");
        sb.append(h());
        sb.append(", infos=");
        StringBuilder sb2 = new StringBuilder("[\n\t");
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            bf9 bf9Var = (bf9) list.get(i);
            if (z) {
                z = false;
            } else {
                sb2.append(",\n\t");
            }
            StringBuilder sb3 = new StringBuilder();
            i++;
            sb3.append(i);
            sb3.append(" -> ");
            sb3.append(bf9Var);
            sb2.append(sb3.toString());
        }
        sb2.append("\n]");
        sb.append(sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
