package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hi9  reason: default package */
/* loaded from: classes3.dex */
public final class hi9 implements fi9, s01 {
    public final String a;
    public final wbd b;
    public final int c;
    public final List d;
    public final HashSet e;
    public final String[] f;
    public final fi9[] g;
    public final List[] h;
    public final boolean[] i;
    public final Map j;
    public final fi9[] k;
    public final jma l;

    public hi9(String str, wbd wbdVar, int i, List list, dd1 dd1Var) {
        this.a = str;
        this.b = wbdVar;
        this.c = i;
        this.d = dd1Var.b;
        ArrayList arrayList = dd1Var.c;
        this.e = hg1.y0(arrayList);
        this.f = (String[]) arrayList.toArray(new String[0]);
        this.g = fcd.f(dd1Var.e);
        this.h = (List[]) dd1Var.f.toArray(new List[0]);
        ArrayList arrayList2 = dd1Var.g;
        arrayList2.getClass();
        boolean[] zArr = new boolean[arrayList2.size()];
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            zArr[i2] = ((Boolean) obj).booleanValue();
            i2++;
        }
        this.i = zArr;
        String[] strArr = this.f;
        strArr.getClass();
        gf5 gf5Var = new gf5(new se(strArr, 12), 0);
        ArrayList arrayList3 = new ArrayList(ig1.t(gf5Var, 10));
        Iterator it = gf5Var.iterator();
        while (true) {
            nc3 nc3Var = (nc3) it;
            if (nc3Var.b.hasNext()) {
                ff5 ff5Var = (ff5) nc3Var.next();
                arrayList3.add(new xy7(ff5Var.b, Integer.valueOf(ff5Var.a)));
            } else {
                this.j = oj6.W(arrayList3);
                this.k = fcd.f(list);
                this.l = new jma(new cz8(this, 9));
                return;
            }
        }
    }

    @Override // defpackage.fi9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.s01
    public final Set b() {
        return this.e;
    }

    @Override // defpackage.fi9
    public final int d(String str) {
        str.getClass();
        Integer num = (Integer) this.j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.fi9
    public final wbd e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hi9) {
                fi9 fi9Var = (fi9) obj;
                if (this.a.equals(fi9Var.a()) && Arrays.equals(this.k, ((hi9) obj).k)) {
                    int f = fi9Var.f();
                    int i = this.c;
                    if (i == f) {
                        for (int i2 = 0; i2 < i; i2++) {
                            fi9[] fi9VarArr = this.g;
                            if (sl5.h(fi9VarArr[i2].a(), fi9Var.i(i2).a()) && sl5.h(fi9VarArr[i2].e(), fi9Var.i(i2).e())) {
                            }
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.fi9
    public final int f() {
        return this.c;
    }

    @Override // defpackage.fi9
    public final String g(int i) {
        return this.f[i];
    }

    @Override // defpackage.fi9
    public final List getAnnotations() {
        return this.d;
    }

    @Override // defpackage.fi9
    public final List h(int i) {
        return this.h[i];
    }

    public final int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // defpackage.fi9
    public final fi9 i(int i) {
        return this.g[i];
    }

    @Override // defpackage.fi9
    public final boolean j(int i) {
        return this.i[i];
    }

    public final String toString() {
        return qod.E(this);
    }
}
