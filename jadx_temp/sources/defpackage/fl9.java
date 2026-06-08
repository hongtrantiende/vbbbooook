package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fl9  reason: default package */
/* loaded from: classes.dex */
public final class fl9 extends el9 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.a).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.a.iterator();
        it.getClass();
        od8 od8Var = this.b;
        od8Var.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (od8Var.apply(next)) {
                return next;
            }
        }
        c55.o();
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [el9, java.util.SortedSet] */
    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new el9(((SortedSet) this.a).headSet(obj), this.b);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSet = (SortedSet) this.a;
        while (true) {
            Object last = sortedSet.last();
            if (this.b.apply(last)) {
                return last;
            }
            sortedSet = sortedSet.headSet(last);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [el9, java.util.SortedSet] */
    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new el9(((SortedSet) this.a).subSet(obj, obj2), this.b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [el9, java.util.SortedSet] */
    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new el9(((SortedSet) this.a).tailSet(obj), this.b);
    }
}
