package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qm2  reason: default package */
/* loaded from: classes.dex */
public final class qm2 implements gb6 {
    public static final uk2 O = new uk2(14);
    public ae1 B;
    public Handler C;
    public xv4 D;
    public aw4 E;
    public o08 F;
    public zd5 G;
    public zd5 H;
    public zd5 I;
    public zd5 J;
    public Uri K;
    public wv4 L;
    public boolean M;
    public final ao4 a;
    public final ew4 b;
    public final qe1 c;
    public jc3 f;
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();
    public final HashMap d = new HashMap();
    public long N = -9223372036854775807L;

    public qm2(ao4 ao4Var, qe1 qe1Var, ew4 ew4Var) {
        this.a = ao4Var;
        this.b = ew4Var;
        this.c = qe1Var;
    }

    public final void a(List list) {
        for (int i = 0; i < list.size(); i++) {
            hw4 hw4Var = (hw4) list.get(i);
            pm2 pm2Var = new pm2(this, hw4Var);
            lyb it = ce5.j(hw4Var.b.values()).iterator();
            while (it.hasNext()) {
                this.d.put((Uri) it.next(), pm2Var);
            }
        }
    }

    public final wv4 b(boolean z, Uri uri) {
        HashMap hashMap = this.d;
        pm2 pm2Var = (pm2) hashMap.get(uri);
        if (pm2Var == null) {
            return null;
        }
        wv4 a = pm2.a(pm2Var, uri);
        if (a != null && z) {
            h(uri);
            pm2 pm2Var2 = (pm2) hashMap.get(uri);
            pm2Var2.getClass();
            HashMap hashMap2 = pm2Var2.b;
            om2 om2Var = (om2) ot2.m(hashMap2, uri, uri);
            om2Var.getClass();
            if (!om2Var.G) {
                om2 om2Var2 = (om2) ot2.m(hashMap2, uri, uri);
                om2Var2.getClass();
                om2Var2.G = true;
                wv4 a2 = pm2.a(pm2Var2, uri);
                if (a2 != null && !a2.o) {
                    pm2.b(pm2Var2, uri, true);
                }
            }
        }
        return a;
    }

