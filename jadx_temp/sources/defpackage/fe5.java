package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fe5  reason: default package */
/* loaded from: classes.dex */
public abstract class fe5 extends ce5 implements NavigableSet, Iterable {
    public static final /* synthetic */ int f = 0;
    public final transient Comparator d;
    public transient fe5 e;

    public fe5(Comparator comparator) {
        this.d = comparator;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.d;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet descendingSet() {
        sv8 sv8Var = this.e;
        if (sv8Var == null) {
            sv8 sv8Var2 = (sv8) this;
            Comparator reverseOrder = Collections.reverseOrder(sv8Var2.d);
            if (sv8Var2.isEmpty()) {
                if (yd7.b != reverseOrder) {
                    sv8Var = new sv8(kv8.e, reverseOrder);
                } else {
                    sv8Var = sv8.C;
                }
            } else {
                sv8Var = new sv8(sv8Var2.B.u(), reverseOrder);
            }
            this.e = sv8Var;
            sv8Var.e = this;
        }
        return sv8Var;
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        sv8 sv8Var = (sv8) this;
        return sv8Var.n(0, sv8Var.o(obj, z));
    }

    @Override // java.util.NavigableSet
    /* renamed from: m */
    public final sv8 subSet(Object obj, boolean z, Object obj2, boolean z2) {
        boolean z3;
        obj.getClass();
        obj2.getClass();
        if (this.d.compare(obj, obj2) <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        wpd.t(z3);
        sv8 sv8Var = (sv8) this;
        sv8 n = sv8Var.n(sv8Var.q(obj, z), sv8Var.B.size());
        return n.n(0, n.o(obj2, z2));
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        obj.getClass();
        sv8 sv8Var = (sv8) this;
        return sv8Var.n(sv8Var.q(obj, true), sv8Var.B.size());
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        obj.getClass();
        sv8 sv8Var = (sv8) this;
        return sv8Var.n(0, sv8Var.o(obj, false));
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        sv8 sv8Var = (sv8) this;
        return sv8Var.n(sv8Var.q(obj, z), sv8Var.B.size());
    }
}
