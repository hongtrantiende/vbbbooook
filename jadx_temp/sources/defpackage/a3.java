package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a3  reason: default package */
/* loaded from: classes.dex */
public abstract class a3 extends b2 {
    public abstract a3 b(int i, Object obj);

    public abstract a3 c(Object obj);

    @Override // defpackage.s0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.s0, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        Collection<Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    public a3 d(Collection collection) {
        d58 e = e();
        e.addAll(collection);
        return e.c();
    }

    public abstract d58 e();

    public abstract a3 f(z2 z2Var);

    public abstract a3 g(int i);

    public abstract a3 h(int i, Object obj);

    @Override // defpackage.b2, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.b2, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.b2, java.util.List
    public final List subList(int i, int i2) {
        return new yd5(this, i, i2);
    }
}