    public final zd5 c(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return this.J;
                }
                return this.I;
            }
            return this.H;
        }
        return this.G;
    }

    public final Uri d(Uri uri) {
        sv4 sv4Var;
        wv4 wv4Var = this.L;
        if (wv4Var != null && wv4Var.v.e && (sv4Var = (sv4) wv4Var.t.get(uri)) != null) {
            Uri.Builder buildUpon = uri.buildUpon();
            buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(sv4Var.b));
            int i = sv4Var.c;
            if (i != -1) {
                buildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
            }
            return buildUpon.build();
        }
        return uri;
    }

    @Override // defpackage.gb6
    public final void e(ib6 ib6Var, long j, long j2, boolean z) {
        s08 s08Var = (s08) ib6Var;
        long j3 = s08Var.a;
        u82 u82Var = s08Var.b;
        j7a j7aVar = s08Var.d;
        fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        this.c.getClass();
        this.f.c(fb6Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final boolean f(hw4 hw4Var, long j) {
        boolean z;
        pm2 pm2Var = (pm2) this.d.get(hw4Var.c());
        if (pm2Var == null) {
            return false;
        }
        Iterator it = pm2Var.b.values().iterator();
        boolean z2 = true;
        while (it.hasNext()) {
            if (j <= ((om2) it.next()).D) {
                z = true;
            } else {
                z = false;
            }
            z2 &= z;
        }
        return z2;
    }

    public final boolean g(Uri uri) {
        int i;
        pm2 pm2Var = (pm2) this.d.get(uri);
        if (pm2Var != null) {
            om2 om2Var = (om2) ot2.m(pm2Var.b, uri, uri);
            om2Var.getClass();
            if (om2Var.e != null) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long max = Math.max(30000L, t3c.e0(om2Var.e.u));
                wv4 wv4Var = om2Var.e;
                if (wv4Var.o || (i = wv4Var.d) == 2 || i == 1 || om2Var.f + max > elapsedRealtime) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final void h(Uri uri) {
        if (!uri.equals(this.K)) {
            List list = this.E.e;
            for (int i = 0; i < list.size(); i++) {
                if (uri.equals(((zv4) list.get(i)).a)) {
                    wv4 wv4Var = this.L;
                    if (wv4Var == null || !wv4Var.o) {
                        this.K = uri;
                        pm2 pm2Var = (pm2) this.d.get(uri);
                        pm2Var.getClass();
                        wv4 a = pm2.a(pm2Var, uri);
                        if (a != null && a.o) {
                            this.L = a;
                            this.D.u(a);
                            return;
                        }
                        Uri d = d(uri);
                        om2 om2Var = (om2) ot2.m(pm2Var.b, uri, uri);
                        om2Var.getClass();
                        om2Var.c(d);
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // defpackage.gb6
    public final void i(ib6 ib6Var, long j, long j2) {
        aw4 aw4Var;
        s08 s08Var = (s08) ib6Var;
        bw4 bw4Var = (bw4) s08Var.f;
        boolean z = bw4Var instanceof wv4;
        if (z) {
            String str = bw4Var.a;
            aw4 aw4Var2 = aw4.n;
            Uri parse = Uri.parse(str);
            gg4 gg4Var = new gg4();
            gg4Var.a = "0";
            gg4Var.m = xr6.p("application/x-mpegURL");
            List singletonList = Collections.singletonList(new zv4(parse, new hg4(gg4Var), null, null, null, null, null, null));
            List list = Collections.EMPTY_LIST;
            aw4Var = new aw4("", list, singletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            aw4Var = (aw4) bw4Var;
        }
        this.E = aw4Var;
        try {
            this.G = hw4.b(aw4Var.e);
            this.H = hw4.a(aw4Var.f);
            this.I = hw4.a(aw4Var.g);
            this.J = hw4.a(aw4Var.h);
            this.K = ((hw4) this.G.get(0)).c();
            this.e.add(new nm2(this));
            a(this.G);
            a(this.H);
            a(this.I);
            a(this.J);
            u82 u82Var = s08Var.b;
            j7a j7aVar = s08Var.d;
            fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
            pm2 pm2Var = (pm2) this.d.get(this.K);
            pm2Var.getClass();
            if (z) {
                Uri uri = s08Var.d.c;
                om2 om2Var = (om2) ot2.m(pm2Var.b, uri, uri);
                om2Var.getClass();
                om2Var.d((wv4) bw4Var, fb6Var);
            } else {
                pm2.b(pm2Var, this.K, false);
            }
            this.c.getClass();
            this.f.d(fb6Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        } catch (o08 e) {
            this.F = e;
        }
    }

    public final void j(Uri uri) {
        pm2 pm2Var = (pm2) this.d.get(uri);
        if (pm2Var != null) {
            om2 om2Var = (om2) ot2.m(pm2Var.b, uri, uri);
            om2Var.getClass();
            om2Var.c.b();
            IOException iOException = om2Var.F;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // defpackage.gb6
    public final void p(ib6 ib6Var, long j, long j2, int i) {
        fb6 fb6Var;
        s08 s08Var = (s08) ib6Var;
        if (i == 0) {
            long j3 = s08Var.a;
            fb6Var = new fb6(s08Var.b, j);
        } else {
            long j4 = s08Var.a;
            u82 u82Var = s08Var.b;
            j7a j7aVar = s08Var.d;
            fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        }
        this.f.g(fb6Var, s08Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i);
    }

    @Override // defpackage.gb6
    public final vi5 w(ib6 ib6Var, long j, long j2, IOException iOException, int i) {
        boolean z;
        long min;
        s08 s08Var = (s08) ib6Var;
        long j3 = s08Var.a;
        u82 u82Var = s08Var.b;
        j7a j7aVar = s08Var.d;
        fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        int i2 = s08Var.c;
        this.c.getClass();
        Throwable th = iOException;
        while (true) {
            z = true;
            if (th != null) {
                if ((th instanceof o08) || (th instanceof FileNotFoundException) || (th instanceof z15) || (th instanceof kb6) || ((th instanceof s82) && ((s82) th).a == 2008)) {
                    break;
                }
                th = th.getCause();
            } else {
                min = Math.min((i - 1) * 1000, 5000);
                break;
            }
        }
        min = -9223372036854775807L;
        if (min != -9223372036854775807L) {
            z = false;
        }
        this.f.f(fb6Var, i2, iOException, z);
        if (z) {
            return ae1.G;
        }
        return new vi5(min, 0, false);
    }
}
