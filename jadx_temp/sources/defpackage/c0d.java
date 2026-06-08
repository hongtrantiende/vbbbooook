package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c0d  reason: default package */
/* loaded from: classes.dex */
public final class c0d implements Iterator {
    public final /* synthetic */ int a = 1;
    public final Iterator b;
    public final Iterator c;

    public c0d(t1d t1dVar, Iterator it, Iterator it2) {
        this.b = it;
        this.c = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b.hasNext()) {
                    return true;
                }
                return this.c.hasNext();
            default:
                if (!this.b.hasNext() && !this.c.hasNext()) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Iterator it = this.c;
        Iterator it2 = this.b;
        switch (i) {
            case 0:
                if (it2.hasNext()) {
                    return new lad(((Integer) it2.next()).toString());
                }
                if (it.hasNext()) {
                    return new lad((String) it.next());
                }
                c55.o();
                return null;
            default:
                if (it2.hasNext()) {
                    return it2.next();
                }
                return it.next();
        }
    }

    public c0d(Iterator it, Iterator it2) {
        this.b = it;
        this.c = it2;
    }
}
