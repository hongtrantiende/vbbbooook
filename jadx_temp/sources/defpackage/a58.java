package defpackage;

import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a58  reason: default package */
/* loaded from: classes.dex */
public final class a58 extends y2 implements Collection, xr5 {
    public z48 a;
    public Object b;
    public Object c;
    public final t48 d;

    public a58(z48 z48Var) {
        this.a = z48Var;
        this.b = z48Var.a;
        this.c = z48Var.b;
        this.d = z48Var.c.a();
    }

    @Override // defpackage.y2
    public final int a() {
        return this.d.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        t48 t48Var = this.d;
        if (t48Var.containsKey(obj)) {
            return false;
        }
        if (isEmpty()) {
            this.b = obj;
            this.c = obj;
            t48Var.put(obj, new i96());
            return true;
        }
        V v = t48Var.get(this.c);
        v.getClass();
        t48Var.put(this.c, new i96(((i96) v).a, obj));
        t48Var.put(obj, new i96(this.c));
        this.c = obj;
        return true;
    }

    public final z48 b() {
        r48 a = this.d.a();
        z48 z48Var = this.a;
        if (a != z48Var.c) {
            z48Var = new z48(this.b, this.c, a);
        }
        this.a = z48Var;
        return z48Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.d.clear();
        mzd mzdVar = mzd.e;
        this.b = mzdVar;
        this.c = mzdVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new b58(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        t48 t48Var = this.d;
        i96 i96Var = (i96) t48Var.remove(obj);
        if (i96Var == null) {
            return false;
        }
        Object obj2 = i96Var.b;
        Object obj3 = i96Var.a;
        mzd mzdVar = mzd.e;
        if (obj3 != mzdVar) {
            V v = t48Var.get(obj3);
            v.getClass();
            t48Var.put(obj3, new i96(((i96) v).a, obj2));
        } else {
            this.b = obj2;
        }
        if (obj2 != mzdVar) {
            V v2 = t48Var.get(obj2);
            v2.getClass();
            t48Var.put(obj2, new i96(obj3, ((i96) v2).b));
            return true;
        }
        this.c = obj3;
        return true;
    }
}
