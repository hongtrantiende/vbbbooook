package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: om2  reason: default package */
/* loaded from: classes.dex */
public final class om2 implements gb6 {
    public long B;
    public long C;
    public long D;
    public boolean E;
    public IOException F;
    public boolean G;
    public final /* synthetic */ qm2 H;
    public final Uri a;
    public final String b;
    public final ae1 c = new ae1("DefaultHlsPlaylistTracker:MediaPlaylist");
    public final r82 d;
    public wv4 e;
    public long f;

    public om2(qm2 qm2Var, Uri uri, String str) {
        this.H = qm2Var;
        this.a = uri;
        this.b = str;
        this.d = ((o82) qm2Var.a.b).g();
    }

    public final Uri a() {
        String str;
        wv4 wv4Var = this.e;
        Uri uri = this.a;
        if (wv4Var != null) {
            vv4 vv4Var = wv4Var.v;
            if (vv4Var.a != -9223372036854775807L || vv4Var.e) {
                Uri.Builder buildUpon = uri.buildUpon();
                wv4 wv4Var2 = this.e;
                if (wv4Var2.v.e) {
                    buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(wv4Var2.k + wv4Var2.r.size()));
                    wv4 wv4Var3 = this.e;
                    if (wv4Var3.n != -9223372036854775807L) {
                        zd5 zd5Var = wv4Var3.s;
                        int size = zd5Var.size();
                        if (!zd5Var.isEmpty() && ((rv4) qqd.r(zd5Var)).H) {
                            size--;
                        }
                        buildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                    }
                }
                vv4 vv4Var2 = this.e.v;
                if (vv4Var2.a != -9223372036854775807L) {
                    if (vv4Var2.b) {
                        str = "v2";
                    } else {
                        str = "YES";
                    }
                    buildUpon.appendQueryParameter("_HLS_skip", str);
                }
                return buildUpon.build();
            }
        }
        return uri;
    }

    public final void b(Uri uri) {
        qm2 qm2Var = this.H;
        r08 c = qm2Var.b.c(qm2Var.E, this.e);
        Map map = Collections.EMPTY_MAP;
        wpd.A(uri, "The uri must be set.");
        s08 s08Var = new s08(this.d, new u82(uri, 1, null, map, 0L, -1L, null, 1), 4, c);
        this.c.Z(s08Var, this, qm2Var.c.w(s08Var.c));
    }

    public final void c(Uri uri) {
        this.D = 0L;
        if (!this.E) {
            ae1 ae1Var = this.c;
            if (!ae1Var.N() && !ae1Var.I()) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = this.C;
                if (elapsedRealtime < j) {
                    this.E = true;
                    this.H.C.postDelayed(new y8(19, this, uri), j - elapsedRealtime);
                    return;
                }
                b(uri);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(defpackage.wv4 r73, defpackage.fb6 r74) {
        /*
            Method dump skipped, instructions count: 650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om2.d(wv4, fb6):void");
    }

    @Override // defpackage.gb6
    public final void e(ib6 ib6Var, long j, long j2, boolean z) {
        s08 s08Var = (s08) ib6Var;
        long j3 = s08Var.a;
        u82 u82Var = s08Var.b;
        j7a j7aVar = s08Var.d;
        fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        qm2 qm2Var = this.H;
        qm2Var.c.getClass();
        qm2Var.f.c(fb6Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // defpackage.gb6
    public final void i(ib6 ib6Var, long j, long j2) {
        s08 s08Var = (s08) ib6Var;
        bw4 bw4Var = (bw4) s08Var.f;
        u82 u82Var = s08Var.b;
        j7a j7aVar = s08Var.d;
        fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        if (bw4Var instanceof wv4) {
            d((wv4) bw4Var, fb6Var);
            this.H.f.d(fb6Var, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        } else {
            o08 b = o08.b("Loaded playlist has unexpected type.", null);
            this.F = b;
            this.H.f.f(fb6Var, 4, b, true);
        }
        this.H.c.getClass();
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
        this.H.f.g(fb6Var, s08Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i);
    }

    @Override // defpackage.gb6
    public final vi5 w(ib6 ib6Var, long j, long j2, IOException iOException, int i) {
        boolean z;
        int i2;
        vi5 vi5Var;
        vi5 vi5Var2 = ae1.F;
        s08 s08Var = (s08) ib6Var;
        long j3 = s08Var.a;
        int i3 = s08Var.c;
        u82 u82Var = s08Var.b;
        j7a j7aVar = s08Var.d;
        Uri uri = j7aVar.c;
        fb6 fb6Var = new fb6(u82Var, uri, j7aVar.d, j, j2, j7aVar.b);
        if (uri.getQueryParameter("_HLS_msn") != null) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = iOException instanceof cw4;
        Uri uri2 = this.a;
        qm2 qm2Var = this.H;
        if (z || z2) {
            if (iOException instanceof c25) {
                i2 = ((c25) iOException).c;
            } else {
                i2 = Integer.MAX_VALUE;
            }
            if (z2 || i2 == 400 || i2 == 503) {
                this.C = SystemClock.elapsedRealtime();
                c(uri2);
                jc3 jc3Var = qm2Var.f;
                String str = t3c.a;
                jc3Var.f(fb6Var, i3, iOException, true);
                return vi5Var2;
            }
        }
        pm1 pm1Var = new pm1(iOException, i, 4);
        Iterator it = qm2Var.e.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            z3 |= !((fw4) it.next()).b(uri2, pm1Var, false);
        }
        qe1 qe1Var = qm2Var.c;
        if (z3) {
            qe1Var.getClass();
            long y = qe1.y(pm1Var);
            if (y != -9223372036854775807L) {
                vi5Var = new vi5(y, 0, false);
            } else {
                vi5Var = ae1.G;
            }
            vi5Var2 = vi5Var;
        }
        boolean a = vi5Var2.a();
        qm2Var.f.f(fb6Var, i3, iOException, !a);
        if (!a) {
            qe1Var.getClass();
        }
        return vi5Var2;
    }
}
