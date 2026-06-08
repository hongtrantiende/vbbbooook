package defpackage;

import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z1  reason: default package */
/* loaded from: classes3.dex */
public final class z1 extends y1 implements ListIterator {
    public final /* synthetic */ b2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(b2 b2Var, int i) {
        super(b2Var, 0);
        this.d = b2Var;
        int a = b2Var.a();
        if (i >= 0 && i <= a) {
            this.b = i;
        } else {
            ed7.i(rs5.m("index: ", i, a, ", size: "));
            throw null;
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.b - 1;
            this.b = i;
            return this.d.get(i);
        }
        c55.o();
        return null;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
