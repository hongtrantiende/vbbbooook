package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xf3  reason: default package */
/* loaded from: classes.dex */
public final class xf3 implements List, yr5 {
    public final ArrayList a = new ArrayList();

    public final String a(String str) {
        sf3 sf3Var;
        Iterator it = iterator();
        do {
            ck ckVar = (ck) it;
            if (((Iterator) ckVar.b).hasNext()) {
                sf3Var = (sf3) ckVar.next();
            } else {
                return "";
            }
        } while (!sf3Var.n(str));
        return sf3Var.c(str);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        xh7 xh7Var = (xh7) obj;
        xh7Var.getClass();
        return this.a.add(xh7Var);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        return this.a.addAll(i, collection);
    }

    public final xh7 b() {
        if (this.a.isEmpty()) {
            return null;
        }
        return get(0);
    }

    @Override // java.util.List
    /* renamed from: c */
    public final xh7 get(int i) {
        return (xh7) this.a.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        d();
        this.a.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof xh7)) {
            return false;
        }
        return this.a.contains((xh7) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        return this.a.containsAll(collection);
    }

    public final void d() {
        Iterator it = iterator();
        while (true) {
            ck ckVar = (ck) it;
            if (((Iterator) ckVar.b).hasNext()) {
                ((xh7) ckVar.next()).C();
            } else {
                return;
            }
        }
    }

    public final xf3 e(String str) {
        if (str.length() != 0) {
            char[] cArr = xo8.d;
            pn3 t = ktd.t(str);
            xf3 xf3Var = new xf3();
            HashSet hashSet = new HashSet();
            Iterator it = iterator();
            while (true) {
                ck ckVar = (ck) it;
                if (((Iterator) ckVar.b).hasNext()) {
                    sf3 sf3Var = (sf3) ckVar.next();
                    sf3Var.getClass();
                    t.e();
                    e54 e54Var = new e54(new f54(new f54(zh9.y(new li7(sf3Var, bv8.a(sf3.class))), true, new fn3(t, sf3Var, 1)), true, new gt7(1, hashSet, HashSet.class, "add", "add(Ljava/lang/Object;)Z", 0, 9)));
                    while (e54Var.hasNext()) {
                        sf3 sf3Var2 = (sf3) e54Var.next();
                        sf3Var2.getClass();
                        xf3Var.a.add(sf3Var2);
                    }
                } else {
                    return xf3Var;
                }
            }
        } else {
            ed7.h("String must not be empty");
            return null;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xf3) {
                ArrayList arrayList = this.a;
                xf3 xf3Var = (xf3) obj;
                if (arrayList.size() == xf3Var.a.size()) {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        if (sl5.h(get(i), xf3Var.get(i))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final String f() {
        return hg1.e0(this, " ", null, null, wf3.a, 30);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof xh7)) {
            return -1;
        }
        return this.a.indexOf((xh7) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ck(this.a.iterator());
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof xh7)) {
            return -1;
        }
        return this.a.lastIndexOf((xh7) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf;
        if (!(obj instanceof xh7) || (indexOf = indexOf((xh7) obj)) == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove((xh7) it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterator();
        while (true) {
            ck ckVar = (ck) it;
            if (!((Iterator) ckVar.b).hasNext()) {
                break;
            }
            xh7 xh7Var = (xh7) ckVar.next();
            if (!collection.contains(xh7Var)) {
                arrayList.add(xh7Var);
            }
        }
        if (!arrayList.isEmpty()) {
            removeAll(arrayList);
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        xh7 xh7Var = (xh7) obj;
        xh7Var.getClass();
        xh7 xh7Var2 = (xh7) this.a.set(i, xh7Var);
        xh7Var2.E(xh7Var);
        return xh7Var2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return this.a.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return fcd.n(this, objArr);
    }

    public final String toString() {
        return hg1.e0(this, "\n", null, null, new x27(20), 30);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return this.a.listIterator(i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return fcd.m(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        return this.a.addAll(collection);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        xh7 xh7Var = (xh7) obj;
        xh7Var.getClass();
        this.a.add(i, xh7Var);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        xh7 xh7Var = (xh7) this.a.remove(i);
        xh7Var.C();
        return (sf3) xh7Var;
    }
}
