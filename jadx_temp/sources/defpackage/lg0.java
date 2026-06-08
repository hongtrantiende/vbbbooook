package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lg0  reason: default package */
/* loaded from: classes.dex */
public abstract class lg0 {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final jc3 c = new jc3(new CopyOnWriteArrayList(), 0, null);
    public final jc3 d = new jc3(new CopyOnWriteArrayList(), 0, null);
    public Looper e;
    public xdb f;
    public ha8 g;

    public final jc3 a(zn6 zn6Var) {
        return new jc3(this.c.c, 0, zn6Var);
    }

    public abstract in6 b(zn6 zn6Var, ae1 ae1Var, long j);

    public final void c(ao6 ao6Var) {
        HashSet hashSet = this.b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.remove(ao6Var);
        if (!isEmpty && hashSet.isEmpty()) {
            d();
        }
    }

    public final void e(ao6 ao6Var) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(ao6Var);
        if (isEmpty) {
            f();
        }
    }

    public xdb g() {
        return null;
    }

    public abstract bn6 h();

    public boolean i() {
        return true;
    }

    public abstract void j();

    public final void k(ao6 ao6Var, jl2 jl2Var, ha8 ha8Var) {
        boolean z;
        Looper myLooper = Looper.myLooper();
        Looper looper = this.e;
        if (looper != null && looper != myLooper) {
            z = false;
        } else {
            z = true;
        }
        wpd.t(z);
        this.g = ha8Var;
        xdb xdbVar = this.f;
        this.a.add(ao6Var);
        if (this.e == null) {
            this.e = myLooper;
            this.b.add(ao6Var);
            l(jl2Var);
        } else if (xdbVar != null) {
            e(ao6Var);
            ao6Var.a(this, xdbVar);
        }
    }

    public abstract void l(jl2 jl2Var);

    public final void m(xdb xdbVar) {
        this.f = xdbVar;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((ao6) obj).a(this, xdbVar);
        }
    }

    public abstract void n(in6 in6Var);

    public final void o(ao6 ao6Var) {
        ArrayList arrayList = this.a;
        arrayList.remove(ao6Var);
        if (arrayList.isEmpty()) {
            this.e = null;
            this.f = null;
            this.g = null;
            this.b.clear();
            p();
            return;
        }
        c(ao6Var);
    }

    public abstract void p();

    public final void q(kc3 kc3Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.d.c;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ic3 ic3Var = (ic3) it.next();
            if (ic3Var.a == kc3Var) {
                copyOnWriteArrayList.remove(ic3Var);
            }
        }
    }

    public final void r(fo6 fo6Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.c.c;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            eo6 eo6Var = (eo6) it.next();
            if (eo6Var.b == fo6Var) {
                copyOnWriteArrayList.remove(eo6Var);
            }
        }
    }

    public abstract void s(bn6 bn6Var);

    public void d() {
    }

    public void f() {
    }
}
