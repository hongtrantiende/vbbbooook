package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vh9  reason: default package */
/* loaded from: classes3.dex */
public final class vh9 implements Iterator, qx1, wr5 {
    public int a;
    public Object b;
    public Iterator c;
    public qx1 d;

    public final RuntimeException b() {
        int i = this.a;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.a);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    public final void c(qx1 qx1Var, Object obj) {
        this.b = obj;
        this.a = 3;
        this.d = qx1Var;
        qx1Var.getClass();
    }

    @Override // defpackage.qx1
    public final k12 getContext() {
        return zi3.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw b();
                }
                Iterator it = this.c;
                it.getClass();
                if (it.hasNext()) {
                    this.a = 2;
                    return true;
                }
                this.c = null;
            }
            this.a = 5;
            qx1 qx1Var = this.d;
            qx1Var.getClass();
            this.d = null;
            qx1Var.resumeWith(yxb.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.a = 0;
                    Object obj = this.b;
                    this.b = null;
                    return obj;
                }
                throw b();
            }
            this.a = 1;
            Iterator it = this.c;
            it.getClass();
            return it.next();
        } else if (hasNext()) {
            return next();
        } else {
            c55.o();
            return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // defpackage.qx1
    public final void resumeWith(Object obj) {
        swd.r(obj);
        this.a = 4;
    }
}
