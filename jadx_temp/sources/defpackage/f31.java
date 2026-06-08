package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f31  reason: default package */
/* loaded from: classes3.dex */
public final class f31 extends AbstractCollection implements Collection, xr5 {
    public final /* synthetic */ int a;
    public final Object b;

    public f31(g31 g31Var) {
        this.a = 0;
        this.b = g31Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                obj.getClass();
                throw new UnsupportedOperationException("CaseInsensitiveMap.values does not support add");
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.a) {
            case 1:
                collection.getClass();
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        switch (this.a) {
            case 1:
                ((si6) this.b).clear();
                return;
            case 2:
                ((t48) this.b).clear();
                return;
            default:
                super.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.a) {
            case 1:
                return ((si6) this.b).containsValue(obj);
            case 2:
                return ((t48) this.b).containsValue(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.a) {
            case 1:
                return ((si6) this.b).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new c31((g31) obj, 2);
            case 1:
                si6 si6Var = (si6) obj;
                si6Var.getClass();
                return new pi6(si6Var, 2);
            default:
                t48 t48Var = (t48) obj;
                hqb[] hqbVarArr = new hqb[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    hqbVarArr[i2] = new iqb(2);
                }
                return new u48(t48Var, hqbVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.a) {
            case 1:
                si6 si6Var = (si6) this.b;
                si6Var.c();
                int h = si6Var.h(obj);
                if (h < 0) {
                    return false;
                }
                si6Var.k(h);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.a) {
            case 1:
                collection.getClass();
                ((si6) this.b).c();
                return super.removeAll(collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.a) {
            case 1:
                collection.getClass();
                ((si6) this.b).c();
                return super.retainAll(collection);
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((g31) obj).c;
            case 1:
                return ((si6) obj).D;
            default:
                return ((t48) obj).f;
        }
    }

    public /* synthetic */ f31(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
