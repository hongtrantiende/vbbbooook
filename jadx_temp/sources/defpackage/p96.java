package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p96  reason: default package */
/* loaded from: classes.dex */
public final class p96 extends r96 {
    public static final Class c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(long j, Object obj, int i) {
        List arrayList;
        List list = (List) izb.c.i(obj, j);
        if (list.isEmpty()) {
            if (list instanceof x46) {
                arrayList = new w46(i);
            } else {
                arrayList = new ArrayList(i);
            }
            izb.o(obj, j, arrayList);
            return arrayList;
        } else if (c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList2 = new ArrayList(list.size() + i);
            arrayList2.addAll(list);
            izb.o(obj, j, arrayList2);
            return arrayList2;
        } else if (list instanceof oyb) {
            oyb oybVar = (oyb) list;
            w46 w46Var = new w46(oybVar.a.size() + i);
            w46Var.addAll(oybVar);
            izb.o(obj, j, w46Var);
            return w46Var;
        } else {
            return list;
        }
    }

    @Override // defpackage.r96
    public final void a(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) izb.c.i(obj, j);
        if (list instanceof x46) {
            unmodifiableList = ((x46) list).P();
        } else if (c.isAssignableFrom(list.getClass())) {
            return;
        } else {
            unmodifiableList = Collections.unmodifiableList(list);
        }
        izb.o(obj, j, unmodifiableList);
    }

    @Override // defpackage.r96
    public final void b(Object obj, long j, Object obj2) {
        List list = (List) izb.c.i(obj2, j);
        List d = d(j, obj, list.size());
        int size = d.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            d.addAll(list);
        }
        if (size > 0) {
            list = d;
        }
        izb.o(obj, j, list);
    }

    @Override // defpackage.r96
    public final List c(Object obj, long j) {
        return d(j, obj, 10);
    }
}
