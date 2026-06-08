package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ta8  reason: default package */
/* loaded from: classes3.dex */
public class ta8 implements fi9, s01 {
    public final String a;
    public final tl4 b;
    public final int c;
    public int d = -1;
    public final String[] e;
    public final List[] f;
    public final boolean[] g;
    public Map h;
    public final dz5 i;
    public final dz5 j;
    public final dz5 k;

    public ta8(String str, tl4 tl4Var, int i) {
        this.a = str;
        this.b = tl4Var;
        this.c = i;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i3 = this.c;
        this.f = new List[i3];
        this.g = new boolean[i3];
        this.h = ej3.a;
        aj4 aj4Var = new aj4(this) { // from class: sa8
            public final /* synthetic */ ta8 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                ArrayList arrayList;
                int i4 = r2;
                ta8 ta8Var = this.b;
                switch (i4) {
                    case 0:
                        tl4 tl4Var2 = ta8Var.b;
                        if (tl4Var2 != null) {
                            return tl4Var2.d();
                        }
                        return hcd.e;
                    case 1:
                        tl4 tl4Var3 = ta8Var.b;
                        if (tl4Var3 != null) {
                            fs5[] a = tl4Var3.a();
                            arrayList = new ArrayList(a.length);
                            for (fs5 fs5Var : a) {
                                arrayList.add(fs5Var.e());
                            }
                        } else {
                            arrayList = null;
                        }
                        return fcd.f(arrayList);
                    default:
                        return Integer.valueOf(qod.w(ta8Var, (fi9[]) ta8Var.j.getValue()));
                }
            }
        };
        z46 z46Var = z46.b;
        this.i = twd.j(z46Var, aj4Var);
        this.j = twd.j(z46Var, new aj4(this) { // from class: sa8
            public final /* synthetic */ ta8 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                ArrayList arrayList;
                int i4 = r2;
                ta8 ta8Var = this.b;
                switch (i4) {
                    case 0:
                        tl4 tl4Var2 = ta8Var.b;
                        if (tl4Var2 != null) {
                            return tl4Var2.d();
                        }
                        return hcd.e;
                    case 1:
                        tl4 tl4Var3 = ta8Var.b;
                        if (tl4Var3 != null) {
                            fs5[] a = tl4Var3.a();
                            arrayList = new ArrayList(a.length);
                            for (fs5 fs5Var : a) {
                                arrayList.add(fs5Var.e());
                            }
                        } else {
                            arrayList = null;
                        }
                        return fcd.f(arrayList);
                    default:
                        return Integer.valueOf(qod.w(ta8Var, (fi9[]) ta8Var.j.getValue()));
                }
            }
        });
        this.k = twd.j(z46Var, new aj4(this) { // from class: sa8
            public final /* synthetic */ ta8 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                ArrayList arrayList;
                int i4 = r2;
                ta8 ta8Var = this.b;
                switch (i4) {
                    case 0:
                        tl4 tl4Var2 = ta8Var.b;
                        if (tl4Var2 != null) {
                            return tl4Var2.d();
                        }
                        return hcd.e;
                    case 1:
                        tl4 tl4Var3 = ta8Var.b;
                        if (tl4Var3 != null) {
                            fs5[] a = tl4Var3.a();
                            arrayList = new ArrayList(a.length);
                            for (fs5 fs5Var : a) {
                                arrayList.add(fs5Var.e());
                            }
                        } else {
                            arrayList = null;
                        }
                        return fcd.f(arrayList);
                    default:
                        return Integer.valueOf(qod.w(ta8Var, (fi9[]) ta8Var.j.getValue()));
                }
            }
        });
    }

    @Override // defpackage.fi9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.s01
    public final Set b() {
        return this.h.keySet();
    }

    @Override // defpackage.fi9
    public final int d(String str) {
        str.getClass();
        Integer num = (Integer) this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.fi9
    public wbd e() {
        return aca.g;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ta8) {
                fi9 fi9Var = (fi9) obj;
                if (this.a.equals(fi9Var.a()) && Arrays.equals((fi9[]) this.j.getValue(), (fi9[]) ((ta8) obj).j.getValue())) {
                    int f = fi9Var.f();
                    int i = this.c;
                    if (i == f) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (sl5.h(i(i2).a(), fi9Var.i(i2).a()) && sl5.h(i(i2).e(), fi9Var.i(i2).e())) {
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
        return this.e[i];
    }

    @Override // defpackage.fi9
    public final List getAnnotations() {
        return dj3.a;
    }

    @Override // defpackage.fi9
    public final List h(int i) {
        List list = this.f[i];
        if (list == null) {
            return dj3.a;
        }
        return list;
    }

    public int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // defpackage.fi9
    public fi9 i(int i) {
        return ((fs5[]) this.i.getValue())[i].e();
    }

    @Override // defpackage.fi9
    public final boolean j(int i) {
        return this.g[i];
    }

    public final void k(String str, boolean z) {
        str.getClass();
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.g[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap hashMap = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                hashMap.put(strArr[i2], Integer.valueOf(i2));
            }
            this.h = hashMap;
        }
    }

    public String toString() {
        return qod.E(this);
    }
}
