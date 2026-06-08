package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hp6  reason: default package */
/* loaded from: classes.dex */
public final class hp6 implements in6, hn6 {
    public hn6 B;
    public llb C;
    public in6[] D;
    public oq1 E;
    public final in6[] a;
    public final boolean[] b;
    public final IdentityHashMap c;
    public final mzd d;
    public final ArrayList e = new ArrayList();
    public final HashMap f = new HashMap();

    public hp6(mzd mzdVar, long[] jArr, in6... in6VarArr) {
        this.d = mzdVar;
        this.a = in6VarArr;
        mzdVar.getClass();
        vd5 vd5Var = zd5.b;
        kv8 kv8Var = kv8.e;
        this.E = new oq1(kv8Var, kv8Var);
        this.c = new IdentityHashMap();
        this.D = new in6[0];
        this.b = new boolean[in6VarArr.length];
        for (int i = 0; i < in6VarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.b[i] = true;
                this.a[i] = new pdb(in6VarArr[i], j);
            }
        }
    }

    @Override // defpackage.hn6
    public final void b(in6 in6Var) {
        ArrayList arrayList = this.e;
        arrayList.remove(in6Var);
        if (!arrayList.isEmpty()) {
            return;
        }
        in6[] in6VarArr = this.a;
        int i = 0;
        for (in6 in6Var2 : in6VarArr) {
            i += in6Var2.s().a;
        }
        klb[] klbVarArr = new klb[i];
        int i2 = 0;
        for (int i3 = 0; i3 < in6VarArr.length; i3++) {
            llb s = in6VarArr[i3].s();
            int i4 = s.a;
            int i5 = 0;
            while (i5 < i4) {
                klb a = s.a(i5);
                int i6 = a.a;
                hg4[] hg4VarArr = new hg4[i6];
                int i7 = 0;
                while (i7 < i6) {
                    hg4 hg4Var = a.d[i7];
                    gg4 a2 = hg4Var.a();
                    String str = hg4Var.m;
                    in6[] in6VarArr2 = in6VarArr;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i3);
                    sb.append(":");
                    String str2 = hg4Var.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    sb.append(str2);
                    a2.a = sb.toString();
                    if (str != null) {
                        a2.l = i3 + ":" + str;
                    }
                    hg4VarArr[i7] = new hg4(a2);
                    i7++;
                    in6VarArr = in6VarArr2;
                }
                in6[] in6VarArr3 = in6VarArr;
                klb klbVar = new klb(i3 + ":" + a.b, hg4VarArr);
                this.f.put(klbVar, a);
                klbVarArr[i2] = klbVar;
                i5++;
                i2++;
                in6VarArr = in6VarArr3;
            }
        }
        this.C = new llb(klbVarArr);
        hn6 hn6Var = this.B;
        hn6Var.getClass();
        hn6Var.b(this);
    }

    @Override // defpackage.in6
    public final long f(or3[] or3VarArr, boolean[] zArr, n69[] n69VarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        n69 n69Var;
        int[] iArr;
        Integer num;
        int intValue;
        int[] iArr2 = new int[or3VarArr.length];
        int[] iArr3 = new int[or3VarArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = or3VarArr.length;
            identityHashMap = this.c;
            if (i2 >= length) {
                break;
            }
            n69 n69Var2 = n69VarArr[i2];
            if (n69Var2 == null) {
                num = null;
            } else {
                num = (Integer) identityHashMap.get(n69Var2);
            }
            if (num == null) {
                intValue = -1;
            } else {
                intValue = num.intValue();
            }
            iArr2[i2] = intValue;
            or3 or3Var = or3VarArr[i2];
            if (or3Var != null) {
                String str = or3Var.c().b;
                iArr3[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr3[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        int length2 = or3VarArr.length;
        n69[] n69VarArr2 = new n69[length2];
        n69[] n69VarArr3 = new n69[or3VarArr.length];
        or3[] or3VarArr2 = new or3[or3VarArr.length];
        in6[] in6VarArr = this.a;
        ArrayList arrayList = new ArrayList(in6VarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < in6VarArr.length) {
            int i4 = i;
            while (i4 < or3VarArr.length) {
                if (iArr2[i4] == i3) {
                    n69Var = n69VarArr[i4];
                } else {
                    n69Var = null;
                }
                n69VarArr3[i4] = n69Var;
                if (iArr3[i4] == i3) {
                    or3 or3Var2 = or3VarArr[i4];
                    or3Var2.getClass();
                    iArr = iArr2;
                    klb klbVar = (klb) this.f.get(or3Var2.c());
                    klbVar.getClass();
                    or3VarArr2[i4] = new gp6(or3Var2, klbVar);
                } else {
                    iArr = iArr2;
                    or3VarArr2[i4] = null;
                }
                i4++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr2;
            in6[] in6VarArr2 = in6VarArr;
            int i5 = i3;
            long f = in6VarArr2[i3].f(or3VarArr2, zArr, n69VarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = f;
            } else if (f != j2) {
                ds.j("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < or3VarArr.length; i6++) {
                boolean z2 = true;
                if (iArr3[i6] == i5) {
                    n69 n69Var3 = n69VarArr3[i6];
                    n69Var3.getClass();
                    n69VarArr2[i6] = n69VarArr3[i6];
                    identityHashMap.put(n69Var3, Integer.valueOf(i5));
                    z = true;
                } else if (iArr4[i6] == i5) {
                    if (n69VarArr3[i6] != null) {
                        z2 = false;
                    }
                    wpd.E(z2);
                }
            }
            if (z) {
                arrayList.add(in6VarArr2[i5]);
            }
            i3 = i5 + 1;
            in6VarArr = in6VarArr2;
            iArr2 = iArr4;
            i = 0;
        }
        int i7 = i;
        System.arraycopy(n69VarArr2, i7, n69VarArr, i7, length2);
        this.D = (in6[]) arrayList.toArray(new in6[i7]);
        AbstractList t = jk6.t(arrayList, new iv0(12));
        this.d.getClass();
        this.E = new oq1(arrayList, t);
        return j2;
    }

    @Override // defpackage.yh9
    public final long g() {
        return this.E.g();
    }

    @Override // defpackage.in6
    public final long h(long j, rd9 rd9Var) {
        in6 in6Var;
        in6[] in6VarArr = this.D;
        if (in6VarArr.length > 0) {
            in6Var = in6VarArr[0];
        } else {
            in6Var = this.a[0];
        }
        return in6Var.h(j, rd9Var);
    }

    @Override // defpackage.in6
    public final void j() {
        for (in6 in6Var : this.a) {
            in6Var.j();
        }
    }

    @Override // defpackage.in6
    public final long k(long j) {
        long k = this.D[0].k(j);
        int i = 1;
        while (true) {
            in6[] in6VarArr = this.D;
            if (i < in6VarArr.length) {
                if (in6VarArr[i].k(k) == k) {
                    i++;
                } else {
                    ds.j("Unexpected child seekToUs result.");
                    return 0L;
                }
            } else {
                return k;
            }
        }
    }

    @Override // defpackage.in6
    public final void l(long j) {
        for (in6 in6Var : this.D) {
            in6Var.l(j);
        }
    }

    @Override // defpackage.xh9
    public final void m(yh9 yh9Var) {
        in6 in6Var = (in6) yh9Var;
        hn6 hn6Var = this.B;
        hn6Var.getClass();
        hn6Var.m(this);
    }

    @Override // defpackage.yh9
    public final boolean n() {
        return this.E.n();
    }

    @Override // defpackage.in6
    public final long q() {
        long j;
        in6 in6Var;
        in6[] in6VarArr = this.D;
        int length = in6VarArr.length;
        long j2 = -9223372036854775807L;
        long j3 = -9223372036854775807L;
        int i = 0;
        while (i < length) {
            in6 in6Var2 = in6VarArr[i];
            long q = in6Var2.q();
            if (q != j2) {
                if (j3 == j2) {
                    in6[] in6VarArr2 = this.D;
                    int length2 = in6VarArr2.length;
                    int i2 = 0;
                    while (true) {
                        j = j2;
                        if (i2 >= length2 || (in6Var = in6VarArr2[i2]) == in6Var2) {
                            break;
                        } else if (in6Var.k(q) == q) {
                            i2++;
                            j2 = j;
                        } else {
                            ds.j("Unexpected child seekToUs result.");
                            return 0L;
                        }
                    }
                    j3 = q;
                } else {
                    j = j2;
                    if (q != j3) {
                        ds.j("Conflicting discontinuities.");
                        return 0L;
                    }
                }
            } else {
                j = j2;
                if (j3 != j && in6Var2.k(j3) != j3) {
                    ds.j("Unexpected child seekToUs result.");
                    return 0L;
                }
            }
            i++;
            j2 = j;
        }
        return j3;
    }

    @Override // defpackage.in6
    public final void r(hn6 hn6Var, long j) {
        this.B = hn6Var;
        ArrayList arrayList = this.e;
        in6[] in6VarArr = this.a;
        Collections.addAll(arrayList, in6VarArr);
        for (in6 in6Var : in6VarArr) {
            in6Var.r(this, j);
        }
    }

    @Override // defpackage.in6
    public final llb s() {
        llb llbVar = this.C;
        llbVar.getClass();
        return llbVar;
    }

    @Override // defpackage.yh9
    public final boolean u(yb6 yb6Var) {
        ArrayList arrayList = this.e;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((in6) arrayList.get(i)).u(yb6Var);
            }
            return false;
        }
        return this.E.u(yb6Var);
    }

    @Override // defpackage.yh9
    public final long v() {
        return this.E.v();
    }

    @Override // defpackage.yh9
    public final void y(long j) {
        this.E.y(j);
    }
}
