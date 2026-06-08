package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t48  reason: default package */
/* loaded from: classes.dex */
public class t48 extends AbstractMap implements Map, as5 {
    public r48 a;
    public z35 b = new z35(26);
    public gqb c;
    public Object d;
    public int e;
    public int f;

    public t48(r48 r48Var) {
        this.a = r48Var;
        this.c = r48Var.a;
        this.f = r48Var.b;
    }

    public r48 a() {
        gqb gqbVar = this.c;
        r48 r48Var = this.a;
        if (gqbVar != r48Var.a) {
            this.b = new z35(26);
            r48Var = new r48(this.c, this.f);
        }
        this.a = r48Var;
        return r48Var;
    }

    public /* bridge */ r48 b() {
        return a();
    }

    public final void c(int i) {
        this.f = i;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = gqb.e;
        c(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        int i;
        gqb gqbVar = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return gqbVar.d(i, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new v48(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        int i;
        gqb gqbVar = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return gqbVar.g(i, obj, 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new v48(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        this.d = null;
        gqb gqbVar = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        this.c = gqbVar.l(i, obj, obj2, 0, this);
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, pt2] */
    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        r48 r48Var;
        t48 t48Var;
        r48 r48Var2 = null;
        if (map instanceof r48) {
            r48Var = (r48) map;
        } else {
            r48Var = null;
        }
        if (r48Var == null) {
            if (map instanceof t48) {
                t48Var = (t48) map;
            } else {
                t48Var = null;
            }
            if (t48Var != null) {
                r48Var2 = t48Var.a();
            }
        } else {
            r48Var2 = r48Var;
        }
        if (r48Var2 != null) {
            ?? obj = new Object();
            obj.a = 0;
            int i = this.f;
            gqb gqbVar = this.c;
            gqb gqbVar2 = r48Var2.a;
            gqbVar2.getClass();
            this.c = gqbVar.m(gqbVar2, 0, obj, this);
            int i2 = (r48Var2.b + i) - obj.a;
            if (i != i2) {
                c(i2);
                return;
            }
            return;
        }
        super.putAll(map);
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i;
        int i2 = this.f;
        gqb gqbVar = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        gqb o = gqbVar.o(i, obj, obj2, 0, this);
        if (o == null) {
            o = gqb.e;
        }
        this.c = o;
        if (i2 == this.f) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new f31(this, 2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.d = null;
        gqb n = this.c.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (n == null) {
            n = gqb.e;
        }
        this.c = n;
        return this.d;
    }
}
