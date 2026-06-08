package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: er4  reason: default package */
/* loaded from: classes.dex */
public final class er4 implements Iterator, wr5 {
    public final cy9 a;
    public final int b;
    public int c;
    public final int d;

    public er4(cy9 cy9Var, int i, int i2) {
        this.a = cy9Var;
        this.b = i2;
        this.c = i;
        this.d = cy9Var.C;
        if (cy9Var.B) {
            ey9.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c < this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        cy9 cy9Var = this.a;
        int i = cy9Var.C;
        int i2 = this.d;
        if (i != i2) {
            ey9.f();
        }
        int i3 = this.c;
        this.c = cy9Var.a[(i3 * 5) + 3] + i3;
        return new dy9(cy9Var, i3, i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
