package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o6a  reason: default package */
/* loaded from: classes.dex */
public final class o6a implements Iterator, wr5 {
    public final vz9 a;
    public final Iterator b;
    public Object c;
    public Object d;
    public int e;

    public o6a(vz9 vz9Var, Iterator it) {
        Object obj;
        this.a = vz9Var;
        this.b = it;
        p6a p6aVar = vz9Var.a;
        p6aVar.getClass();
        this.e = ((p6a) fz9.h(p6aVar)).d;
        this.c = this.d;
        if (it.hasNext()) {
            obj = it.next();
        } else {
            obj = null;
        }
        this.d = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.d != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj;
        p6a p6aVar = this.a.a;
        p6aVar.getClass();
        if (((p6a) fz9.h(p6aVar)).d == this.e) {
            this.c = this.d;
            Iterator it = this.b;
            if (it.hasNext()) {
                obj = it.next();
            } else {
                obj = null;
            }
            this.d = obj;
            Object obj2 = this.c;
            if (obj2 != null) {
                return obj2;
            }
            jh1.d();
            return null;
        }
        ds.d();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        vz9 vz9Var = this.a;
        p6a p6aVar = vz9Var.a;
        p6aVar.getClass();
        if (((p6a) fz9.h(p6aVar)).d == this.e) {
            Object obj = this.c;
            if (obj != null) {
                vz9Var.remove(obj);
                this.c = null;
                p6a p6aVar2 = vz9Var.a;
                p6aVar2.getClass();
                this.e = ((p6a) fz9.h(p6aVar2)).d;
                return;
            }
            jh1.d();
            return;
        }
        ds.d();
    }
}
