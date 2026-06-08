package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gz9  reason: default package */
/* loaded from: classes.dex */
public final class gz9 implements Set, bs5 {
    public final sz9 a;
    public final /* synthetic */ int b;

    public gz9(sz9 sz9Var, int i) {
        this.b = i;
        this.a = sz9Var;
    }

    private final boolean a(Collection collection) {
        r48 r48Var;
        int i;
        bz9 j;
        boolean c;
        Set F0 = hg1.F0(collection);
        sz9 sz9Var = this.a;
        boolean z = false;
        do {
            synchronized (rrd.f) {
                rz9 rz9Var = sz9Var.a;
                rz9Var.getClass();
                rz9 rz9Var2 = (rz9) fz9.h(rz9Var);
                r48Var = rz9Var2.c;
                i = rz9Var2.d;
            }
            r48Var.getClass();
            t48 b = r48Var.b();
            Iterator it = sz9Var.b.iterator();
            while (((w1) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((k6a) it).next();
                if (!F0.contains(entry.getKey())) {
                    b.remove(entry.getKey());
                    z = true;
                }
            }
            r48 b2 = b.b();
            if (sl5.h(b2, r48Var)) {
                break;
            }
            rz9 rz9Var3 = sz9Var.a;
            rz9Var3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                c = sz9.c(sz9Var, (rz9) fz9.w(rz9Var3, sz9Var, j), i, b2);
            }
            fz9.n(j, sz9Var);
        } while (!c);
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.b) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                rrd.v();
                throw null;
            case 1:
                rrd.v();
                throw null;
            default:
                rrd.v();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.b) {
            case 0:
                rrd.v();
                throw null;
            case 1:
                rrd.v();
                throw null;
            default:
                rrd.v();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.b;
        sz9 sz9Var = this.a;
        switch (i) {
            case 0:
                if (!qub.p(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return sl5.h(sz9Var.get(entry.getKey()), entry.getValue());
            case 1:
                return sz9Var.containsKey(obj);
            default:
                return sz9Var.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.b;
        sz9 sz9Var = this.a;
        switch (i) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    for (Map.Entry entry : collection2) {
                        if (!contains(entry)) {
                            return false;
                        }
                    }
                }
                return true;
            case 1:
                Collection<Object> collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    for (Object obj : collection3) {
                        if (!sz9Var.containsKey(obj)) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                Collection<Object> collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    for (Object obj2 : collection4) {
                        if (!sz9Var.containsValue(obj2)) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.b;
        sz9 sz9Var = this.a;
        switch (i) {
            case 0:
                return new k6a(sz9Var, ((de5) sz9Var.d().c.entrySet()).iterator(), 0);
            case 1:
                return new k6a(sz9Var, ((de5) sz9Var.d().c.entrySet()).iterator(), 1);
            default:
                return new k6a(sz9Var, ((de5) sz9Var.d().c.entrySet()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        int i = this.b;
        sz9 sz9Var = this.a;
        switch (i) {
            case 0:
                if (!qub.p(obj) || sz9Var.remove(((Map.Entry) obj).getKey()) == null) {
                    return false;
                }
                return true;
            case 1:
                if (sz9Var.remove(obj) == null) {
                    return false;
                }
                return true;
            default:
                Iterator it = sz9Var.b.iterator();
                while (true) {
                    if (((w1) it).hasNext()) {
                        obj2 = ((k6a) it).next();
                        if (sl5.h(((Map.Entry) obj2).getValue(), obj)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Map.Entry entry = (Map.Entry) obj2;
                if (entry == null) {
                    return false;
                }
                sz9Var.remove(entry.getKey());
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        r48 r48Var;
        int i;
        bz9 j;
        boolean c;
        boolean z = false;
        switch (this.b) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z2 = false;
                    while (it.hasNext()) {
                        if (this.a.remove(((Map.Entry) it.next()).getKey()) != null || z2) {
                            z2 = true;
                        }
                    }
                    return z2;
                    break;
                }
            case 1:
                while (true) {
                    boolean z3 = false;
                    for (Object obj : collection) {
                        if (this.a.remove(obj) != null || z3) {
                            z3 = true;
                        }
                    }
                    return z3;
                    break;
                }
                break;
            default:
                Set F0 = hg1.F0(collection);
                sz9 sz9Var = this.a;
                do {
                    synchronized (rrd.f) {
                        rz9 rz9Var = sz9Var.a;
                        rz9Var.getClass();
                        rz9 rz9Var2 = (rz9) fz9.h(rz9Var);
                        r48Var = rz9Var2.c;
                        i = rz9Var2.d;
                    }
                    r48Var.getClass();
                    t48 b = r48Var.b();
                    Iterator it2 = sz9Var.b.iterator();
                    while (((w1) it2).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((k6a) it2).next();
                        if (F0.contains(entry.getValue())) {
                            b.remove(entry.getKey());
                            z = true;
                        }
                    }
                    r48 b2 = b.b();
                    if (!sl5.h(b2, r48Var)) {
                        rz9 rz9Var3 = sz9Var.a;
                        rz9Var3.getClass();
                        synchronized (fz9.c) {
                            j = fz9.j();
                            c = sz9.c(sz9Var, (rz9) fz9.w(rz9Var3, sz9Var, j), i, b2);
                        }
                        fz9.n(j, sz9Var);
                    }
                    return z;
                } while (!c);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        r48 r48Var;
        int i;
        bz9 j;
        boolean c;
        r48 r48Var2;
        int i2;
        bz9 j2;
        boolean c2;
        boolean z = false;
        switch (this.b) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                int R = oj6.R(ig1.t(collection2, 10));
                if (R < 16) {
                    R = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(R);
                for (Map.Entry entry : collection2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                sz9 sz9Var = this.a;
                do {
                    synchronized (rrd.f) {
                        rz9 rz9Var = sz9Var.a;
                        rz9Var.getClass();
                        rz9 rz9Var2 = (rz9) fz9.h(rz9Var);
                        r48Var = rz9Var2.c;
                        i = rz9Var2.d;
                    }
                    r48Var.getClass();
                    t48 b = r48Var.b();
                    Iterator it = sz9Var.b.iterator();
                    while (((w1) it).hasNext()) {
                        Map.Entry entry2 = (Map.Entry) ((k6a) it).next();
                        if (!linkedHashMap.containsKey(entry2.getKey()) || !sl5.h(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                            b.remove(entry2.getKey());
                            z = true;
                        }
                    }
                    r48 b2 = b.b();
                    if (!sl5.h(b2, r48Var)) {
                        rz9 rz9Var3 = sz9Var.a;
                        rz9Var3.getClass();
                        synchronized (fz9.c) {
                            j = fz9.j();
                            c = sz9.c(sz9Var, (rz9) fz9.w(rz9Var3, sz9Var, j), i, b2);
                        }
                        fz9.n(j, sz9Var);
                    }
                    return z;
                } while (!c);
                return z;
            case 1:
                return a(collection);
            default:
                Set F0 = hg1.F0(collection);
                sz9 sz9Var2 = this.a;
                do {
                    synchronized (rrd.f) {
                        rz9 rz9Var4 = sz9Var2.a;
                        rz9Var4.getClass();
                        rz9 rz9Var5 = (rz9) fz9.h(rz9Var4);
                        r48Var2 = rz9Var5.c;
                        i2 = rz9Var5.d;
                    }
                    r48Var2.getClass();
                    t48 b3 = r48Var2.b();
                    Iterator it2 = sz9Var2.b.iterator();
                    while (((w1) it2).hasNext()) {
                        Map.Entry entry3 = (Map.Entry) ((k6a) it2).next();
                        if (!F0.contains(entry3.getValue())) {
                            b3.remove(entry3.getKey());
                            z = true;
                        }
                    }
                    r48 b4 = b3.b();
                    if (!sl5.h(b4, r48Var2)) {
                        rz9 rz9Var6 = sz9Var2.a;
                        rz9Var6.getClass();
                        synchronized (fz9.c) {
                            j2 = fz9.j();
                            c2 = sz9.c(sz9Var2, (rz9) fz9.w(rz9Var6, sz9Var2, j2), i2, b4);
                        }
                        fz9.n(j2, sz9Var2);
                    }
                    return z;
                } while (!c2);
                return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return fcd.m(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return fcd.n(this, objArr);
    }
}
