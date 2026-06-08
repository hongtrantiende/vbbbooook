package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l99  reason: default package */
/* loaded from: classes.dex */
public abstract class l99 {
    public static final String a = wx4.q("Schedulers");

    public static void a(boc bocVar, m8a m8aVar, List list) {
        if (list.size() > 0) {
            m8aVar.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bocVar.g(currentTimeMillis, ((znc) it.next()).a);
            }
        }
    }

    public static void b(bs1 bs1Var, WorkDatabase workDatabase, List list) {
        if (list != null && list.size() != 0) {
            boc w = workDatabase.w();
            workDatabase.b();
            try {
                o39 o39Var = w.a;
                o39 o39Var2 = w.a;
                List list2 = (List) j97.m(o39Var, true, false, new w7c(16));
                a(w, bs1Var.d, list2);
                List list3 = (List) j97.m(o39Var2, true, false, new lo0(bs1Var.k, 18));
                a(w, bs1Var.d, list3);
                list3.addAll(list2);
                List list4 = (List) j97.m(o39Var2, true, false, new w7c(19));
                workDatabase.p();
                workDatabase.l();
                if (list3.size() > 0) {
                    znc[] zncVarArr = (znc[]) list3.toArray(new znc[list3.size()]);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        i99 i99Var = (i99) it.next();
                        if (i99Var.c()) {
                            i99Var.e(zncVarArr);
                        }
                    }
                }
                if (list4.size() > 0) {
                    znc[] zncVarArr2 = (znc[]) list4.toArray(new znc[list4.size()]);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        i99 i99Var2 = (i99) it2.next();
                        if (!i99Var2.c()) {
                            i99Var2.e(zncVarArr2);
                        }
                    }
                }
            } catch (Throwable th) {
                workDatabase.l();
                throw th;
            }
        }
    }
}
