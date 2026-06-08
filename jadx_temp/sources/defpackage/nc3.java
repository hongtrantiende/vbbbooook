package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nc3  reason: default package */
/* loaded from: classes3.dex */
public final class nc3 implements Iterator, wr5 {
    public final /* synthetic */ int a = 1;
    public final Iterator b;
    public int c;

    public nc3(oc3 oc3Var) {
        this.b = oc3Var.a.iterator();
        this.c = oc3Var.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                break;
            default:
                return it.hasNext();
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                break;
            default:
                int i2 = this.c;
                this.c = i2 + 1;
                if (i2 >= 0) {
                    return new ff5(i2, it.next());
                }
                ig1.J();
                throw null;
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public nc3(Iterator it) {
        it.getClass();
        this.b = it;
    }
}
