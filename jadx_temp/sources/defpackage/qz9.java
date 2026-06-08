package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qz9  reason: default package */
/* loaded from: classes.dex */
public final class qz9 implements Parcelable, l6a, List, RandomAccess, yr5 {
    public static final Parcelable.Creator<qz9> CREATOR = new pz9(0);
    public i6a a;

    public qz9(a3 a3Var) {
        bz9 j = fz9.j();
        i6a i6aVar = new i6a(j.g(), a3Var);
        if (!(j instanceof go4)) {
            i6aVar.b = new i6a(1L, a3Var);
        }
        this.a = i6aVar;
    }

    @Override // defpackage.l6a
    public final n6a a() {
        return this.a;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        a3 a3Var;
        bz9 j;
        boolean g;
        do {
            synchronized (jrd.f) {
                i6a i6aVar = this.a;
                i6aVar.getClass();
                i6a i6aVar2 = (i6a) fz9.h(i6aVar);
                i = i6aVar2.d;
                a3Var = i6aVar2.c;
            }
            a3Var.getClass();
            a3 c = a3Var.c(obj);
            if (c.equals(a3Var)) {
                return false;
            }
            i6a i6aVar3 = this.a;
            i6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                g = jrd.g((i6a) fz9.w(i6aVar3, this, j), i, c, true);
            }
            fz9.n(j, this);
        } while (!g);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        a3 a3Var;
        bz9 j;
        boolean g;
        do {
            synchronized (jrd.f) {
                i6a i6aVar = this.a;
                i6aVar.getClass();
                i6a i6aVar2 = (i6a) fz9.h(i6aVar);
                i = i6aVar2.d;
                a3Var = i6aVar2.c;
            }
            a3Var.getClass();
            a3 d = a3Var.d(collection);
            if (sl5.h(d, a3Var)) {
                return false;
            }
            i6a i6aVar3 = this.a;
            i6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                g = jrd.g((i6a) fz9.w(i6aVar3, this, j), i, d, true);
            }
            fz9.n(j, this);
        } while (!g);
        return true;
    }

    public final void c(int i, int i2) {
        int i3;
        a3 a3Var;
        bz9 j;
        boolean g;
        do {
            synchronized (jrd.f) {
                i6a i6aVar = this.a;
                i6aVar.getClass();
                i6a i6aVar2 = (i6a) fz9.h(i6aVar);
                i3 = i6aVar2.d;
                a3Var = i6aVar2.c;
            }
            a3Var.getClass();
            d58 e = a3Var.e();
            e.subList(i, i2).clear();
            a3 c = e.c();
            if (!sl5.h(c, a3Var)) {
                i6a i6aVar3 = this.a;
                i6aVar3.getClass();
                synchronized (fz9.c) {
                    j = fz9.j();
                    g = jrd.g((i6a) fz9.w(i6aVar3, this, j), i3, c, true);
                }
                fz9.n(j, this);
            } else {
                return;
            }
        } while (!g);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        bz9 j;
        i6a i6aVar = this.a;
        i6aVar.getClass();
        synchronized (fz9.c) {
            j = fz9.j();
            i6a i6aVar2 = (i6a) fz9.w(i6aVar, this, j);
            synchronized (jrd.f) {
                i6aVar2.c = iy9.b;
                i6aVar2.d++;
                i6aVar2.e++;
            }
        }
        fz9.n(j, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return jrd.o(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return jrd.o(this).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.l6a
    public final void e(n6a n6aVar) {
        n6aVar.b = this.a;
        this.a = (i6a) n6aVar;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return jrd.o(this).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return jrd.o(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return jrd.o(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return jrd.o(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new ev4(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        a3 a3Var;
        a3 a3Var2;
        bz9 j;
        boolean g;
        do {
            synchronized (jrd.f) {
                i6a i6aVar = this.a;
                i6aVar.getClass();
                i6a i6aVar2 = (i6a) fz9.h(i6aVar);
                i = i6aVar2.d;
                a3Var = i6aVar2.c;
            }
            a3Var.getClass();
            int indexOf = a3Var.indexOf(obj);
            if (indexOf != -1) {
                a3Var2 = a3Var.g(indexOf);
            } else {
                a3Var2 = a3Var;
            }
            if (a3Var2.equals(a3Var)) {
                return false;
            }
            i6a i6aVar3 = this.a;
            i6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                g = jrd.g((i6a) fz9.w(i6aVar3, this, j), i, a3Var2, true);
            }
            fz9.n(j, this);
        } while (!g);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        a3 a3Var;
        bz9 j;
        boolean g;
        do {
            synchronized (jrd.f) {
                i6a i6aVar = this.a;
                i6aVar.getClass();
                i6a i6aVar2 = (i6a) fz9.h(i6aVar);
                i = i6aVar2.d;
                a3Var = i6aVar2.c;
            }
            a3Var.getClass();
            a3 f = a3Var.f(new z2(0, collection));
            if (sl5.h(f, a3Var)) {
                return false;
            }
            i6a i6aVar3 = this.a;
            i6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                g = jrd.g((i6a) fz9.w(i6aVar3, this, j), i, f, true);
            }
            fz9.n(j, this);
        } while (!g);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return jrd.w(this, new z2(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        a3 a3Var;
        bz9 j;
        boolean g;
        Object obj2 = get(i);
        do {
            synchronized (jrd.f) {
                i6a i6aVar = this.a;
                i6aVar.getClass();
                i6a i6aVar2 = (i6a) fz9.h(i6aVar);
                i2 = i6aVar2.d;
                a3Var = i6aVar2.c;
            }
            a3Var.getClass();
            a3 h = a3Var.h(i, obj);
            if (h.equals(a3Var)) {
                break;
            }
            i6a i6aVar3 = this.a;
            i6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                g = jrd.g((i6a) fz9.w(i6aVar3, this, j), i2, h, false);
            }
            fz9.n(j, this);
        } while (!g);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return jrd.o(this).c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        boolean z;
        if (i >= 0 && i <= i2 && i2 <= size()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            kd8.a("fromIndex or toIndex are out of bounds");
        }
        return new eda(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return fcd.m(this);
    }

    public final String toString() {
        i6a i6aVar = this.a;
        i6aVar.getClass();
        return "SnapshotStateList(value=" + ((i6a) fz9.h(i6aVar)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        a3 a3Var = jrd.o(this).c;
        int a = a3Var.a();
        parcel.writeInt(a);
        for (int i2 = 0; i2 < a; i2++) {
            parcel.writeValue(a3Var.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return fcd.n(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new ev4(this, i);
    }

    public qz9() {
        this(iy9.b);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        a3 a3Var;
        bz9 j;
        boolean g;
        do {
            synchronized (jrd.f) {
                i6a i6aVar = this.a;
                i6aVar.getClass();
                i6a i6aVar2 = (i6a) fz9.h(i6aVar);
                i2 = i6aVar2.d;
                a3Var = i6aVar2.c;
            }
            a3Var.getClass();
            a3 b = a3Var.b(i, obj);
            if (b.equals(a3Var)) {
                return;
            }
            i6a i6aVar3 = this.a;
            i6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                g = jrd.g((i6a) fz9.w(i6aVar3, this, j), i2, b, true);
            }
            fz9.n(j, this);
        } while (!g);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return jrd.w(this, new cl(i, collection, 6));
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        a3 a3Var;
        bz9 j;
        boolean g;
        Object obj = get(i);
        do {
            synchronized (jrd.f) {
                i6a i6aVar = this.a;
                i6aVar.getClass();
                i6a i6aVar2 = (i6a) fz9.h(i6aVar);
                i2 = i6aVar2.d;
                a3Var = i6aVar2.c;
            }
            a3Var.getClass();
            a3 g2 = a3Var.g(i);
            if (g2.equals(a3Var)) {
                break;
            }
            i6a i6aVar3 = this.a;
            i6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                g = jrd.g((i6a) fz9.w(i6aVar3, this, j), i2, g2, true);
            }
            fz9.n(j, this);
        } while (!g);
        return obj;
    }
}
