package defpackage;

import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o19  reason: default package */
/* loaded from: classes3.dex */
public final class o19 implements ListIterator, wr5 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final /* synthetic */ Object c;

    public o19(yj6 yj6Var, int i) {
        this.c = yj6Var;
        this.b = ((List) yj6Var.b).listIterator(hg1.P(i, yj6Var));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.a) {
            case 0:
                ListIterator listIterator = (ListIterator) this.b;
                listIterator.add(obj);
                listIterator.previous();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ListIterator) obj).hasPrevious();
            case 1:
                return ((ListIterator) obj).hasPrevious();
            default:
                if (((wu8) obj).a < ((eda) this.c).d - 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ListIterator) obj).hasNext();
            case 1:
                return ((ListIterator) obj).hasNext();
            default:
                if (((wu8) obj).a >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ListIterator) obj).previous();
            case 1:
                return ((ListIterator) obj).previous();
            default:
                wu8 wu8Var = (wu8) obj;
                int i2 = wu8Var.a + 1;
                eda edaVar = (eda) this.c;
                jrd.e(i2, edaVar.d);
                wu8Var.a = i2;
                return edaVar.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        int previousIndex;
        int size;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                previousIndex = ((ListIterator) obj2).previousIndex();
                size = ((p19) obj).size();
                break;
            case 1:
                previousIndex = ((ListIterator) obj2).previousIndex();
                size = ((yj6) obj).size();
                break;
            default:
                return ((wu8) obj2).a + 1;
        }
        return (size - 1) - previousIndex;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ListIterator) obj).next();
            case 1:
                return ((ListIterator) obj).next();
            default:
                wu8 wu8Var = (wu8) obj;
                int i2 = wu8Var.a;
                eda edaVar = (eda) this.c;
                jrd.e(i2, edaVar.d);
                wu8Var.a = i2 - 1;
                return edaVar.get(i2);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int nextIndex;
        int size;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                nextIndex = ((ListIterator) obj2).nextIndex();
                size = ((p19) obj).size();
                break;
            case 1:
                nextIndex = ((ListIterator) obj2).nextIndex();
                size = ((yj6) obj).size();
                break;
            default:
                return ((wu8) obj2).a;
        }
        return (size - 1) - nextIndex;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                ((ListIterator) this.b).remove();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.a) {
            case 0:
                ((ListIterator) this.b).set(obj);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public o19(p19 p19Var, int i) {
        this.c = p19Var;
        this.b = p19Var.a.listIterator(hg1.P(i, p19Var));
    }

    public o19(wu8 wu8Var, eda edaVar) {
        this.b = wu8Var;
        this.c = edaVar;
    }
}
