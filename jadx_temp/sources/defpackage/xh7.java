package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xh7  reason: default package */
/* loaded from: classes.dex */
public abstract class xh7 {
    public static final ArrayList c = new ArrayList();
    public sf3 a;
    public int b;

    public abstract sf3 A();

    public final xh7 B() {
        if (this.a == null || F() <= 0) {
            return null;
        }
        sf3 sf3Var = this.a;
        sf3Var.getClass();
        return ((rf3) sf3Var.l()).get(this.b - 1);
    }

    public final void C() {
        sf3 sf3Var = this.a;
        if (sf3Var != null) {
            sf3Var.D(this);
        }
    }

    public void D(xh7 xh7Var) {
        xh7Var.getClass();
        if (xh7Var.a == this) {
            sf3 sf3Var = (sf3) this;
            if (sf3Var.B.a) {
                ((rf3) sf3Var.l()).remove(xh7Var.b);
            } else {
                ((rf3) sf3Var.l()).remove(xh7Var);
            }
            sf3Var.B.a = false;
            xh7Var.a = null;
            return;
        }
        ed7.h("Must be true");
    }

    public final void E(xh7 xh7Var) {
        xh7Var.getClass();
        if (this.a == null) {
            this.a = xh7Var.a;
        }
        sf3 sf3Var = this.a;
        sf3Var.getClass();
        if (this.a == sf3Var) {
            if (this == xh7Var) {
                return;
            }
            sf3 sf3Var2 = xh7Var.a;
            if (sf3Var2 != null) {
                sf3Var2.D(xh7Var);
            }
            int F = F();
            ((rf3) sf3Var.l()).set(F, xh7Var);
            xh7Var.a = sf3Var;
            xh7Var.b = F;
            this.a = null;
            sf3Var.B.c++;
            return;
        }
        ed7.h("Must be true");
    }

    public final int F() {
        rf3 rf3Var;
        sf3 sf3Var = this.a;
        if (sf3Var != null && !sf3Var.B.a) {
            sf3Var.getClass();
            int size = sf3Var.B.b.size();
            int i = 0;
            while (true) {
                rf3Var = sf3Var.B;
                if (i >= size) {
                    break;
                }
                rf3Var.get(i).b = i;
                i++;
            }
            rf3Var.a = true;
        }
        return this.b;
    }

