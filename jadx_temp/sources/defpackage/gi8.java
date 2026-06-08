package defpackage;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gi8  reason: default package */
/* loaded from: classes.dex */
public final class gi8 implements ib6 {
    public volatile boolean B;
    public long D;
    public u82 E;
    public plb F;
    public boolean G;
    public final /* synthetic */ ji8 H;
    public final Uri a;
    public final j7a b;
    public final ae1 c;
    public final ji8 d;
    public final yr1 e;
    public final u74 f = new Object();
    public boolean C = true;

    /* JADX WARN: Type inference failed for: r1v2, types: [u74, java.lang.Object] */
    public gi8(ji8 ji8Var, Uri uri, r82 r82Var, ae1 ae1Var, ji8 ji8Var2, yr1 yr1Var) {
        this.H = ji8Var;
        this.a = uri;
        this.b = new j7a(r82Var);
        this.c = ae1Var;
        this.d = ji8Var2;
        this.e = yr1Var;
        fb6.b.getAndIncrement();
        this.E = a(0L, null);
    }

    public final u82 a(long j, String str) {
        Map map = ji8.m0;
        if (str != null && !str.startsWith("W/")) {
            mj a = pv8.a();
            a.x(map.entrySet());
            a.w("If-Range", str);
            map = a.d(false);
        }
        Map map2 = Collections.EMPTY_MAP;
        Uri uri = this.a;
        wpd.A(uri, "The uri must be set.");
        return new u82(uri, 1, null, map, j, -1L, null, 6);
    }

    @Override // defpackage.ib6
    public final void m() {
        r82 r82Var;
        sz3 sz3Var;
        int i;
        int i2 = 0;
        String str = null;
        while (i2 == 0 && !this.B) {
            try {
                long j = this.f.a;
                u82 a = a(j, str);
                this.E = a;
                long c = this.b.c(a);
                if (this.B) {
                    if (i2 != 1 && this.c.z() != -1) {
                        this.f.a = this.c.z();
                    }
                    nxd.m(this.b);
                    return;
                }
                List list = (List) this.b.a.l().get("ETag");
                if (list != null && !list.isEmpty()) {
                    str = (String) list.get(0);
                } else {
                    str = null;
                }
                if (c != -1) {
                    c += j;
                    ji8 ji8Var = this.H;
                    ji8Var.L.post(new ci8(ji8Var, 0));
                }
                long j2 = c;
                this.H.N = m65.d(this.b.a.l());
                j7a j7aVar = this.b;
                m65 m65Var = this.H.N;
                if (m65Var != null && (i = m65Var.f) != -1) {
                    r82Var = new k65(j7aVar, i, this);
                    plb D = this.H.D(new ii8(0, true));
                    this.F = D;
                    D.g(ji8.n0);
                } else {
                    r82Var = j7aVar;
                }
                this.c.M(r82Var, this.a, this.b.a.l(), j, j2, this.d);
                if (this.H.N != null && (sz3Var = (sz3) this.c.c) != null && (sz3Var instanceof s77)) {
                    ((s77) sz3Var).s = true;
                }
                if (this.C) {
                    ae1 ae1Var = this.c;
                    long j3 = this.D;
                    sz3 sz3Var2 = (sz3) ae1Var.c;
                    sz3Var2.getClass();
                    sz3Var2.d(j, j3);
                    this.C = false;
                }
                while (i2 == 0 && !this.B) {
                    try {
                        yr1 yr1Var = this.e;
                        synchronized (yr1Var) {
                            while (!yr1Var.b) {
                                yr1Var.a.getClass();
                                yr1Var.wait();
                            }
                        }
                        ae1 ae1Var2 = this.c;
                        u74 u74Var = this.f;
                        sz3 sz3Var3 = (sz3) ae1Var2.c;
                        sz3Var3.getClass();
                        dm2 dm2Var = (dm2) ae1Var2.d;
                        dm2Var.getClass();
                        i2 = sz3Var3.b(dm2Var, u74Var);
                        long z = this.c.z();
                        if (z > this.H.D + j) {
                            yr1 yr1Var2 = this.e;
                            synchronized (yr1Var2) {
                                yr1Var2.b = false;
                            }
                            ji8 ji8Var2 = this.H;
                            ji8Var2.L.post(ji8Var2.K);
                            j = z;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (i2 == 1) {
                    i2 = 0;
                } else if (this.c.z() != -1) {
                    this.f.a = this.c.z();
                }
                nxd.m(this.b);
            } catch (Throwable th) {
                if (i2 != 1 && this.c.z() != -1) {
                    this.f.a = this.c.z();
                }
                nxd.m(this.b);
                throw th;
            }
        }
    }

    @Override // defpackage.ib6
    public final void o() {
        this.B = true;
    }
}
