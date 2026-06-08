package defpackage;

import java.util.List;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n2  reason: default package */
/* loaded from: classes.dex */
public final class n2 extends f2 implements ListIterator {
    public final /* synthetic */ o2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(o2 o2Var, int i) {
        super(o2Var, ((List) o2Var.b).listIterator(i));
        this.e = o2Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        o2 o2Var = this.e;
        boolean isEmpty = o2Var.isEmpty();
        b().add(obj);
        o2Var.f.f++;
        if (isEmpty) {
            o2Var.a();
        }
    }

    public final ListIterator b() {
        a();
        return (ListIterator) this.b;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return b().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return b().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return b().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b().set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(o2 o2Var) {
        super(o2Var);
        this.e = o2Var;
    }
}
