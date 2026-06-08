package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ev4  reason: default package */
/* loaded from: classes3.dex */
public final class ev4 implements ListIterator, wr5 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public final Object e;

    public ev4(qz9 qz9Var, int i) {
        this.a = 3;
        this.e = qz9Var;
        this.b = i - 1;
        this.c = -1;
        this.d = jrd.p(qz9Var);
    }

    public void a() {
        int i;
        i = ((AbstractList) ((l96) this.e).e).modCount;
        if (i == this.d) {
            return;
        }
        ds.d();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        int i2 = this.a;
        Object obj2 = this.e;
        switch (i2) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                l96 l96Var = (l96) obj2;
                int i3 = this.b;
                this.b = i3 + 1;
                l96Var.add(i3, obj);
                this.c = -1;
                this.d = l96.c(l96Var);
                return;
            case 2:
                b();
                m96 m96Var = (m96) obj2;
                int i4 = this.b;
                this.b = i4 + 1;
                m96Var.add(i4, obj);
                this.c = -1;
                i = ((AbstractList) m96Var).modCount;
                this.d = i;
                return;
            default:
                c();
                qz9 qz9Var = (qz9) obj2;
                qz9Var.add(this.b + 1, obj);
                this.c = -1;
                this.b++;
                this.d = jrd.p(qz9Var);
                return;
        }
    }

    public void b() {
        int i;
        i = ((AbstractList) ((m96) this.e)).modCount;
        if (i == this.d) {
            return;
        }
        ds.d();
    }

    public void c() {
        if (jrd.p((qz9) this.e) == this.d) {
            return;
        }
        ds.d();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                if (this.b >= this.d) {
                    return false;
                }
                return true;
            case 1:
                if (this.b >= ((l96) obj).c) {
                    return false;
                }
                return true;
            case 2:
                if (this.b >= ((m96) obj).b) {
                    return false;
                }
                return true;
            default:
                if (this.b >= ((qz9) obj).size() - 1) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.a) {
            case 0:
                if (this.b > this.c) {
                    return true;
                }
                return false;
            case 1:
                if (this.b > 0) {
                    return true;
                }
                return false;
            case 2:
                if (this.b > 0) {
                    return true;
                }
                return false;
            default:
                if (this.b >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                ma7 ma7Var = ((gv4) obj).a;
                int i2 = this.b;
                this.b = i2 + 1;
                Object f = ma7Var.f(i2);
                f.getClass();
                return (s57) f;
            case 1:
                a();
                int i3 = this.b;
                l96 l96Var = (l96) obj;
                if (i3 < l96Var.c) {
                    this.b = i3 + 1;
                    this.c = i3;
                    return l96Var.a[l96Var.b + i3];
                }
                c55.o();
                return null;
            case 2:
                b();
                int i4 = this.b;
                m96 m96Var = (m96) obj;
                if (i4 < m96Var.b) {
                    this.b = i4 + 1;
                    this.c = i4;
                    return m96Var.a[i4];
                }
                c55.o();
                return null;
            default:
                c();
                int i5 = this.b + 1;
                this.c = i5;
                qz9 qz9Var = (qz9) obj;
                jrd.e(i5, qz9Var.size());
                Object obj2 = qz9Var.get(i5);
                this.b = i5;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.a) {
            case 0:
                return this.b - this.c;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return this.b + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                ma7 ma7Var = ((gv4) obj).a;
                int i2 = this.b - 1;
                this.b = i2;
                Object f = ma7Var.f(i2);
                f.getClass();
                return (s57) f;
            case 1:
                a();
                int i3 = this.b;
                if (i3 > 0) {
                    int i4 = i3 - 1;
                    this.b = i4;
                    this.c = i4;
                    l96 l96Var = (l96) obj;
                    return l96Var.a[l96Var.b + i4];
                }
                c55.o();
                return null;
            case 2:
                b();
                int i5 = this.b;
                if (i5 > 0) {
                    int i6 = i5 - 1;
                    this.b = i6;
                    this.c = i6;
                    return ((m96) obj).a[i6];
                }
                c55.o();
                return null;
            default:
                c();
                qz9 qz9Var = (qz9) obj;
                jrd.e(this.b, qz9Var.size());
                int i7 = this.b;
                this.c = i7;
                this.b--;
                return qz9Var.get(i7);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.a) {
            case 0:
                return (this.b - this.c) - 1;
            case 1:
                i = this.b;
                break;
            case 2:
                i = this.b;
                break;
            default:
                return this.b;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        int i2 = this.a;
        Object obj = this.e;
        switch (i2) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                l96 l96Var = (l96) obj;
                a();
                int i3 = this.c;
                if (i3 != -1) {
                    l96Var.b(i3);
                    this.b = this.c;
                    this.c = -1;
                    this.d = l96.c(l96Var);
                    return;
                }
                ds.j("Call next() or previous() before removing element from the iterator.");
                return;
            case 2:
                m96 m96Var = (m96) obj;
                b();
                int i4 = this.c;
                if (i4 != -1) {
                    m96Var.b(i4);
                    this.b = this.c;
                    this.c = -1;
                    i = ((AbstractList) m96Var).modCount;
                    this.d = i;
                    return;
                }
                ds.j("Call next() or previous() before removing element from the iterator.");
                return;
            default:
                c();
                qz9 qz9Var = (qz9) obj;
                qz9Var.remove(this.c);
                this.b--;
                this.c = -1;
                this.d = jrd.p(qz9Var);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i2 = this.c;
                if (i2 != -1) {
                    ((l96) obj2).set(i2, obj);
                    return;
                } else {
                    ds.j("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            case 2:
                b();
                int i3 = this.c;
                if (i3 != -1) {
                    ((m96) obj2).set(i3, obj);
                    return;
                } else {
                    ds.j("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                qz9 qz9Var = (qz9) obj2;
                c();
                int i4 = this.c;
                if (i4 >= 0) {
                    qz9Var.set(i4, obj);
                    this.d = jrd.p(qz9Var);
                    return;
                }
                ds.j("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                return;
        }
    }

    public ev4(m96 m96Var, int i) {
        int i2;
        this.a = 2;
        this.e = m96Var;
        this.b = i;
        this.c = -1;
        i2 = ((AbstractList) m96Var).modCount;
        this.d = i2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ev4(gv4 gv4Var, int i, int i2) {
        this(gv4Var, (i2 & 1) != 0 ? 0 : i, 0, gv4Var.a.b);
        this.a = 0;
    }

    public ev4(gv4 gv4Var, int i, int i2, int i3) {
        this.a = 0;
        this.e = gv4Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public ev4(l96 l96Var, int i) {
        this.a = 1;
        this.e = l96Var;
        this.b = i;
        this.c = -1;
        this.d = l96.c(l96Var);
    }
}
