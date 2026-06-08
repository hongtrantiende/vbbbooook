package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ti6  reason: default package */
/* loaded from: classes3.dex */
public final class ti6 extends y2 {
    public final /* synthetic */ int a;
    public final si6 b;

    public /* synthetic */ ti6(si6 si6Var, int i) {
        this.a = i;
        this.b = si6Var;
    }

    @Override // defpackage.y2
    public final int a() {
        switch (this.a) {
            case 0:
                return this.b.D;
            default:
                return this.b.D;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int i = this.a;
        collection.getClass();
        switch (i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                this.b.clear();
                return;
            default:
                this.b.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.a;
        si6 si6Var = this.b;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                si6Var.getClass();
                int g = si6Var.g(entry.getKey());
                if (g < 0) {
                    return false;
                }
                Object[] objArr = si6Var.b;
                objArr.getClass();
                return sl5.h(objArr[g], entry.getValue());
            default:
                return si6Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                collection.getClass();
                return this.b.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                return this.b.isEmpty();
            default:
                return this.b.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.a;
        si6 si6Var = this.b;
        switch (i) {
            case 0:
                si6Var.getClass();
                return new pi6(si6Var, 0);
            default:
                si6Var.getClass();
                return new pi6(si6Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.a;
        si6 si6Var = this.b;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    si6Var.getClass();
                    si6Var.c();
                    int g = si6Var.g(entry.getKey());
                    if (g >= 0) {
                        Object[] objArr = si6Var.b;
                        objArr.getClass();
                        if (sl5.h(objArr[g], entry.getValue())) {
                            si6Var.k(g);
                            return true;
                        }
                    }
                }
                return false;
            default:
                si6Var.c();
                int g2 = si6Var.g(obj);
                if (g2 < 0) {
                    return false;
                }
                si6Var.k(g2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        int i = this.a;
        si6 si6Var = this.b;
        collection.getClass();
        switch (i) {
            case 0:
                si6Var.c();
                return super.removeAll(collection);
            default:
                si6Var.c();
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i = this.a;
        si6 si6Var = this.b;
        collection.getClass();
        switch (i) {
            case 0:
                si6Var.c();
                return super.retainAll(collection);
            default:
                si6Var.c();
                return super.retainAll(collection);
        }
    }
}
