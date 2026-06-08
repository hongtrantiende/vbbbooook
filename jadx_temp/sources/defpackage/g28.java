package defpackage;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g28  reason: default package */
/* loaded from: classes.dex */
public final class g28 {
    public final xq1 a;
    public final sq1 b;
    public final uk4 c;
    public final pj4 d;
    public final boolean e;
    public final c0 f;
    public final Object g;
    public final AtomicReference h = new AtomicReference(i28.c);
    public long i = obd.i();
    public wa7 j;
    public final xv8 k;
    public final y25 l;

    public g28(xq1 xq1Var, sq1 sq1Var, uk4 uk4Var, ya7 ya7Var, pj4 pj4Var, boolean z, c0 c0Var, Object obj) {
        this.a = xq1Var;
        this.b = sq1Var;
        this.c = uk4Var;
        this.d = pj4Var;
        this.e = z;
        this.f = c0Var;
        this.g = obj;
        wa7 wa7Var = z89.a;
        wa7Var.getClass();
        this.j = wa7Var;
        xv8 xv8Var = new xv8();
        xv8Var.i(ya7Var, uk4Var.D());
        this.k = xv8Var;
        this.l = new y25(c0Var.b);
    }

    public final void a() {
        AtomicReference atomicReference = this.h;
        try {
            switch (((i28) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    i28 i28Var = i28.f;
                    i28 i28Var2 = i28.B;
                    while (!atomicReference.compareAndSet(i28Var, i28Var2)) {
                        if (atomicReference.get() != i28Var) {
                            kd8.b("Unexpected state change from: " + i28Var + " to: " + i28Var2 + '.');
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new mm1(7);
            }
        } catch (Exception e) {
            atomicReference.set(i28.a);
            throw e;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.g) {
                try {
                    this.l.P(this.f, this.k);
                    this.k.c();
                    this.k.d();
                } finally {
                    this.k.b();
                    this.a.L = null;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean c() {
        if (((i28) this.h.get()).compareTo(i28.f) >= 0) {
            return true;
        }
        return false;
    }

    public final void d() {
        i28 i28Var;
        i28 i28Var2;
        boolean z;
        while (true) {
            AtomicReference atomicReference = this.h;
            i28Var = i28.d;
            i28Var2 = i28.f;
            if (atomicReference.compareAndSet(i28Var, i28Var2)) {
                z = true;
                break;
            } else if (atomicReference.get() != i28Var) {
                z = false;
                break;
            }
        }
        if (!z) {
            kd8.b("Unexpected state change from: " + i28Var + " to: " + i28Var2 + '.');
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean e(rt9 rt9Var) {
        i28 i28Var = i28.e;
        AtomicReference atomicReference = this.h;
        try {
            int ordinal = ((i28) atomicReference.get()).ordinal();
            i28 i28Var2 = i28.d;
            xq1 xq1Var = this.a;
            sq1 sq1Var = this.b;
            switch (ordinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    uk4 uk4Var = this.c;
                    boolean z = this.e;
                    if (z) {
                        uk4Var.z = 0;
                        uk4Var.y = true;
                    }
                    this.j = sq1Var.b(xq1Var, rt9Var, this.d);
                    if (z) {
                        uk4Var.v();
                    }
                    i28 i28Var3 = i28.c;
                    while (true) {
                        if (!atomicReference.compareAndSet(i28Var3, i28Var2)) {
                            if (atomicReference.get() != i28Var3) {
                                kd8.b("Unexpected state change from: " + i28Var3 + " to: " + i28Var2 + '.');
                            }
                        }
                    }
                    if (this.j.g()) {
                        d();
                        break;
                    }
                    break;
                case 3:
                    while (true) {
                        if (!atomicReference.compareAndSet(i28Var2, i28Var)) {
                            if (atomicReference.get() != i28Var2) {
                                kd8.b("Unexpected state change from: " + i28Var2 + " to: " + i28Var + '.');
                            }
                        }
                    }
                    long j = this.i;
                    this.i = obd.i();
                    this.j = sq1Var.q(xq1Var, rt9Var, this.j);
                    this.i = j;
                    while (true) {
                        if (!atomicReference.compareAndSet(i28Var, i28Var2)) {
                            if (atomicReference.get() != i28Var) {
                                kd8.b("Unexpected state change from: " + i28Var + " to: " + i28Var2 + '.');
                            }
                        }
                    }
                    if (this.j.g()) {
                        d();
                        break;
                    }
                    break;
                case 4:
                    hq1.b("Recursive call to resume()");
                    throw new mm1(6);
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new mm1(7);
            }
            return c();
        } catch (Exception e) {
            atomicReference.set(i28.a);
            throw e;
        }
    }
}
