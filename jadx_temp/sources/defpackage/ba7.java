package defpackage;

import android.os.Looper;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ba7  reason: default package */
/* loaded from: classes.dex */
public class ba7 {
    public static final Object k = new Object();
    public final Object a;
    public final a69 b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final og j;

    public ba7(int i) {
        vs7 vs7Var = w39.e;
        this.a = new Object();
        this.b = new a69();
        this.c = 0;
        this.f = k;
        this.j = new og(this, 6);
        this.e = vs7Var;
        this.g = 0;
    }

    public static void a(String str) {
        dy.F().k.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        ds.j(rs5.o("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(db6 db6Var) {
        if (db6Var.b) {
            if (!db6Var.d()) {
                db6Var.a(false);
                return;
            }
            int i = db6Var.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            db6Var.c = i2;
            db6Var.a.a(this.e);
        }
    }

    public final void c(db6 db6Var) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (db6Var != null) {
                b(db6Var);
                db6Var = null;
            } else {
                a69 a69Var = this.b;
                a69Var.getClass();
                y59 y59Var = new y59(a69Var);
                a69Var.c.put(y59Var, Boolean.FALSE);
                while (y59Var.hasNext()) {
                    b((db6) ((Map.Entry) y59Var.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final void d(z76 z76Var, hm7 hm7Var) {
        a("observe");
        if (z76Var.l().h != p76.a) {
            cb6 cb6Var = new cb6(this, z76Var, hm7Var);
            db6 db6Var = (db6) this.b.a(hm7Var, cb6Var);
            if (db6Var != null && !db6Var.c(z76Var)) {
                ds.k("Cannot add the same observer with different lifecycles");
            } else if (db6Var != null) {
            } else {
                z76Var.l().a(cb6Var);
            }
        }
    }

    public final void g(Object obj) {
        boolean z;
        synchronized (this.a) {
            if (this.f == k) {
                z = true;
            } else {
                z = false;
            }
            this.f = obj;
        }
        if (!z) {
            return;
        }
        dy F = dy.F();
        og ogVar = this.j;
        wp2 wp2Var = F.k;
        if (wp2Var.m == null) {
            synchronized (wp2Var.k) {
                try {
                    if (wp2Var.m == null) {
                        wp2Var.m = wp2.F(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        wp2Var.m.post(ogVar);
    }

    public void h(hm7 hm7Var) {
        a("removeObserver");
        a69 a69Var = this.b;
        WeakHashMap weakHashMap = a69Var.c;
        x59 x59Var = a69Var.a;
        while (x59Var != null && !x59Var.a.equals(hm7Var)) {
            x59Var = x59Var.c;
        }
        db6 db6Var = null;
        if (x59Var != null) {
            a69Var.d--;
            if (!weakHashMap.isEmpty()) {
                for (z59 z59Var : weakHashMap.keySet()) {
                    z59Var.a(x59Var);
                }
            }
            x59 x59Var2 = x59Var.d;
            x59 x59Var3 = x59Var.c;
            if (x59Var2 != null) {
                x59Var2.c = x59Var3;
            } else {
                a69Var.a = x59Var3;
            }
            x59 x59Var4 = x59Var.c;
            if (x59Var4 != null) {
                x59Var4.d = x59Var2;
            } else {
                a69Var.b = x59Var2;
            }
            x59Var.c = null;
            x59Var.d = null;
            db6Var = x59Var.b;
        }
        if (db6Var == null) {
            return;
        }
        db6Var.b();
        db6Var.a(false);
    }

    public void i(Object obj) {
        a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public void e() {
    }

    public void f() {
    }

    public ba7() {
        this.a = new Object();
        this.b = new a69();
        this.c = 0;
        Object obj = k;
        this.f = obj;
        this.j = new og(this, 6);
        this.e = obj;
        this.g = -1;
    }
}
