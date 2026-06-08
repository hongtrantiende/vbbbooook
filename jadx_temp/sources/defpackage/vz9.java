package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vz9  reason: default package */
/* loaded from: classes.dex */
public final class vz9 implements Parcelable, l6a, Set, RandomAccess, bs5 {
    public static final Parcelable.Creator<vz9> CREATOR = new b08(2);
    public p6a a;

    public vz9() {
        z48 z48Var = z48.d;
        p6a p6aVar = new p6a(fz9.j().g(), z48Var);
        if (fz9.b.get() != null) {
            p6aVar.b = new p6a(1L, z48Var);
        }
        this.a = p6aVar;
    }

    @Override // defpackage.l6a
    public final n6a a() {
        return this.a;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        z48 z48Var;
        bz9 j;
        boolean l;
        do {
            synchronized (isd.c) {
                p6a p6aVar = this.a;
                p6aVar.getClass();
                p6a p6aVar2 = (p6a) fz9.h(p6aVar);
                i = p6aVar2.d;
                z48Var = p6aVar2.c;
            }
            z48Var.getClass();
            z48 b = z48Var.b(obj);
            if (b.equals(z48Var)) {
                return false;
            }
            p6a p6aVar3 = this.a;
            p6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                l = isd.l((p6a) fz9.w(p6aVar3, this, j), i, b);
            }
            fz9.n(j, this);
        } while (!l);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        z48 z48Var;
        bz9 j;
        boolean l;
        do {
            synchronized (isd.c) {
                p6a p6aVar = this.a;
                p6aVar.getClass();
                p6a p6aVar2 = (p6a) fz9.h(p6aVar);
                i = p6aVar2.d;
                z48Var = p6aVar2.c;
            }
            z48Var.getClass();
            a58 a58Var = new a58(z48Var);
            a58Var.addAll(collection);
            z48 b = a58Var.b();
            if (b.equals(z48Var)) {
                return false;
            }
            p6a p6aVar3 = this.a;
            p6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                l = isd.l((p6a) fz9.w(p6aVar3, this, j), i, b);
            }
            fz9.n(j, this);
        } while (!l);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        bz9 j;
        p6a p6aVar = this.a;
        p6aVar.getClass();
        synchronized (fz9.c) {
            j = fz9.j();
            p6a p6aVar2 = (p6a) fz9.w(p6aVar, this, j);
            synchronized (isd.c) {
                p6aVar2.c = z48.d;
                p6aVar2.d++;
            }
        }
        fz9.n(j, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return isd.o(this).c.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return isd.o(this).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.l6a
    public final void e(n6a n6aVar) {
        n6aVar.b = this.a;
        this.a = (p6a) n6aVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return isd.o(this).c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new o6a(this, isd.o(this).c.iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        z48 z48Var;
        bz9 j;
        boolean l;
        do {
            synchronized (isd.c) {
                p6a p6aVar = this.a;
                p6aVar.getClass();
                p6a p6aVar2 = (p6a) fz9.h(p6aVar);
                i = p6aVar2.d;
                z48Var = p6aVar2.c;
            }
            z48Var.getClass();
            z48 c = z48Var.c(obj);
            if (c.equals(z48Var)) {
                return false;
            }
            p6a p6aVar3 = this.a;
            p6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                l = isd.l((p6a) fz9.w(p6aVar3, this, j), i, c);
            }
            fz9.n(j, this);
        } while (!l);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        z48 z48Var;
        bz9 j;
        boolean l;
        do {
            synchronized (isd.c) {
                p6a p6aVar = this.a;
                p6aVar.getClass();
                p6a p6aVar2 = (p6a) fz9.h(p6aVar);
                i = p6aVar2.d;
                z48Var = p6aVar2.c;
            }
            z48Var.getClass();
            a58 a58Var = new a58(z48Var);
            a58Var.removeAll(collection);
            z48 b = a58Var.b();
            if (b.equals(z48Var)) {
                return false;
            }
            p6a p6aVar3 = this.a;
            p6aVar3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                l = isd.l((p6a) fz9.w(p6aVar3, this, j), i, b);
            }
            fz9.n(j, this);
        } while (!l);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        z48 z48Var;
        boolean retainAll;
        bz9 j;
        boolean l;
        do {
            synchronized (isd.c) {
                p6a p6aVar = this.a;
                p6aVar.getClass();
                p6a p6aVar2 = (p6a) fz9.h(p6aVar);
                i = p6aVar2.d;
                z48Var = p6aVar2.c;
            }
            if (z48Var != null) {
                a58 a58Var = new a58(z48Var);
                retainAll = a58Var.retainAll(hg1.F0(collection));
                z48 b = a58Var.b();
                if (b.equals(z48Var)) {
                    break;
                }
                p6a p6aVar3 = this.a;
                p6aVar3.getClass();
                synchronized (fz9.c) {
                    j = fz9.j();
                    l = isd.l((p6a) fz9.w(p6aVar3, this, j), i, b);
                }
                fz9.n(j, this);
            } else {
                ds.j("No set to mutate");
                return false;
            }
        } while (!l);
        return retainAll;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return isd.o(this).c.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return fcd.m(this);
    }

    public final String toString() {
        p6a p6aVar = this.a;
        p6aVar.getClass();
        return "SnapshotStateSet(value=" + ((p6a) fz9.h(p6aVar)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        z48 z48Var = isd.o(this).c;
        parcel.writeInt(size());
        Iterator it = z48Var.iterator();
        if (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return fcd.n(this, objArr);
    }
}
