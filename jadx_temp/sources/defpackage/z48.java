package defpackage;

import java.util.Collection;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z48  reason: default package */
/* loaded from: classes.dex */
public final class z48 extends m3 implements de5, Collection, wr5 {
    public static final z48 d;
    public final Object a;
    public final Object b;
    public final r48 c;

    static {
        mzd mzdVar = mzd.e;
        d = new z48(mzdVar, mzdVar, r48.c);
    }

    public z48(Object obj, Object obj2, r48 r48Var) {
        this.a = obj;
        this.b = obj2;
        this.c = r48Var;
    }

    @Override // defpackage.s0
    public final int a() {
        r48 r48Var = this.c;
        r48Var.getClass();
        return r48Var.b;
    }

    public final z48 b(Object obj) {
        r48 r48Var = this.c;
        if (r48Var.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new z48(obj, obj, r48Var.c(obj, new i96()));
        }
        Object obj2 = this.b;
        Object obj3 = r48Var.get(obj2);
        obj3.getClass();
        return new z48(this.a, obj, r48Var.c(obj2, new i96(((i96) obj3).a, obj)).c(obj, new i96(obj2)));
    }

    public final z48 c(Object obj) {
        int i;
        Object obj2;
        r48 r48Var = this.c;
        i96 i96Var = (i96) r48Var.get(obj);
        if (i96Var == null) {
            return this;
        }
        Object obj3 = i96Var.a;
        Object obj4 = i96Var.b;
        gqb gqbVar = r48Var.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        gqb v = gqbVar.v(i, obj, 0);
        if (gqbVar != v) {
            if (v == null) {
                r48Var = r48.c;
            } else {
                r48Var = new r48(v, r48Var.b - 1);
            }
        }
        mzd mzdVar = mzd.e;
        if (obj3 != mzdVar) {
            Object obj5 = r48Var.get(obj3);
            obj5.getClass();
            r48Var = r48Var.c(obj3, new i96(((i96) obj5).a, obj4));
        }
        if (obj4 != mzdVar) {
            Object obj6 = r48Var.get(obj4);
            obj6.getClass();
            r48Var = r48Var.c(obj4, new i96(obj3, ((i96) obj6).b));
        }
        if (obj3 != mzdVar) {
            obj2 = this.a;
        } else {
            obj2 = obj4;
        }
        if (obj4 != mzdVar) {
            obj3 = this.b;
        }
        return new z48(obj2, obj3, r48Var);
    }

    @Override // defpackage.s0, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.c.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new ul4(this.a, this.c);
    }
}
