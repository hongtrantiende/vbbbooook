package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xy  reason: default package */
/* loaded from: classes.dex */
public final class xy implements Collection {
    public final /* synthetic */ yy a;

    public xy(yy yyVar) {
        this.a = yyVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (this.a.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new uy(this.a, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        yy yyVar = this.a;
        int a = yyVar.a(obj);
        if (a >= 0) {
            yyVar.f(a);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        yy yyVar = this.a;
        int i = yyVar.c;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(yyVar.h(i2))) {
                yyVar.f(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        yy yyVar = this.a;
        int i = yyVar.c;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(yyVar.h(i2))) {
                yyVar.f(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        yy yyVar = this.a;
        int i = yyVar.c;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = yyVar.h(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        yy yyVar = this.a;
        int i = yyVar.c;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = yyVar.h(i2);
        }
        return objArr;
    }
}
