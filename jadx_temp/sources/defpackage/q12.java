package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q12  reason: default package */
/* loaded from: classes3.dex */
public final class q12 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater D = AtomicIntegerFieldUpdater.newUpdater(q12.class, "workerCtl$volatile");
    public boolean B;
    public final /* synthetic */ s12 C;
    public final unc a;
    public final yu8 b;
    public r12 c;
    public long d;
    public long e;
    public int f;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, yu8] */
    public q12(s12 s12Var, int i) {
        this.C = s12Var;
        setDaemon(true);
        setContextClassLoader(s12.class.getClassLoader());
        this.a = new unc();
        this.b = new Object();
        this.c = r12.d;
        this.nextParkedWorker = s12.F;
        int nanoTime = (int) System.nanoTime();
        this.f = nanoTime == 0 ? 42 : nanoTime;
        f(i);
    }

    public final lra a(boolean z) {
        lra e;
        lra e2;
        long j;
        r12 r12Var = this.c;
        s12 s12Var = this.C;
        boolean z2 = true;
        unc uncVar = this.a;
        r12 r12Var2 = r12.a;
        if (r12Var != r12Var2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = s12.D;
            do {
                j = atomicLongFieldUpdater.get(s12Var);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    lra g = uncVar.g();
                    if (g == null && (g = (lra) s12Var.f.d()) == null) {
                        return i(1);
                    }
                    return g;
                }
            } while (!s12.D.compareAndSet(s12Var, j, j - 4398046511104L));
            this.c = r12Var2;
        }
        if (z) {
            if (d(s12Var.a * 2) != 0) {
                z2 = false;
            }
            if (z2 && (e2 = e()) != null) {
                return e2;
            }
            lra e3 = uncVar.e();
            if (e3 != null) {
                return e3;
            }
            if (!z2 && (e = e()) != null) {
                return e;
            }
        } else {
            lra e4 = e();
            if (e4 != null) {
                return e4;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.f;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.f = i5;
        int i6 = i - 1;
        if ((i6 & i) == 0) {
            return i6 & i5;
        }
        return (Integer.MAX_VALUE & i5) % i;
    }

    public final lra e() {
        int d = d(2);
        s12 s12Var = this.C;
        do4 do4Var = s12Var.f;
        do4 do4Var2 = s12Var.e;
        if (d == 0) {
            lra lraVar = (lra) do4Var2.d();
            if (lraVar != null) {
                return lraVar;
            }
            return (lra) do4Var.d();
        }
        lra lraVar2 = (lra) do4Var.d();
        if (lraVar2 != null) {
            return lraVar2;
        }
        return (lra) do4Var2.d();
    }

    public final void f(int i) {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(this.C.d);
        sb.append("-worker-");
        if (i == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(r12 r12Var) {
        boolean z;
        r12 r12Var2 = this.c;
        if (r12Var2 == r12.a) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            s12.D.addAndGet(this.C, 4398046511104L);
        }
        if (r12Var2 != r12Var) {
            this.c = r12Var;
        }
        return z;
    }

    public final lra i(int i) {
        lra lraVar;
        long i2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = s12.D;
        s12 s12Var = this.C;
        int i3 = (int) (atomicLongFieldUpdater.get(s12Var) & 2097151);
        if (i3 < 2) {
            return null;
        }
        int d = d(i3);
        long j = Long.MAX_VALUE;
        for (int i4 = 0; i4 < i3; i4++) {
            boolean z = true;
            d++;
            if (d > i3) {
                d = 1;
            }
            q12 q12Var = (q12) s12Var.B.b(d);
            if (q12Var != null && q12Var != this) {
                unc uncVar = q12Var.a;
                uncVar.getClass();
                if (i == 3) {
                    lraVar = uncVar.f();
                } else {
                    if (i != 1) {
                        z = false;
                    }
                    int i5 = unc.d.get(uncVar);
                    int i6 = unc.c.get(uncVar);
                    while (i5 != i6 && (!z || unc.e.get(uncVar) != 0)) {
                        int i7 = i5 + 1;
                        lraVar = uncVar.h(i5, z);
                        if (lraVar != null) {
                            break;
                        }
                        i5 = i7;
                    }
                    lraVar = null;
                }
                yu8 yu8Var = this.b;
                if (lraVar != null) {
                    yu8Var.a = lraVar;
                    i2 = -1;
                } else {
                    i2 = uncVar.i(i, yu8Var);
                }
                if (i2 == -1) {
                    lra lraVar2 = (lra) yu8Var.a;
                    yu8Var.a = null;
                    return lraVar2;
                } else if (i2 > 0) {
                    j = Math.min(j, i2);
                }
            }
        }
        if (j == Long.MAX_VALUE) {
            j = 0;
        }
        this.e = j;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0004, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0004, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0004, code lost:
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q12.run():void");
    }
}
