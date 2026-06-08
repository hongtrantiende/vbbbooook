package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rf0  reason: default package */
/* loaded from: classes.dex */
public abstract class rf0 implements r82 {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public u82 d;

    public rf0(boolean z) {
        this.a = z;
    }

    public final void b(int i) {
        boolean z;
        u82 u82Var = this.d;
        String str = t3c.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            jl2 jl2Var = (jl2) this.b.get(i2);
            boolean z2 = this.a;
            synchronized (jl2Var) {
                kv8 kv8Var = jl2.p;
                if (z2 && (u82Var.h & 8) != 8) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    jl2Var.i += i;
                }
            }
        }
    }

    public final void f() {
        boolean z;
        boolean z2;
        u82 u82Var = this.d;
        String str = t3c.a;
        for (int i = 0; i < this.c; i++) {
            jl2 jl2Var = (jl2) this.b.get(i);
            boolean z3 = this.a;
            synchronized (jl2Var) {
                try {
                    kv8 kv8Var = jl2.p;
                    if (z3 && (u82Var.h & 8) != 8) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (jl2Var.g > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        wpd.E(z2);
                        jl2Var.d.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        int i2 = (int) (elapsedRealtime - jl2Var.h);
                        jl2Var.j += i2;
                        long j = jl2Var.k;
                        long j2 = jl2Var.i;
                        jl2Var.k = j + j2;
                        if (i2 > 0) {
                            jl2Var.f.a((int) Math.sqrt(j2), (((float) j2) * 8000.0f) / i2);
                            if (jl2Var.j < 2000) {
                                if (jl2Var.k >= 524288) {
                                }
                                jl2Var.b(jl2Var.i, jl2Var.l, i2);
                                jl2Var.h = elapsedRealtime;
                                jl2Var.i = 0L;
                            }
                            jl2Var.l = jl2Var.f.k();
                            jl2Var.b(jl2Var.i, jl2Var.l, i2);
                            jl2Var.h = elapsedRealtime;
                            jl2Var.i = 0L;
                        }
                        jl2Var.g--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.d = null;
    }

    public final void k() {
        for (int i = 0; i < this.c; i++) {
            ((jl2) this.b.get(i)).getClass();
        }
    }

    public final void o(u82 u82Var) {
        boolean z;
        this.d = u82Var;
        for (int i = 0; i < this.c; i++) {
            jl2 jl2Var = (jl2) this.b.get(i);
            boolean z2 = this.a;
            synchronized (jl2Var) {
                try {
                    kv8 kv8Var = jl2.p;
                    if (z2 && (u82Var.h & 8) != 8) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (jl2Var.g == 0) {
                            jl2Var.d.getClass();
                            jl2Var.h = SystemClock.elapsedRealtime();
                        }
                        jl2Var.g++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.r82
    public final void s(jl2 jl2Var) {
        jl2Var.getClass();
        ArrayList arrayList = this.b;
        if (!arrayList.contains(jl2Var)) {
            arrayList.add(jl2Var);
            this.c++;
        }
    }
}
