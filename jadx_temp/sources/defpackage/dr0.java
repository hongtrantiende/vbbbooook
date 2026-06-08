package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dr0  reason: default package */
/* loaded from: classes.dex */
public final class dr0 implements in7, b77, w5c {
    public long a;
    public long b;
    public Object c;
    public Object d;

    public dr0(long j, int i) {
        boolean z;
        if (((jc) this.c) == null) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        this.a = j;
        this.b = j + i;
    }

    @Override // defpackage.w5c
    public boolean a() {
        return true;
    }

    @Override // defpackage.in7
    public long b(tz3 tz3Var) {
        long j = this.b;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.b = -1L;
        return j2;
    }

    @Override // defpackage.w5c
    public long d(sr srVar, sr srVar2, sr srVar3) {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.b77
    public boolean e(long j) {
        xw5 xw5Var = (xw5) ((qf9) this.c).invoke();
        if (xw5Var != null) {
            lg9 lg9Var = (lg9) this.d;
            long j2 = this.b;
            if (!xw5Var.D() || !mg9.a(lg9Var, j2)) {
                return false;
            }
            if (lg9Var.b(xw5Var, j, this.a, qq8.D, false)) {
                this.a = j;
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.b77
    public void f() {
        lf9 lf9Var = ((lg9) this.d).h;
        if (lf9Var != null) {
            lf9Var.invoke();
        }
    }

    @Override // defpackage.in7
    public pd9 g() {
        boolean z;
        if (this.a != -1) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        return new vc0((w74) this.c, this.a, 1);
    }

    @Override // defpackage.b77
    public boolean h(long j, jf9 jf9Var, int i) {
        xw5 xw5Var = (xw5) ((qf9) this.c).invoke();
        if (xw5Var != null) {
            lg9 lg9Var = (lg9) this.d;
            long j2 = this.b;
            if (xw5Var.D()) {
                u81 u81Var = lg9Var.f;
                if (u81Var != null) {
                    u81Var.f(Boolean.FALSE, xw5Var, new pm7(j), jf9Var);
                }
                this.a = j;
                return mg9.a(lg9Var, j2);
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.b77
    public boolean i(long j, jf9 jf9Var) {
        xw5 xw5Var = (xw5) ((qf9) this.c).invoke();
        if (xw5Var != null) {
            lg9 lg9Var = (lg9) this.d;
            long j2 = this.b;
            if (!xw5Var.D() || !mg9.a(lg9Var, j2)) {
                return false;
            }
            if (lg9Var.b(xw5Var, j, this.a, jf9Var, false)) {
                this.a = j;
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.b77
    public boolean j(long j) {
        xw5 xw5Var = (xw5) ((qf9) this.c).invoke();
        if (xw5Var != null) {
            lg9 lg9Var = (lg9) this.d;
            long j2 = this.b;
            if (xw5Var.D()) {
                if (lg9Var.b(xw5Var, j, this.a, qq8.D, false)) {
                    this.a = j;
                }
                return mg9.a(lg9Var, j2);
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.w5c
    public sr k(long j, sr srVar, sr srVar2, sr srVar3) {
        return ((y5c) this.c).k(o(j), srVar, srVar2, p(j, srVar, srVar3, srVar2));
    }

    @Override // defpackage.in7
    public void l(long j) {
        long[] jArr = (long[]) ((eh5) this.d).a;
        this.b = jArr[t3c.f(jArr, j, true)];
    }

    public void m(Object obj, Object obj2, zs8 zs8Var) {
        zs8 zs8Var2 = (zs8) obj2;
        ((pm1) ((xq2) this.d).b).o((ap6) obj, zs8Var2.a, zs8Var2.b, zs8Var2.c);
    }

    public long n() {
        if (this.b == -1) {
            long j = 0;
            for (Map.Entry entry : ((LinkedHashMap) this.c).entrySet()) {
                j += q(entry.getKey(), entry.getValue());
            }
            this.b = j;
        }
        return this.b;
    }

    public long o(long j) {
        long j2 = this.b;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.a;
        long j5 = j3 / j4;
        if (((wx8) this.d) != wx8.a && j5 % 2 != 0) {
            return ((j5 + 1) * j4) - j3;
        }
        return j3 - (j5 * j4);
    }

    public sr p(long j, sr srVar, sr srVar2, sr srVar3) {
        long j2 = this.b;
        long j3 = this.a;
        if (j + j2 > j3) {
            return ((y5c) this.c).k(j3 - j2, srVar, srVar3, srVar2);
        }
        return srVar2;
    }

    public long q(Object obj, Object obj2) {
        try {
            ap6 ap6Var = (ap6) obj;
            long j = ((zs8) obj2).c;
            if (j >= 0) {
                return j;
            }
            throw new IllegalStateException(("sizeOf(" + obj + ", " + obj2 + ") returned a negative value: " + j).toString());
        } catch (Exception e) {
            this.b = -1L;
            throw e;
        }
    }

    public void s(long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        while (n() > j) {
            if (linkedHashMap.isEmpty()) {
                if (n() != 0) {
                    ds.j("sizeOf() is returning inconsistent values");
                    return;
                }
                return;
            }
            Map.Entry entry = (Map.Entry) hg1.X(linkedHashMap.entrySet());
            Object key = entry.getKey();
            Object value = entry.getValue();
            linkedHashMap.remove(key);
            this.b = n() - q(key, value);
            m(key, value, null);
        }
    }

    public boolean t(long j, boolean z, boolean z2) {
        z2e z2eVar = (z2e) this.d;
        z2eVar.W();
        z2eVar.Y();
        jsd jsdVar = (jsd) z2eVar.a;
        boolean a = jsdVar.a();
        cpd cpdVar = jsdVar.f;
        if (a) {
            pqd pqdVar = jsdVar.e;
            jsd.k(pqdVar);
            l5a l5aVar = pqdVar.K;
            jsdVar.F.getClass();
            l5aVar.h(System.currentTimeMillis());
        }
        long j2 = j - this.a;
        if (!z && j2 < 1000) {
            jsd.m(cpdVar);
            cpdVar.I.f(Long.valueOf(j2), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z2) {
            j2 = j - this.b;
            this.b = j;
        }
        jsd.m(cpdVar);
        cpdVar.I.f(Long.valueOf(j2), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j2);
        xzd xzdVar = jsdVar.G;
        jsd.l(xzdVar);
        f5e.U0(xzdVar.b0(!jsdVar.d.m0()), bundle, true);
        if (!z2) {
            tyd tydVar = jsdVar.H;
            jsd.l(tydVar);
            tydVar.e0("auto", "_e", bundle);
        }
        this.a = j;
        q2e q2eVar = (q2e) this.c;
        q2eVar.c();
        q2eVar.b(((Long) umd.p0.a(null)).longValue());
        return true;
    }

    @Override // defpackage.w5c
    public sr u(long j, sr srVar, sr srVar2, sr srVar3) {
        return ((y5c) this.c).u(o(j), srVar, srVar2, p(j, srVar, srVar3, srVar2));
    }

    public dr0(String str, byte[] bArr, long j, long j2) {
        this.c = str;
        this.d = bArr;
        this.a = j;
        this.b = j2;
    }
}
