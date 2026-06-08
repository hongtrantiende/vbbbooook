package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e54  reason: default package */
/* loaded from: classes3.dex */
public final class e54 implements Iterator, wr5 {
    public final /* synthetic */ int a;
    public final Iterator b;
    public int c;
    public Object d;
    public final /* synthetic */ uh9 e;

    public e54(f84 f84Var) {
        this.a = 1;
        this.e = f84Var;
        this.b = ((Iterable) ((bz) f84Var.b).b).iterator();
    }

    public void a() {
        Object next;
        f54 f54Var = (f54) this.e;
        do {
            Iterator it = this.b;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.c = 0;
                return;
            }
        } while (((Boolean) f54Var.c.invoke(next)).booleanValue() != f54Var.b);
        this.d = next;
        this.c = 1;
    }

    public boolean b() {
        Iterator it;
        f84 f84Var = (f84) this.e;
        Iterator it2 = (Iterator) this.d;
        if (it2 != null && it2.hasNext()) {
            this.c = 1;
            return true;
        }
        do {
            Iterator it3 = this.b;
            if (it3.hasNext()) {
                it = (Iterator) bi9.a.invoke(((k15) f84Var.c).invoke(it3.next()));
            } else {
                this.c = 2;
                this.d = null;
                return false;
            }
        } while (!it.hasNext());
        this.d = it;
        this.c = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    a();
                }
                if (this.c == 1) {
                    return true;
                }
                return false;
            default:
                int i = this.c;
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                return b();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (this.c == -1) {
                    a();
                }
                if (this.c != 0) {
                    Object obj = this.d;
                    this.d = null;
                    this.c = -1;
                    return obj;
                }
                c55.o();
                return null;
            default:
                int i = this.c;
                if (i != 2) {
                    if (i == 0 && !b()) {
                        c55.o();
                        return null;
                    }
                    this.c = 0;
                    Iterator it = (Iterator) this.d;
                    it.getClass();
                    return it.next();
                }
                c55.o();
                return null;
        }
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

    public e54(f54 f54Var) {
        this.a = 0;
        this.e = f54Var;
        this.b = f54Var.a.iterator();
        this.c = -1;
    }
}
