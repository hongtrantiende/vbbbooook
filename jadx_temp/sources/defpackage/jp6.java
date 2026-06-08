package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jp6  reason: default package */
/* loaded from: classes.dex */
public final class jp6 extends mq1 {
    public static final bn6 w;
    public final boolean k;
    public final boolean l;
    public final lg0[] m;
    public final ArrayList n;
    public final xdb[] o;
    public final ArrayList p;
    public final mzd q;
    public final HashMap r;
    public final i97 s;
    public int t;
    public long[][] u;
    public ye1 v;

    /* JADX WARN: Type inference failed for: r4v0, types: [vm6, um6] */
    static {
        u74 u74Var = new u74();
        vd5 vd5Var = zd5.b;
        kv8 kv8Var = kv8.e;
        List list = Collections.EMPTY_LIST;
        kv8 kv8Var2 = kv8.e;
        wm6 wm6Var = new wm6();
        w = new bn6("MergingMediaSource", new um6(u74Var), null, new xm6(wm6Var), fn6.B, zm6.a);
    }

    public jp6(boolean z, boolean z2, lg0... lg0VarArr) {
        mzd mzdVar = new mzd(19);
        this.k = z;
        this.l = z2;
        this.m = lg0VarArr;
        this.q = mzdVar;
        this.p = new ArrayList(Arrays.asList(lg0VarArr));
        this.t = -1;
        this.n = new ArrayList(lg0VarArr.length);
        for (int i = 0; i < lg0VarArr.length; i++) {
            this.n.add(new ArrayList());
        }
        this.o = new xdb[lg0VarArr.length];
        this.u = new long[0];
        this.r = new HashMap();
        vcd.n(8, "expectedKeys");
        vcd.n(2, "expectedValuesPerKey");
        bm1 a = bm1.a(8);
        h97 h97Var = new h97();
        i97 i97Var = new i97(a);
        i97Var.B = h97Var;
        this.s = i97Var;
    }

    @Override // defpackage.lg0
    public final in6 b(zn6 zn6Var, ae1 ae1Var, long j) {
        lg0[] lg0VarArr = this.m;
        int length = lg0VarArr.length;
        in6[] in6VarArr = new in6[length];
        xdb[] xdbVarArr = this.o;
        xdb xdbVar = xdbVarArr[0];
        Object obj = zn6Var.a;
        int b = xdbVar.b(obj);
        for (int i = 0; i < length; i++) {
            zn6 a = zn6Var.a(xdbVarArr[i].l(b));
            in6VarArr[i] = lg0VarArr[i].b(a, ae1Var, j - this.u[b][i]);
            ((List) this.n.get(i)).add(new ip6(a, in6VarArr[i]));
        }
        hp6 hp6Var = new hp6(this.q, this.u[b], in6VarArr);
        if (this.l) {
            Long l = (Long) this.r.get(obj);
            l.getClass();
            je1 je1Var = new je1(hp6Var, false, 0L, l.longValue(), 0);
            this.s.j(obj, je1Var);
            return je1Var;
        }
        return hp6Var;
    }

    @Override // defpackage.lg0
    public final bn6 h() {
        lg0[] lg0VarArr = this.m;
        if (lg0VarArr.length > 0) {
            return lg0VarArr[0].h();
        }
        return w;
    }

    @Override // defpackage.mq1, defpackage.lg0
    public final void j() {
        ye1 ye1Var = this.v;
        if (ye1Var == null) {
            super.j();
            return;
        }
        throw ye1Var;
    }

