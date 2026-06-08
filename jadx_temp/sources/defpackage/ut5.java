package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ut5  reason: default package */
/* loaded from: classes3.dex */
public final class ut5 {
    public final z35 a = new z35(21);
    public final m5e b = new m5e(this);
    public final pj9 c = new pj9(this);
    public final y25 d = new y25(this);
    public final iw8 e;

    public ut5() {
        new ConcurrentHashMap();
        new HashMap();
        this.e = new iw8();
    }

    public final void a() {
        this.a.getClass();
        z56 z56Var = z56.e;
        z56 z56Var2 = z56.a;
        z56Var.compareTo(z56Var2);
        long a = d67.a();
        y25 y25Var = this.d;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) y25Var.d;
        int i = 0;
        dv9[] dv9VarArr = (dv9[]) concurrentHashMap.values().toArray(new dv9[0]);
        ArrayList n = ig1.n(Arrays.copyOf(dv9VarArr, dv9VarArr.length));
        concurrentHashMap.clear();
        ut5 ut5Var = (ut5) y25Var.b;
        pj9 pj9Var = new pj9(ut5Var.a, (v99) ut5Var.c.e, bv8.a(ph7.class), (rz7) null);
        int size = n.size();
        while (i < size) {
            Object obj = n.get(i);
            i++;
            ((dv9) obj).b(pj9Var);
        }
        long a2 = rdb.a(a);
        mzd mzdVar = bd3.b;
        bd3.i(a2, fd3.MICROSECONDS);
        z56Var.compareTo(z56Var2);
    }

    public final void b(List list, boolean z) {
        Object obj;
        LinkedHashSet<b67> linkedHashSet = new LinkedHashSet();
        ry ryVar = new ry(new yj6(list));
        while (!ryVar.isEmpty()) {
            b67 b67Var = (b67) ryVar.removeLast();
            if (linkedHashSet.add(b67Var)) {
                ArrayList arrayList = b67Var.e;
                arrayList.getClass();
                Iterator it = new p19(arrayList).iterator();
                while (true) {
                    ListIterator listIterator = (ListIterator) ((o19) it).b;
                    if (listIterator.hasPrevious()) {
                        b67 b67Var2 = (b67) listIterator.previous();
                        if (!linkedHashSet.contains(b67Var2)) {
                            ryVar.addLast(b67Var2);
                        }
                    }
                }
            }
        }
        y25 y25Var = this.d;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) y25Var.d;
        for (b67 b67Var3 : linkedHashSet) {
            for (Map.Entry entry : b67Var3.c.entrySet()) {
                String str = (String) entry.getKey();
                oi5 oi5Var = (oi5) entry.getValue();
                ai0 ai0Var = oi5Var.a;
                z35 z35Var = ((ut5) y25Var.b).a;
                str.getClass();
                ai0 ai0Var2 = oi5Var.a;
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) y25Var.c;
                oi5 oi5Var2 = (oi5) concurrentHashMap2.get(str);
                z56 z56Var = z56.e;
                if (oi5Var2 != null) {
                    if (z) {
                        ai0Var2.toString();
                        z35Var.getClass();
                        z56Var.compareTo(z56.c);
                        Iterator it2 = concurrentHashMap.values().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj = it2.next();
                                if (((dv9) obj).a.equals(ai0Var2)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        if (((dv9) obj) != null) {
                            concurrentHashMap.remove(Integer.valueOf(ai0Var2.hashCode()));
                        }
                    } else {
                        throw new b50(6, "Already existing definition for " + ai0Var2 + " at " + str, false);
                    }
                }
                ai0Var2.toString();
                z35Var.getClass();
                z56Var.compareTo(z56.a);
                concurrentHashMap2.put(str, oi5Var);
            }
            for (dv9 dv9Var : b67Var3.b) {
                concurrentHashMap.put(Integer.valueOf(dv9Var.a.hashCode()), dv9Var);
            }
        }
        pj9 pj9Var = this.c;
        pj9Var.getClass();
        for (b67 b67Var4 : linkedHashSet) {
            ((Set) pj9Var.c).addAll(b67Var4.d);
        }
    }
}
