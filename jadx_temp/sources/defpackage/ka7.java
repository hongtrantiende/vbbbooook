package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ka7  reason: default package */
/* loaded from: classes.dex */
public final class ka7 implements List, yr5 {
    public final /* synthetic */ int a;
    public final Object b;

    public ka7() {
        this.a = 2;
        this.b = new ArrayList();
    }

    public boolean a(i08 i08Var) {
        i08Var.getClass();
        return ((ArrayList) this.b).add(i08Var);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                ma7 ma7Var = (ma7) obj2;
                if (i >= 0 && i <= (i2 = ma7Var.b)) {
                    int i4 = i2 + 1;
                    Object[] objArr = ma7Var.a;
                    if (objArr.length < i4) {
                        ma7Var.m(i4, objArr);
                    }
                    Object[] objArr2 = ma7Var.a;
                    int i5 = ma7Var.b;
                    if (i != i5) {
                        cz.A(i + 1, i, i5, objArr2, objArr2);
                    }
                    objArr2[i] = obj;
                    ma7Var.b++;
                    return;
                }
                ma7Var.p(i);
                throw null;
            case 1:
                ((ib7) obj2).a(i, obj);
                return;
            default:
                i08 i08Var = (i08) obj;
                i08Var.getClass();
                ((ArrayList) obj2).add(i, i08Var);
                return;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                collection.getClass();
                ma7 ma7Var = (ma7) obj;
                if (i >= 0 && i <= ma7Var.b) {
                    int i3 = 0;
                    if (collection.isEmpty()) {
                        return false;
                    }
                    int size = collection.size() + ma7Var.b;
                    Object[] objArr = ma7Var.a;
                    if (objArr.length < size) {
                        ma7Var.m(size, objArr);
                    }
                    Object[] objArr2 = ma7Var.a;
                    if (i != ma7Var.b) {
                        cz.A(collection.size() + i, i, ma7Var.b, objArr2, objArr2);
                    }
                    for (Object obj2 : collection) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            objArr2[i3 + i] = obj2;
                            i3 = i4;
                        } else {
                            ig1.J();
                            throw null;
                        }
                    }
                    ma7Var.b = collection.size() + ma7Var.b;
                    return true;
                }
                ma7Var.p(i);
                throw null;
            case 1:
                return ((ib7) obj).e(i, collection);
            default:
                collection.getClass();
                return ((ArrayList) obj).addAll(i, collection);
        }
    }

    public boolean b() {
        if (((ArrayList) this.b).size() < 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ma7) obj).d();
                return;
            case 1:
                ((ib7) obj).g();
                return;
            default:
                ((ArrayList) obj).clear();
                return;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (((ma7) obj2).g(obj) < 0) {
                    return false;
                }
                return true;
            case 1:
                return ((ib7) obj2).h(obj);
            default:
                if (!(obj instanceof i08)) {
                    return false;
                }
                return ((ArrayList) obj2).contains((i08) obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                collection.getClass();
                ma7 ma7Var = (ma7) obj;
                for (Object obj2 : collection) {
                    if (ma7Var.g(obj2) < 0) {
                        return false;
                    }
                }
                return true;
            case 1:
                ib7 ib7Var = (ib7) obj;
                for (Object obj3 : collection) {
                    if (!ib7Var.h(obj3)) {
                        return false;
                    }
                }
                return true;
            default:
                collection.getClass();
                return ((ArrayList) obj).containsAll(collection);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                am7.a(i, this);
                return ((ma7) obj).f(i);
            case 1:
                jb7.a(i, this);
                return ((ib7) obj).a[i];
            default:
                return (i08) ((ArrayList) obj).get(i);
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((ma7) obj2).g(obj);
            case 1:
                return ((ib7) obj2).i(obj);
            default:
                if (!(obj instanceof i08)) {
                    return -1;
                }
                return ((ArrayList) obj2).indexOf((i08) obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ma7) obj).h();
            case 1:
                if (((ib7) obj).c == 0) {
                    return true;
                }
                return false;
            default:
                return ((ArrayList) obj).isEmpty();
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new ja7(0, this, 0);
            case 1:
                return new ja7(0, this, 1);
            default:
                return ((ArrayList) this.b).iterator();
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                ma7 ma7Var = (ma7) obj2;
                Object[] objArr = ma7Var.a;
                int i3 = ma7Var.b;
                if (obj == null) {
                    i = i3 - 1;
                    while (-1 < i) {
                        if (objArr[i] != null) {
                            i--;
                        }
                    }
                    return -1;
                }
                i = i3 - 1;
                while (-1 < i) {
                    if (!obj.equals(objArr[i])) {
                        i--;
                    }
                }
                return -1;
                return i;
            case 1:
                ib7 ib7Var = (ib7) obj2;
                Object[] objArr2 = ib7Var.a;
                for (int i4 = ib7Var.c - 1; i4 >= 0; i4--) {
                    if (sl5.h(obj, objArr2[i4])) {
                        return i4;
                    }
                }
                return -1;
            default:
                if (!(obj instanceof i08)) {
                    return -1;
                }
                return ((ArrayList) obj2).lastIndexOf((i08) obj);
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.a) {
            case 0:
                return new ja7(0, this, 0);
            case 1:
                return new ja7(0, this, 1);
            default:
                return ((ArrayList) this.b).listIterator();
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                am7.a(i, this);
                return ((ma7) obj).k(i);
            case 1:
                jb7.a(i, this);
                return ((ib7) obj).k(i);
            default:
                return (i08) ((ArrayList) obj).remove(i);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                collection.getClass();
                ma7 ma7Var = (ma7) obj;
                int i2 = ma7Var.b;
                for (Object obj2 : collection) {
                    ma7Var.j(obj2);
                }
                if (i2 != ma7Var.b) {
                    return true;
                }
                return false;
            case 1:
                ib7 ib7Var = (ib7) obj;
                if (!collection.isEmpty()) {
                    int i3 = ib7Var.c;
                    for (Object obj3 : collection) {
                        ib7Var.j(obj3);
                    }
                    if (i3 != ib7Var.c) {
                        return true;
                    }
                }
                return false;
            default:
                collection.getClass();
                return ((ArrayList) obj).removeAll(collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                collection.getClass();
                ma7 ma7Var = (ma7) obj;
                int i2 = ma7Var.b;
                Object[] objArr = ma7Var.a;
                for (int i3 = i2 - 1; -1 < i3; i3--) {
                    if (!collection.contains(objArr[i3])) {
                        ma7Var.k(i3);
                    }
                }
                if (i2 == ma7Var.b) {
                    return false;
                }
                return true;
            case 1:
                ib7 ib7Var = (ib7) obj;
                int i4 = ib7Var.c;
                for (int i5 = i4 - 1; -1 < i5; i5--) {
                    if (!collection.contains(ib7Var.a[i5])) {
                        ib7Var.k(i5);
                    }
                }
                if (i4 == ib7Var.c) {
                    return false;
                }
                return true;
            default:
                collection.getClass();
                return ((ArrayList) obj).retainAll(collection);
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                am7.a(i, this);
                return ((ma7) obj2).n(i, obj);
            case 1:
                jb7.a(i, this);
                Object[] objArr = ((ib7) obj2).a;
                Object obj3 = objArr[i];
                objArr[i] = obj;
                return obj3;
            default:
                i08 i08Var = (i08) obj;
                i08Var.getClass();
                return (i08) ((ArrayList) obj2).set(i, i08Var);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ma7) obj).b;
            case 1:
                return ((ib7) obj).c;
            default:
                return ((ArrayList) obj).size();
        }
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        switch (this.a) {
            case 0:
                am7.b(i, this, i2);
                return new la7(this, i, i2, 0);
            case 1:
                jb7.b(i, this, i2);
                return new la7(this, i, i2, 1);
            default:
                return ((ArrayList) this.b).subList(i, i2);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                objArr.getClass();
                return fcd.n(this, objArr);
            case 1:
                return fcd.n(this, objArr);
            default:
                objArr.getClass();
                return fcd.n(this, objArr);
        }
    }

    public /* synthetic */ ka7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                return fcd.m(this);
            case 1:
                return fcd.m(this);
            default:
                return fcd.m(this);
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.a) {
            case 0:
                return new ja7(i, this, 0);
            case 1:
                return new ja7(i, this, 1);
            default:
                return ((ArrayList) this.b).listIterator(i);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((ma7) obj2).j(obj);
            case 1:
                return ((ib7) obj2).j(obj);
            default:
                if (obj instanceof i08) {
                    return ((ArrayList) obj2).remove((i08) obj);
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((ma7) obj2).a(obj);
                return true;
            case 1:
                ((ib7) obj2).b(obj);
                return true;
            default:
                return a((i08) obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                collection.getClass();
                ma7 ma7Var = (ma7) obj;
                int i2 = ma7Var.b;
                for (Object obj2 : collection) {
                    ma7Var.a(obj2);
                }
                return i2 != ma7Var.b;
            case 1:
                ib7 ib7Var = (ib7) obj;
                return ib7Var.e(ib7Var.c, collection);
            default:
                collection.getClass();
                return ((ArrayList) obj).addAll(collection);
        }
    }
}
