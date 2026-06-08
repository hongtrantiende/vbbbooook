package defpackage;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oyb  reason: default package */
/* loaded from: classes.dex */
public final class oyb extends AbstractList implements x46, RandomAccess {
    public final w46 a;

    public oyb(w46 w46Var) {
        this.a = w46Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.a.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        nyb nybVar = new nyb();
        nybVar.b = this.a.iterator();
        return nybVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ListIterator, myb, java.lang.Object] */
    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        ?? obj = new Object();
        obj.a = this.a.listIterator(i);
        return obj;
    }

    @Override // defpackage.x46
    public final List p() {
        return Collections.unmodifiableList(this.a.b);
    }

    @Override // defpackage.x46
    public final void r(ny0 ny0Var) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.x46
    public final x46 P() {
        return this;
    }
}
