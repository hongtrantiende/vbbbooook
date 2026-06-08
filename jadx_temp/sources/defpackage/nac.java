package defpackage;

import android.os.SystemClock;
import android.os.Trace;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nac  reason: default package */
/* loaded from: classes.dex */
public final class nac {
    public final m5e a;
    public final hac b;
    public final bc0 c = new bc0();
    public final ev d = new ev(6, (byte) 0);
    public final ev e = new ev(6, (byte) 0);
    public final fr0 f;
    public final iac g;
    public long h;
    public long i;
    public long j;
    public ccc k;
    public long l;

    public nac(m5e m5eVar, hac hacVar, iac iacVar) {
        this.a = m5eVar;
        this.b = hacVar;
        this.g = iacVar;
        fr0 fr0Var = new fr0();
        int highestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        fr0Var.b = 0;
        fr0Var.c = -1;
        fr0Var.d = 0;
        fr0Var.f = new long[highestOneBit];
        fr0Var.e = highestOneBit - 1;
        this.f = fr0Var;
        this.h = -9223372036854775807L;
        this.k = ccc.d;
        this.i = -9223372036854775807L;
        this.j = -9223372036854775807L;
    }

    public final void a(long j, long j2) {
        boolean z;
        long j3;
        hg4 hg4Var;
        final m5e m5eVar = this.a;
        ar2 ar2Var = (ar2) m5eVar.c;
        while (true) {
            fr0 fr0Var = this.f;
            int i = fr0Var.d;
            if (i == 0) {
                return;
            }
            if (i != 0) {
                long j4 = ((long[]) fr0Var.f)[fr0Var.b];
                Long l = (Long) this.e.j(j4);
                hac hacVar = this.b;
                if (l != null && l.longValue() != this.l) {
                    this.l = l.longValue();
                    hacVar.e(2);
                }
                long j5 = this.l;
                hac hacVar2 = this.b;
                bc0 bc0Var = this.c;
                int a = hacVar2.a(j4, j, j2, j5, false, false, bc0Var);
                if (a != 5 && a != 4) {
                    this.g.a(j4, bc0Var.b);
                }
                boolean z2 = true;
                if (a != 0 && a != 1) {
                    if (a != 2 && a != 3) {
                        if (a != 4) {
                            if (a == 5) {
                                return;
                            }
                            ds.j(String.valueOf(a));
                            return;
                        }
                        this.i = j4;
                    } else {
                        this.i = j4;
                        fr0Var.e();
                        ar2Var.i.execute(new Runnable() { // from class: zq2
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i2 = r2;
                                m5e m5eVar2 = m5eVar;
                                switch (i2) {
                                    case 0:
                                        ((ar2) m5eVar2.c).h.b();
                                        return;
                                    default:
                                        ((ar2) m5eVar2.c).h.c();
                                        return;
                                }
                            }
                        });
                        nm6 nm6Var = (nm6) ar2Var.d.remove();
                        qm6 qm6Var = nm6Var.c;
                        yl6 yl6Var = nm6Var.a;
                        int i2 = nm6Var.b;
                        Trace.beginSection("dropVideoBuffer");
                        yl6Var.e(i2);
                        Trace.endSection();
                        qm6Var.S0(0, 1);
                    }
                } else {
                    this.i = j4;
                    if (a == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    long e = fr0Var.e();
                    ccc cccVar = (ccc) this.d.j(e);
                    if (cccVar != null && !cccVar.equals(ccc.d) && !cccVar.equals(this.k)) {
                        this.k = cccVar;
                        gg4 gg4Var = new gg4();
                        gg4Var.u = cccVar.a;
                        gg4Var.v = cccVar.b;
                        gg4Var.n = xr6.p("video/raw");
                        m5eVar.b = new hg4(gg4Var);
                        ar2Var.i.execute(new y8(21, m5eVar, cccVar));
                    }
                    if (z) {
                        j3 = System.nanoTime();
                    } else {
                        j3 = bc0Var.c;
                    }
                    long j6 = j3;
                    if (hacVar.e == 3) {
                        z2 = false;
                    }
                    hacVar.e = 3;
                    hacVar.l.getClass();
                    hacVar.g = t3c.Q(SystemClock.elapsedRealtime());
                    if (z2 && ar2Var.e != null) {
                        ar2Var.i.execute(new Runnable() { // from class: zq2
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i22 = r2;
                                m5e m5eVar2 = m5eVar;
                                switch (i22) {
                                    case 0:
                                        ((ar2) m5eVar2.c).h.b();
                                        return;
                                    default:
                                        ((ar2) m5eVar2.c).h.c();
                                        return;
                                }
                            }
                        });
                    }
                    hg4 hg4Var2 = (hg4) m5eVar.b;
                    if (hg4Var2 == null) {
                        hg4Var = new hg4(new gg4());
                    } else {
                        hg4Var = hg4Var2;
                    }
                    ar2Var.j.c(e, j6, hg4Var, null);
                    nm6 nm6Var2 = (nm6) ar2Var.d.remove();
                    nm6Var2.c.N0(nm6Var2.a, nm6Var2.b, j6);
                }
            } else {
                c55.o();
                return;
            }
        }
    }
}
