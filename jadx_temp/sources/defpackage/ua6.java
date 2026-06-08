package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ua6  reason: default package */
/* loaded from: classes.dex */
public final class ua6 {
    public final Thread a;
    public final ena b;
    public final sa6 c;
    public final CopyOnWriteArraySet d;
    public final ArrayDeque e;
    public final ArrayDeque f;
    public final Object g;
    public boolean h;
    public final boolean i;

    public ua6(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, vma vmaVar, sa6 sa6Var, boolean z) {
        this.a = thread;
        this.d = copyOnWriteArraySet;
        this.c = sa6Var;
        this.g = new Object();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
        if (looper != null && vmaVar != null && sa6Var != null) {
            this.b = vmaVar.a(looper, new qa6(this, 0));
        } else {
            this.b = null;
        }
        this.i = z;
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.g) {
            try {
                if (this.h) {
                    return;
                }
                this.d.add(new ta6(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        boolean z;
        if (this.i) {
            if (Thread.currentThread() == this.a) {
                z = true;
            } else {
                z = false;
            }
            wpd.E(z);
        }
        ArrayDeque arrayDeque = this.f;
        if (!arrayDeque.isEmpty()) {
            if (this.c != null) {
                ena enaVar = this.b;
                enaVar.getClass();
                Handler handler = enaVar.a;
                if (!handler.hasMessages(1)) {
                    dna a = enaVar.a(1);
                    Message message = a.a;
                    message.getClass();
                    handler.sendMessageAtFrontOfQueue(message);
                    a.a();
                }
            }
            ArrayDeque arrayDeque2 = this.e;
            boolean isEmpty = arrayDeque2.isEmpty();
            arrayDeque2.addAll(arrayDeque);
            arrayDeque.clear();
            if (isEmpty) {
                while (!arrayDeque2.isEmpty()) {
                    ((Runnable) arrayDeque2.peekFirst()).run();
                    arrayDeque2.removeFirst();
                }
            }
        }
    }

    public final void c(int i, ra6 ra6Var) {
        boolean z;
        if (this.i) {
            if (Thread.currentThread() == this.a) {
                z = true;
            } else {
                z = false;
            }
            wpd.E(z);
        }
        this.f.add(new dn1(new CopyOnWriteArraySet(this.d), i, ra6Var, 3));
    }

    public final void d() {
        boolean z;
        if (this.i) {
            if (Thread.currentThread() == this.a) {
                z = true;
            } else {
                z = false;
            }
            wpd.E(z);
        }
        synchronized (this.g) {
            this.h = true;
        }
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ta6 ta6Var = (ta6) it.next();
            sa6 sa6Var = this.c;
            ta6Var.d = true;
            if (sa6Var != null && ta6Var.c) {
                ta6Var.c = false;
                sa6Var.b(ta6Var.a, ta6Var.b.c());
            }
        }
        this.d.clear();
    }

    public final void e(int i, ra6 ra6Var) {
        c(i, ra6Var);
        b();
    }

    public ua6(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }
}
