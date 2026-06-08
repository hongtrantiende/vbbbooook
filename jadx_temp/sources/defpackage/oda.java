package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oda  reason: default package */
/* loaded from: classes.dex */
public final class oda implements Collection, wr5 {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public oda() {
        int i = nt7.a;
        this.b = new na7(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                return ((na7) this.b).a(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.a) {
            case 0:
                ((na7) this.b).b();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                return ((na7) this.b).c(obj);
            default:
                return ((va7) this.b).d(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                for (Object obj2 : collection) {
                    if (!((na7) obj).c(obj2)) {
                        return false;
                    }
                }
                return true;
            default:
                collection.getClass();
                Collection<Object> collection2 = collection;
                if (!collection2.isEmpty()) {
                    for (Object obj3 : collection2) {
                        if (!((va7) obj).d(obj3)) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                if (((na7) this.b).g == 0) {
                    return true;
                }
                return false;
            default:
                return ((va7) this.b).i();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                na7 na7Var = (na7) this.b;
                na7Var.getClass();
                return new ul4(new pa7(na7Var));
            default:
                return qbd.s(new bl3(this, null, 3));
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.a) {
            case 0:
                return ((na7) this.b).g(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                return ((na7) this.b).g(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.a) {
            case 0:
                return ((na7) this.b).i(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.a) {
            case 0:
                return ((na7) this.b).g;
            default:
                return ((va7) this.b).e;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                return fcd.n(this, objArr);
            default:
                objArr.getClass();
                return fcd.n(this, objArr);
        }
    }

    public oda(va7 va7Var) {
        va7Var.getClass();
        this.b = va7Var;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                return fcd.m(this);
            default:
                return fcd.m(this);
        }
    }
}
