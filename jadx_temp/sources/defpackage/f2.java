package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f2  reason: default package */
/* loaded from: classes.dex */
public class f2 implements Iterator {
    public final /* synthetic */ int a = 0;
    public final Iterator b;
    public Object c;
    public final /* synthetic */ Object d;

    public f2(o2 o2Var) {
        Iterator it;
        this.d = o2Var;
        Collection collection = o2Var.b;
        this.c = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.b = it;
    }

    public void a() {
        o2 o2Var = (o2) this.d;
        o2Var.b();
        if (o2Var.b == ((Collection) this.c)) {
            return;
        }
        ds.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b.hasNext();
            case 1:
                return this.b.hasNext();
            default:
                a();
                return this.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.c = (Collection) entry.getValue();
                return ((g2) this.d).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.c = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        boolean z = false;
        Object obj = this.d;
        Iterator it = this.b;
        switch (i) {
            case 0:
                if (((Collection) this.c) != null) {
                    z = true;
                }
                wpd.D("no calls to next() since the last call to remove()", z);
                it.remove();
                ((g2) obj).d.f -= ((Collection) this.c).size();
                ((Collection) this.c).clear();
                this.c = null;
                return;
            case 1:
                if (((Map.Entry) this.c) != null) {
                    z = true;
                }
                wpd.D("no calls to next() since the last call to remove()", z);
                Collection collection = (Collection) ((Map.Entry) this.c).getValue();
                it.remove();
                ((h2) obj).b.f -= collection.size();
                collection.clear();
                this.c = null;
                return;
            default:
                it.remove();
                o2 o2Var = (o2) obj;
                o2Var.e.f--;
                o2Var.c();
                return;
        }
    }

    public f2(o2 o2Var, ListIterator listIterator) {
        this.d = o2Var;
        this.c = o2Var.b;
        this.b = listIterator;
    }

    public f2(h2 h2Var, Iterator it) {
        this.b = it;
        this.d = h2Var;
    }

    public f2(g2 g2Var) {
        this.d = g2Var;
        this.b = g2Var.c.entrySet().iterator();
    }
}
