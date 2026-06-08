package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sz9  reason: default package */
/* loaded from: classes.dex */
public final class sz9 implements l6a, Map, as5 {
    public rz9 a;
    public final gz9 b;
    public final gz9 c;
    public final gz9 d;

    public sz9() {
        r48 r48Var = r48.c;
        bz9 j = fz9.j();
        rz9 rz9Var = new rz9(j.g(), r48Var);
        if (!(j instanceof go4)) {
            rz9Var.b = new rz9(1L, r48Var);
        }
        this.a = rz9Var;
        this.b = new gz9(this, 0);
        this.c = new gz9(this, 1);
        this.d = new gz9(this, 2);
    }

    public static final boolean c(sz9 sz9Var, rz9 rz9Var, int i, r48 r48Var) {
        boolean z;
        synchronized (rrd.f) {
            int i2 = rz9Var.d;
            if (i2 == i) {
                rz9Var.c = r48Var;
                z = true;
                rz9Var.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.l6a
    public final n6a a() {
        return this.a;
    }

    @Override // java.util.Map
    public final void clear() {
        bz9 j;
        rz9 rz9Var = this.a;
        rz9Var.getClass();
        r48 r48Var = r48.c;
        if (r48Var != ((rz9) fz9.h(rz9Var)).c) {
            rz9 rz9Var2 = this.a;
            rz9Var2.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                rz9 rz9Var3 = (rz9) fz9.w(rz9Var2, this, j);
                synchronized (rrd.f) {
                    rz9Var3.c = r48Var;
                    rz9Var3.d++;
                }
            }
            fz9.n(j, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return d().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return d().c.containsValue(obj);
    }

    public final rz9 d() {
        rz9 rz9Var = this.a;
        rz9Var.getClass();
        return (rz9) fz9.t(rz9Var, this);
    }

    @Override // defpackage.l6a
    public final void e(n6a n6aVar) {
        n6aVar.getClass();
        this.a = (rz9) n6aVar;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.b;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return d().c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return d().c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.c;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        r48 r48Var;
        int i;
        Object put;
        bz9 j;
        boolean c;
        do {
            synchronized (rrd.f) {
                rz9 rz9Var = this.a;
                rz9Var.getClass();
                rz9 rz9Var2 = (rz9) fz9.h(rz9Var);
                r48Var = rz9Var2.c;
                i = rz9Var2.d;
            }
            r48Var.getClass();
            t48 b = r48Var.b();
            put = b.put(obj, obj2);
            r48 b2 = b.b();
            if (sl5.h(b2, r48Var)) {
                break;
            }
            rz9 rz9Var3 = this.a;
            rz9Var3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                c = c(this, (rz9) fz9.w(rz9Var3, this, j), i, b2);
            }
            fz9.n(j, this);
        } while (!c);
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        r48 r48Var;
        int i;
        bz9 j;
        boolean c;
        do {
            synchronized (rrd.f) {
                rz9 rz9Var = this.a;
                rz9Var.getClass();
                rz9 rz9Var2 = (rz9) fz9.h(rz9Var);
                r48Var = rz9Var2.c;
                i = rz9Var2.d;
            }
            r48Var.getClass();
            t48 b = r48Var.b();
            b.putAll(map);
            r48 b2 = b.b();
            if (!sl5.h(b2, r48Var)) {
                rz9 rz9Var3 = this.a;
                rz9Var3.getClass();
                synchronized (fz9.c) {
                    j = fz9.j();
                    c = c(this, (rz9) fz9.w(rz9Var3, this, j), i, b2);
                }
                fz9.n(j, this);
            } else {
                return;
            }
        } while (!c);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        r48 r48Var;
        int i;
        V remove;
        bz9 j;
        boolean c;
        do {
            synchronized (rrd.f) {
                rz9 rz9Var = this.a;
                rz9Var.getClass();
                rz9 rz9Var2 = (rz9) fz9.h(rz9Var);
                r48Var = rz9Var2.c;
                i = rz9Var2.d;
            }
            r48Var.getClass();
            t48 b = r48Var.b();
            remove = b.remove(obj);
            r48 b2 = b.b();
            if (sl5.h(b2, r48Var)) {
                break;
            }
            rz9 rz9Var3 = this.a;
            rz9Var3.getClass();
            synchronized (fz9.c) {
                j = fz9.j();
                c = c(this, (rz9) fz9.w(rz9Var3, this, j), i, b2);
            }
            fz9.n(j, this);
        } while (!c);
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        r48 r48Var = d().c;
        r48Var.getClass();
        return r48Var.b;
    }

    public final String toString() {
        rz9 rz9Var = this.a;
        rz9Var.getClass();
        return "SnapshotStateMap(value=" + ((rz9) fz9.h(rz9Var)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.d;
    }
}
