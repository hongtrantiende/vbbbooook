package defpackage;

import j$.time.LocalDate;
import j$.time.chrono.ChronoLocalDate;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qc6  reason: default package */
/* loaded from: classes3.dex */
public final class qc6 implements Collection, wr5 {
    public final mg6 a;
    public final kc6 b;
    public final kc6 c;

    static {
        new qc6(new kc6(1970, 1, 2), new kc6(1970, 1, 1));
    }

    public qc6(kc6 kc6Var, kc6 kc6Var2) {
        long epochDay = kc6Var.a.toEpochDay();
        mg6 mg6Var = new mg6(epochDay, kc6Var2.a.toEpochDay());
        this.a = mg6Var;
        kc6.Companion.getClass();
        this.b = ic6.a(epochDay);
        this.c = ic6.a(mg6Var.b);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof kc6)) {
            return false;
        }
        kc6 kc6Var = this.b;
        kc6Var.getClass();
        LocalDate localDate = kc6Var.a;
        LocalDate localDate2 = ((kc6) obj).a;
        if (localDate.compareTo((ChronoLocalDate) localDate2) <= 0) {
            kc6 kc6Var2 = this.c;
            kc6Var2.getClass();
            if (localDate2.compareTo((ChronoLocalDate) kc6Var2.a) <= 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean containsAll(java.util.Collection r4) {
        /*
            r3 = this;
            r4.getClass()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r0 = r4
            java.util.Collection r0 = (java.util.Collection) r0
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 == 0) goto L10
            return r1
        L10:
            java.util.Iterator r4 = r4.iterator()
        L14:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L2b
            java.lang.Object r0 = r4.next()
            boolean r2 = r0 instanceof defpackage.kc6
            if (r2 == 0) goto L29
            boolean r0 = r3.contains(r0)
            if (r0 == 0) goto L29
            goto L14
        L29:
            r3 = 0
            return r3
        L2b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qc6.containsAll(java.util.Collection):boolean");
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof qc6) {
            if (sl5.h(this.a, ((qc6) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        kc6 kc6Var = this.b;
        kc6Var.getClass();
        kc6 kc6Var2 = this.c;
        kc6Var2.getClass();
        if (kc6Var.a.compareTo((ChronoLocalDate) kc6Var2.a) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        mg6 mg6Var = this.a;
        return new pc6(new ng6(mg6Var.a, mg6Var.b, mg6Var.c));
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        mg6 mg6Var = this.a;
        mg6Var.getClass();
        if (mg6Var.isEmpty()) {
            return 0;
        }
        try {
            long addExact = (Math.addExact(mg6Var.b, -mg6Var.a) / mg6Var.c) + 1;
            if (addExact <= 2147483647L) {
                if (addExact < -2147483648L) {
                    return Integer.MIN_VALUE;
                }
                return (int) addExact;
            }
            return Integer.MAX_VALUE;
        } catch (ArithmeticException unused) {
            return Integer.MAX_VALUE;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return fcd.n(this, objArr);
    }

    public final String toString() {
        return this.b + ".." + this.c;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return fcd.m(this);
    }
}