    @Override // defpackage.lg0
    public final void l(jl2 jl2Var) {
        this.j = jl2Var;
        this.i = t3c.p(null);
        int i = 0;
        while (true) {
            lg0[] lg0VarArr = this.m;
            if (i < lg0VarArr.length) {
                x(Integer.valueOf(i), lg0VarArr[i]);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.lg0
    public final void n(in6 in6Var) {
        in6 in6Var2;
        in6 in6Var3;
        if (this.l) {
            je1 je1Var = (je1) in6Var;
            i97 i97Var = this.s;
            Collection collection = i97Var.a;
            if (collection == null) {
                collection = i97Var.d();
                i97Var.a = collection;
            }
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((je1) entry.getValue()).equals(je1Var)) {
                    i97Var.g(entry.getKey(), entry.getValue());
                    break;
                }
            }
            in6Var = je1Var.a;
        }
        hp6 hp6Var = (hp6) in6Var;
        int i = 0;
        while (true) {
            lg0[] lg0VarArr = this.m;
            if (i < lg0VarArr.length) {
                List list = (List) this.n.get(i);
                boolean[] zArr = hp6Var.b;
                in6[] in6VarArr = hp6Var.a;
                if (zArr[i]) {
                    in6Var2 = ((pdb) in6VarArr[i]).a;
                } else {
                    in6Var2 = in6VarArr[i];
                }
                int i2 = 0;
                while (true) {
                    if (i2 >= list.size()) {
                        break;
                    } else if (((ip6) list.get(i2)).b.equals(in6Var2)) {
                        list.remove(i2);
                        break;
                    } else {
                        i2++;
                    }
                }
                lg0 lg0Var = lg0VarArr[i];
                if (hp6Var.b[i]) {
                    in6Var3 = ((pdb) in6VarArr[i]).a;
                } else {
                    in6Var3 = in6VarArr[i];
                }
                lg0Var.n(in6Var3);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.mq1, defpackage.lg0
    public final void p() {
        super.p();
        Arrays.fill(this.o, (Object) null);
        this.t = -1;
        this.v = null;
        ArrayList arrayList = this.p;
        arrayList.clear();
        Collections.addAll(arrayList, this.m);
    }

    @Override // defpackage.lg0
    public final void s(bn6 bn6Var) {
        this.m[0].s(bn6Var);
    }

    @Override // defpackage.mq1
    public final zn6 t(Object obj, zn6 zn6Var) {
        int intValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.n;
        List list = (List) arrayList.get(intValue);
        for (int i = 0; i < list.size(); i++) {
            if (((ip6) list.get(i)).a.equals(zn6Var)) {
                return ((ip6) ((List) arrayList.get(0)).get(i)).a;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [ye1, java.io.IOException] */
    @Override // defpackage.mq1
    public final void w(Object obj, lg0 lg0Var, xdb xdbVar) {
        HashMap hashMap;
        o2 o2Var;
        Integer num = (Integer) obj;
        if (this.v == null) {
            if (this.t == -1) {
                this.t = xdbVar.h();
            } else if (xdbVar.h() != this.t) {
                this.v = new IOException();
                return;
            }
            int length = this.u.length;
            xdb[] xdbVarArr = this.o;
            if (length == 0) {
                this.u = (long[][]) Array.newInstance(Long.TYPE, this.t, xdbVarArr.length);
            }
            ArrayList arrayList = this.p;
            arrayList.remove(lg0Var);
            xdbVarArr[num.intValue()] = xdbVar;
            if (arrayList.isEmpty()) {
                if (this.k) {
                    vdb vdbVar = new vdb();
                    for (int i = 0; i < this.t; i++) {
                        long j = -xdbVarArr[0].f(i, vdbVar, false).e;
                        for (int i2 = 1; i2 < xdbVarArr.length; i2++) {
                            this.u[i][i2] = j - (-xdbVarArr[i2].f(i, vdbVar, false).e);
                        }
                    }
                }
                xdb xdbVar2 = xdbVarArr[0];
                tj6 tj6Var = xdbVar2;
                if (this.l) {
                    vdb vdbVar2 = new vdb();
                    int i3 = 0;
                    while (true) {
                        int i4 = this.t;
                        hashMap = this.r;
                        if (i3 >= i4) {
                            break;
                        }
                        long j2 = Long.MIN_VALUE;
                        for (int i5 = 0; i5 < xdbVarArr.length; i5++) {
                            long j3 = xdbVarArr[i5].f(i3, vdbVar2, false).d;
                            if (j3 != -9223372036854775807L) {
                                long j4 = j3 + this.u[i3][i5];
                                if (j2 == Long.MIN_VALUE || j4 < j2) {
                                    j2 = j4;
                                }
                            }
                        }
                        Object l = xdbVarArr[0].l(i3);
                        hashMap.put(l, Long.valueOf(j2));
                        i97 i97Var = this.s;
                        Collection collection = (Collection) i97Var.e.get(l);
                        if (collection == null) {
                            collection = i97Var.i();
                        }
                        List list = (List) collection;
                        if (list instanceof RandomAccess) {
                            o2Var = new o2(i97Var, l, list, null);
                        } else {
                            o2Var = new o2(i97Var, l, list, null);
                        }
                        Iterator it = o2Var.iterator();
                        while (it.hasNext()) {
                            je1 je1Var = (je1) it.next();
                            je1Var.f = 0L;
                            je1Var.B = j2;
                        }
                        i3++;
                    }
                    tj6Var = new tj6(xdbVar2, hashMap);
                }
                m(tj6Var);
            }
        }
    }
}