    public String a(String str) {
        String str2;
        String str3;
        int i;
        String str4;
        int length;
        int length2;
        int length3;
        String str5;
        String str6;
        String str7;
        boolean z;
        str.getClass();
        if (str.length() != 0) {
            String str8 = "";
            if (o() && e().j(str)) {
                String[] strArr = dba.a;
                String f = f();
                String h = e().h(str);
                fv8 fv8Var = dba.b;
                String i2 = fv8Var.i(f, "");
                String i3 = fv8Var.i(h, "");
                if (i3.length() == 0) {
                    return i2;
                }
                int i4 = 0;
                if (i3.length() > 2 && lba.W(i3, ":", false)) {
                    return i3;
                }
                if (i2.length() > 2 && lba.W(i2, ":", false)) {
                    int f0 = lba.f0(i2, ":", 0, false, 6);
                    if (f0 != -1) {
                        if (lba.f0(i2, "://", 0, false, 6) != -1) {
                            str3 = "//";
                        } else if (lba.f0(i2, ":/", 0, false, 6) == -1) {
                            str3 = "";
                        } else {
                            str3 = "/";
                        }
                        str2 = i2.substring(0, f0);
                        i2 = i2.substring(str3.length() + f0 + 1);
                    } else {
                        str2 = "https";
                        str3 = "//";
                    }
                    if (!str3.equals("/")) {
                        int e0 = lba.e0(i2, '/', 0, 6);
                        Integer valueOf = Integer.valueOf(e0);
                        if (e0 == -1) {
                            valueOf = null;
                        }
                        if (valueOf == null) {
                            int e02 = lba.e0(i2, '?', 0, 6);
                            valueOf = Integer.valueOf(e02);
                            if (e02 == -1) {
                                valueOf = null;
                            }
                            if (valueOf == null) {
                                int e03 = lba.e0(i2, '#', 0, 6);
                                valueOf = Integer.valueOf(e03);
                                if (e03 == -1) {
                                    valueOf = null;
                                }
                                if (valueOf == null) {
                                    i = i2.length();
                                }
                            }
                        }
                        i = valueOf.intValue();
                    } else {
                        i = -1;
                    }
                    if (i != -1) {
                        str4 = i2.substring(0, i);
                    } else {
                        str4 = null;
                    }
                    if (i != -1) {
                        i2 = i2.substring(i);
                    }
                    int h0 = lba.h0(i2, new char[]{'?', '#'}, 0, 6);
                    Integer valueOf2 = Integer.valueOf(h0);
                    if (h0 == -1) {
                        valueOf2 = null;
                    }
                    if (valueOf2 != null) {
                        length = valueOf2.intValue();
                    } else {
                        length = i2.length();
                    }
                    String substring = i2.substring(0, length);
                    int e04 = lba.e0(i2, '?', 0, 6);
                    Integer valueOf3 = Integer.valueOf(e04);
                    if (e04 == -1) {
                        valueOf3 = null;
                    }
                    if (valueOf3 != null) {
                        length2 = valueOf3.intValue();
                    } else {
                        length2 = i2.length();
                    }
                    int e05 = lba.e0(i2, '#', 0, 6);
                    Integer valueOf4 = Integer.valueOf(e05);
                    if (e05 == -1) {
                        valueOf4 = null;
                    }
                    if (valueOf4 != null) {
                        length3 = valueOf4.intValue();
                    } else {
                        length3 = i2.length();
                    }
                    if (length2 != i2.length()) {
                        str5 = i2.substring(length2, length3);
                    } else {
                        str5 = null;
                    }
                    if (length3 != i2.length()) {
                        i2.substring(length3);
                    }
                    if (str4 == null) {
                        str6 = "";
                    } else {
                        str6 = str4;
                    }
                    if (sba.S(i3, "//", false)) {
                        return h12.i(str2, ":", i3);
                    }
                    if (sba.S(i3, "?", false)) {
                        return str2 + ":" + str3 + str6 + substring + i3;
                    } else if (sba.S(i3, "#", false)) {
                        if (str5 != null) {
                            str8 = str5;
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append(str2);
                        sb.append(":");
                        sb.append(str3);
                        sb.append(str6);
                        sb.append(substring);
                        return d21.t(sb, str8, i3);
                    } else {
                        if (!sba.S(i3, "/", false)) {
                            int e06 = lba.e0(substring, '?', 0, 6);
                            int e07 = lba.e0(substring, '#', 0, 6);
                            if (e06 != -1) {
                                substring = substring.substring(0, e06);
                            } else if (e07 != -1) {
                                substring = substring.substring(0, e07);
                            }
                            if (!sba.K(substring, "/", false)) {
                                substring = substring.substring(0, lba.k0(substring, '/', 0, 6) + 1);
                            }
                            i3 = substring.concat(i3);
                        }
                        int f02 = lba.f0(i3, "?", 0, false, 6);
                        int f03 = lba.f0(i3, "#", 0, false, 6);
                        if (f02 != -1 && f03 != -1) {
                            f02 = Math.min(f02, f03);
                        } else if (f03 != -1) {
                            f02 = f03;
                        }
                        if (f02 != -1) {
                            str7 = i3.substring(f02);
                            i3 = i3.substring(0, f02);
                        } else {
                            str7 = null;
                        }
                        if (str6.length() > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        ArrayList arrayList = new ArrayList(lba.x0(i3, new String[]{"/"}));
                        ArrayList arrayList2 = new ArrayList();
                        int size = arrayList.size();
                        int i5 = 0;
                        while (i5 < size) {
                            Object obj = arrayList.get(i5);
                            i5++;
                            int i6 = i4 + 1;
                            if (i4 >= 0) {
                                String str9 = (String) obj;
                                if (str9.length() == 0 || str9.equals(".")) {
                                    if (i4 == arrayList.size() - 1) {
                                        arrayList2.add("");
                                    }
                                } else if (str9.equals("..")) {
                                    if (!arrayList2.isEmpty()) {
                                        arrayList2.remove(arrayList2.size() - 1);
                                    }
                                } else {
                                    arrayList2.add(str9);
                                }
                                i4 = i6;
                            } else {
                                ig1.J();
                                throw null;
                            }
                        }
                        if (z) {
                            str8 = "/";
                        }
                        String concat = str8.concat(hg1.e0(arrayList2, "/", null, null, null, 62));
                        if (str7 != null) {
                            concat = concat.concat(str7);
                        }
                        return str2 + ":" + str3 + str6 + concat;
                    }
                }
            }
            return "";
        }
        ed7.h("String must not be empty");
        return null;
    }

    public final void b(int i, xh7... xh7VarArr) {
        rf3 rf3Var;
        if (xh7VarArr.length == 0) {
            return;
        }
        List l = l();
        sf3 A = xh7VarArr[0].A();
        if (A != null && A.g() == xh7VarArr.length) {
            List l2 = A.l();
            int length = xh7VarArr.length;
            while (true) {
                int i2 = length - 1;
                if (length > 0) {
                    if (!sl5.h(xh7VarArr[i2], ((rf3) l2).get(i2))) {
                        break;
                    }
                    length = i2;
                } else {
                    int size = A.B.b.size();
                    int i3 = 0;
                    while (true) {
                        rf3Var = A.B;
                        if (i3 >= size) {
                            break;
                        }
                        rf3Var.get(i3).a = null;
                        i3++;
                    }
                    rf3Var.clear();
                    ((rf3) l).addAll(i, ig1.z(Arrays.copyOf(xh7VarArr, xh7VarArr.length)));
                    int length2 = xh7VarArr.length;
                    while (true) {
                        int i4 = length2 - 1;
                        if (length2 > 0) {
                            xh7VarArr[i4].a = (sf3) this;
                            length2 = i4;
                        } else {
                            ((sf3) this).B.a = false;
                            return;
                        }
                    }
                }
            }
        }
        for (xh7 xh7Var : xh7VarArr) {
            xh7Var.getClass();
            sf3 sf3Var = xh7Var.a;
            if (sf3Var != null) {
                sf3Var.D(xh7Var);
            }
            xh7Var.a = (sf3) this;
        }
        ((rf3) l).addAll(i, ig1.z(Arrays.copyOf(xh7VarArr, xh7VarArr.length)));
        ((sf3) this).B.a = false;
    }

    public String c(String str) {
        str.getClass();
        if (o()) {
            String h = e().h(str);
            if (h.length() > 0) {
                return h;
            }
            if (sba.S(str, "abs:", false)) {
                return a(str.substring(4));
            }
            return "";
        }
        return "";
    }

    public void d(String str, String str2) {
        k08 k08Var;
        int i;
        boolean z;
        v33 z2 = z();
        if (z2 != null) {
            n5e n5eVar = z2.H;
            if (n5eVar != null) {
                k08Var = (k08) n5eVar.e;
            } else {
                k08Var = null;
            }
        } else {
            k08Var = k08.c;
        }
        k08Var.getClass();
        int length = str.length() - 1;
        int i2 = 0;
        boolean z3 = false;
        while (i2 <= length) {
            if (!z3) {
                i = i2;
            } else {
                i = length;
            }
            if (sl5.m(str.charAt(i), 32) <= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z3) {
                if (!z) {
                    z3 = true;
                } else {
                    i2++;
                }
            } else if (!z) {
                break;
            } else {
                length--;
            }
        }
        String obj = str.subSequence(i2, length + 1).toString();
        if (!k08Var.b) {
            if (obj != null) {
                obj = obj.toLowerCase(Locale.ROOT);
                obj.getClass();
            } else {
                obj = "";
            }
        }
        i30 e = e();
        obj.getClass();
        int m = e.m(obj);
        if (m != -1) {
            e.c[m] = str2;
            String str3 = e.b[m];
            if (str3 != null && !str3.equals(obj)) {
                e.b[m] = obj;
                return;
            }
            return;
        }
        e.b(obj, str2);
    }

    public abstract i30 e();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    public abstract String f();

    public abstract int g();

    public final ArrayList h() {
        if (g() == 0) {
            return c;
        }
        List l = l();
        ArrayList arrayList = new ArrayList(l.size());
        arrayList.addAll(l);
        return arrayList;
    }

    @Override // 
    /* renamed from: i */
    public xh7 clone() {
        xh7 k = k(null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(k);
        while (!arrayList.isEmpty()) {
            xh7 xh7Var = (xh7) arrayList.remove(0);
            int g = xh7Var.g();
            for (int i = 0; i < g; i++) {
                List l = xh7Var.l();
                xh7 k2 = ((xh7) l.get(i)).k(xh7Var);
                l.set(i, k2);
                arrayList.add(k2);
            }
        }
        return k;
    }

    public abstract xh7 j();

    public xh7 k(xh7 xh7Var) {
        sf3 sf3Var;
        int F;
        v33 z;
        xh7 j = j();
        if (xh7Var instanceof sf3) {
            sf3Var = (sf3) xh7Var;
        } else {
            sf3Var = null;
        }
        j.a = sf3Var;
        if (xh7Var == null) {
            F = 0;
        } else {
            F = F();
        }
        j.b = F;
        if (xh7Var == null && !(this instanceof v33) && (z = z()) != null) {
            v33 X = z.X();
            j.a = X;
            rf3 rf3Var = (rf3) X.l();
            rf3Var.getClass();
            rf3Var.c++;
            rf3Var.b.add(j);
        }
        return j;
    }

    public abstract List l();

    public final xh7 m() {
        if (g() == 0) {
            return null;
        }
        return ((rf3) l()).get(0);
    }

    public final boolean n(String str) {
        str.getClass();
        if (!o()) {
            return false;
        }
        if (sba.S(str, "abs:", false)) {
            String substring = str.substring(4);
            if (e().j(substring) && a(substring).length() > 0) {
                return true;
            }
        }
        return e().j(str);
    }

    public abstract boolean o();

    public final boolean q(String str) {
        return sl5.h(w(), str);
    }

    public final sf3 s() {
        do {
            this = this.t();
            if (this == null) {
                return null;
            }
        } while (!(this instanceof sf3));
        return (sf3) this;
    }

    public final xh7 t() {
        sf3 sf3Var = this.a;
        if (sf3Var == null) {
            return null;
        }
        sf3Var.getClass();
        List l = sf3Var.l();
        int F = F() + 1;
        if (((rf3) l).b.size() <= F) {
            return null;
        }
        return ((rf3) l).get(F);
    }

    public String toString() {
        return x();
    }

    public abstract String u();

    public abstract String v();

    public String w() {
        return u();
    }

    public String x() {
        t33 t33Var;
        ri7 y25Var;
        StringBuilder b = dba.b();
        b.getClass();
        oxc oxcVar = new oxc(b, 29);
        v33 z = z();
        if (z == null || (t33Var = z.I) == null) {
            t33Var = new v33("").I;
        }
        if (t33Var.d) {
            y25Var = new hg8(this, oxcVar, t33Var);
        } else if (t33Var.c) {
            y25Var = new hg8(this, oxcVar, t33Var);
        } else {
            y25Var = new y25(18, this, oxcVar, t33Var);
        }
        y25Var.r(this);
        String sb = b.toString();
        dba.m(b);
        return sb;
    }

    public abstract void y(oxc oxcVar, t33 t33Var);

    public final v33 z() {
        while (this != null) {
            if (this instanceof v33) {
                return (v33) this;
            }
            this = this.a;
        }
        return null;
    }
}
