package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sv8  reason: default package */
/* loaded from: classes.dex */
public final class sv8 extends fe5 {
    public static final sv8 C;
    public final transient zd5 B;

    static {
        vd5 vd5Var = zd5.b;
        C = new sv8(kv8.e, yd7.b);
    }

    public sv8(zd5 zd5Var, Comparator comparator) {
        super(comparator);
        this.B = zd5Var;
    }

    @Override // defpackage.ce5, defpackage.rd5
    public final zd5 a() {
        return this.B;
    }

    @Override // defpackage.rd5
    public final int b(int i, Object[] objArr) {
        return this.B.b(i, objArr);
    }

    @Override // defpackage.rd5
    public final Object[] c() {
        return this.B.c();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int q = q(obj, true);
        zd5 zd5Var = this.B;
        if (q == zd5Var.size()) {
            return null;
        }
        return zd5Var.get(q);
    }

    @Override // defpackage.rd5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.B, obj, this.d) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof qv8) {
            collection = ((qv8) collection).h();
        }
        Comparator comparator = this.d;
        if (wqd.A(comparator, collection) && collection.size() > 1) {
            lyb g = g();
            Iterator it = collection.iterator();
            vd5 vd5Var = (vd5) g;
            if (vd5Var.hasNext()) {
                Object next = it.next();
                Object next2 = vd5Var.next();
                while (true) {
                    try {
                        int compare = comparator.compare(next2, next);
                        if (compare < 0) {
                            if (vd5Var.hasNext()) {
                                next2 = vd5Var.next();
                            } else {
                                return false;
                            }
                        } else if (compare == 0) {
                            if (!it.hasNext()) {
                                return true;
                            }
                            next = it.next();
                        } else if (compare > 0) {
                            return false;
                        }
                    } catch (ClassCastException | NullPointerException unused) {
                        return false;
                    }
                }
            } else {
                return false;
            }
        } else {
            return super.containsAll(collection);
        }
    }

    @Override // defpackage.rd5
    public final int d() {
        return this.B.d();
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.B.u().listIterator(0);
    }

    @Override // defpackage.rd5
    public final int e() {
        return this.B.e();
    }

    @Override // defpackage.ce5, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                if (this.B.size() == set.size()) {
                    if (!isEmpty()) {
                        Comparator comparator = this.d;
                        if (wqd.A(comparator, set)) {
                            Iterator it = set.iterator();
                            try {
                                lyb g = g();
                                do {
                                    vd5 vd5Var = (vd5) g;
                                    if (vd5Var.hasNext()) {
                                        next = vd5Var.next();
                                        next2 = it.next();
                                        if (next2 == null) {
                                            return false;
                                        }
                                    } else {
                                        return true;
                                    }
                                } while (comparator.compare(next, next2) == 0);
                                return false;
                            } catch (ClassCastException | NoSuchElementException unused) {
                                return false;
                            }
                        }
                        return containsAll(set);
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.rd5
    public final boolean f() {
        return this.B.f();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.B.get(0);
        }
        c55.o();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int o = o(obj, true) - 1;
        if (o == -1) {
            return null;
        }
        return this.B.get(o);
    }

    @Override // defpackage.rd5
    public final lyb g() {
        return this.B.listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int q = q(obj, false);
        zd5 zd5Var = this.B;
        if (q == zd5Var.size()) {
            return null;
        }
        return zd5Var.get(q);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (!isEmpty()) {
            zd5 zd5Var = this.B;
            return zd5Var.get(zd5Var.size() - 1);
        }
        c55.o();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int o = o(obj, false) - 1;
        if (o == -1) {
            return null;
        }
        return this.B.get(o);
    }

    public final sv8 n(int i, int i2) {
        zd5 zd5Var = this.B;
        if (i == 0 && i2 == zd5Var.size()) {
            return this;
        }
        Comparator comparator = this.d;
        if (i < i2) {
            return new sv8(zd5Var.subList(i, i2), comparator);
        }
        if (yd7.b != comparator) {
            return new sv8(kv8.e, comparator);
        }
        return C;
    }

    public final int o(Object obj, boolean z) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.B, obj, this.d);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }

    public final int q(Object obj, boolean z) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.B, obj, this.d);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch;
            }
            return binarySearch + 1;
        }
        return ~binarySearch;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.B.size();
    }
}
