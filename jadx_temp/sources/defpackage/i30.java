package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i30  reason: default package */
/* loaded from: classes.dex */
public final class i30 implements Iterable, wr5 {
    public int a;
    public String[] b = new String[3];
    public Object[] c = new Object[3];

    public final void a(i30 i30Var) {
        boolean z;
        i30Var.getClass();
        int size = i30Var.size();
        if (size != 0) {
            d(this.a + size);
            if (this.a != 0) {
                z = true;
            } else {
                z = false;
            }
            h30 h30Var = new h30(i30Var);
            while (h30Var.hasNext()) {
                f30 f30Var = (f30) h30Var.next();
                String str = f30Var.a;
                if (z) {
                    n(str, f30Var.getValue());
                    f30Var.c = this;
                } else {
                    b(str, f30Var.getValue());
                }
            }
        }
    }

    public final void b(String str, Serializable serializable) {
        d(this.a + 1);
        String[] strArr = this.b;
        int i = this.a;
        strArr[i] = str;
        this.c[i] = serializable;
        this.a = i + 1;
    }

    public final List c() {
        ArrayList arrayList = new ArrayList(this.a);
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            String str = this.b[i2];
            str.getClass();
            if (!k3c.B(str)) {
                arrayList.add(new f30(str, (String) this.c[i2], this));
            }
        }
        return hg1.A0(arrayList);
    }

    public final void d(int i) {
        int i2 = this.a;
        if (i >= i2) {
            String[] strArr = this.b;
            int length = strArr.length;
            if (length >= i) {
                return;
            }
            int i3 = 3;
            if (length >= 3) {
                i3 = i2 * 2;
            }
            if (i <= i3) {
                i = i3;
            }
            this.b = (String[]) Arrays.copyOf(strArr, i);
            this.c = Arrays.copyOf(this.c, i);
            return;
        }
        ed7.h("Must be true");
    }

    /* renamed from: e */
    public final i30 clone() {
        i30 i30Var = new i30();
        i30Var.a(this);
        i30Var.a = this.a;
        i30Var.b = (String[]) Arrays.copyOf(this.b, this.a);
        i30Var.c = Arrays.copyOf(this.c, this.a);
        int l = l("/ksoup.userdata");
        if (l != -1) {
            Object[] objArr = this.c;
            Object obj = this.c[l];
            obj.getClass();
            objArr[l] = new HashMap(qub.f(obj));
        }
        return i30Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && i30.class == obj.getClass()) {
                i30 i30Var = (i30) obj;
                int i = this.a;
                if (i == i30Var.a) {
                    for (int i2 = 0; i2 < i; i2++) {
                        String str = this.b[i2];
                        str.getClass();
                        int l = i30Var.l(str);
                        if (l != -1 && sl5.h(this.c[i2], i30Var.c[l])) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int f(k08 k08Var) {
        int i = this.a;
        int i2 = 0;
        if (i == 0) {
            return 0;
        }
        boolean z = k08Var.b;
        int i3 = 0;
        while (i2 < i) {
            String str = this.b[i2];
            i2++;
            int i4 = i2;
            while (i4 < this.a) {
                if ((z && sl5.h(str, this.b[i4])) || (!z && sba.L(str, this.b[i4], true))) {
                    i3++;
                    o(i4);
                    i4--;
                }
                i4++;
            }
        }
        return i3;
    }

    public final String g(String str) {
        Object obj;
        str.getClass();
        int l = l(str);
        if (l == -1 || (obj = this.c[l]) == null) {
            return "";
        }
        return (String) obj;
    }

    public final String h(String str) {
        Object obj;
        str.getClass();
        int m = m(str);
        if (m == -1 || (obj = this.c[m]) == null) {
            return "";
        }
        return (String) obj;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b.hashCode()) * 31);
    }

    public final boolean i(String str) {
        str.getClass();
        if (l(str) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new h30(this);
    }

    public final boolean j(String str) {
        str.getClass();
        if (m(str) != -1) {
            return true;
        }
        return false;
    }

    public final void k(oxc oxcVar, t33 t33Var) {
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            String str = this.b[i2];
            str.getClass();
            if (!k3c.B(str)) {
                String[] strArr = f30.d;
                String j = j3c.j(str, t33Var.g);
                if (j != null) {
                    oxcVar.f(' ');
                    j3c.k(j, (String) this.c[i2], oxcVar, t33Var);
                }
            }
        }
    }

    public final int l(String str) {
        str.getClass();
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (str.equals(this.b[i2])) {
                return i2;
            }
        }
        return -1;
    }

    public final int m(String str) {
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (sba.L(str, this.b[i2], true)) {
                return i2;
            }
        }
        return -1;
    }

    public final void n(String str, String str2) {
        str.getClass();
        int l = l(str);
        if (l != -1) {
            this.c[l] = str2;
        } else {
            b(str, str2);
        }
    }

    public final void o(int i) {
        int i2 = this.a;
        if (i < i2) {
            int i3 = (i2 - i) - 1;
            if (i3 > 0) {
                String[] strArr = this.b;
                int i4 = i + 1;
                int i5 = i3 + i4;
                cz.A(i, i4, i5, strArr, strArr);
                Object[] objArr = this.c;
                cz.A(i, i4, i5, objArr, objArr);
            }
            int i6 = this.a - 1;
            this.a = i6;
            this.b[i6] = null;
            this.c[i6] = null;
            return;
        }
        ed7.h("Must be false");
    }

    public final Map q() {
        int l = l("/ksoup.userdata");
        if (l == -1) {
            HashMap hashMap = new HashMap();
            b("/ksoup.userdata", hashMap);
            return hashMap;
        }
        Object obj = this.c[l];
        obj.getClass();
        return qub.f(obj);
    }

    public final void s(Object obj, String str) {
        str.getClass();
        if (obj == null && !i("/ksoup.userdata")) {
            return;
        }
        Map q = q();
        if (obj == null) {
            q.remove(str);
        } else {
            q.put(str, obj);
        }
    }

    public final int size() {
        int i = this.a;
        if (i == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            String str = this.b[i3];
            str.getClass();
            if (!k3c.B(str)) {
                i2++;
            }
        }
        return i2;
    }

    public final String toString() {
        StringBuilder b = dba.b();
        b.getClass();
        k(new oxc(b, 29), new t33());
        String sb = b.toString();
        dba.m(b);
        return sb;
    }
}
