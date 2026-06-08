package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Log;
import android.view.Display;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ymd  reason: default package */
/* loaded from: classes.dex */
public final class ymd implements sq0, av0, vd1, hy, ky0, bw1, r08, vl6, c22 {
    public final /* synthetic */ int a;
    public static final ymd b = new ymd(1);
    public static final ymd c = new ymd(3);
    public static final yw5 d = yw5.a;
    public static final tt2 e = new tt2(1.0f, 1.0f);
    public static final /* synthetic */ ymd f = new ymd(4);
    public static final ymd B = new ymd(5);
    public static final ymd C = new ymd(6);
    public static final /* synthetic */ ymd D = new ymd(7);
    public static final ymd E = new ymd(8);
    public static final ymd F = new ymd(9);
    public static final ta9 G = new ta9(16);
    public static final nlc H = new Object();
    public static final ymd I = new ymd(12);

    public ymd(String str, float f2) {
        this.a = 16;
        str.getClass();
        if (ged.e <= f2) {
            return;
        }
        ds.k("min must be less than or equal to max");
        throw null;
    }

    public static final int m(int i) {
        if ((i & 2) != 0) {
            return i | 64;
        }
        return i;
    }

    public static String q(long j, String str) {
        Locale a = xd6.b().a(0);
        if (a == null) {
            a = Locale.getDefault();
        }
        a.getClass();
        qi5 qi5Var = qi5.c;
        qi5 w = vod.w(j);
        w.getClass();
        try {
            String format = new SimpleDateFormat(str, a).format(new Date(w.b()));
            format.getClass();
            return format;
        } catch (Exception unused) {
            return "";
        }
    }

    public static xa s(String str) {
        Object obj;
        str.getClass();
        gl3 gl3Var = xa.f;
        gl3Var.getClass();
        y1 y1Var = new y1(gl3Var, 0);
        while (true) {
            if (y1Var.hasNext()) {
                obj = y1Var.next();
                xa xaVar = (xa) obj;
                if (!xaVar.a.equalsIgnoreCase(str)) {
                    if (sba.L(xaVar.name(), str, true)) {
                        break;
                    }
                } else {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        xa xaVar2 = (xa) obj;
        if (xaVar2 == null) {
            return xa.d;
        }
        return xaVar2;
    }

    public static long u() {
        return si5.a.b().b();
    }

    @Override // defpackage.ky0
    public byte[] a(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // defpackage.av0
    public long b() {
        return 9205357640488583168L;
    }

    @Override // defpackage.gy, defpackage.jy
    public float c() {
        return ged.e;
    }

    @Override // defpackage.sq0
    public Rect d(Activity activity) {
        int i;
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!activity.isInMultiWindowMode()) {
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            if (identifier > 0) {
                i = resources.getDimensionPixelSize(identifier);
            } else {
                i = 0;
            }
            int i2 = rect.bottom + i;
            if (i2 == point.y) {
                rect.bottom = i2;
                return rect;
            }
            int i3 = rect.right + i;
            if (i3 == point.x) {
                rect.right = i3;
            }
        }
        return rect;
    }

    @Override // defpackage.gy
    public void e(qt2 qt2Var, int i, int[] iArr, yw5 yw5Var, int[] iArr2) {
        if (yw5Var == yw5.a) {
            ly.c(i, iArr, iArr2, false);
        } else {
            ly.c(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.av0
    public qt2 f() {
        return e;
    }

    @Override // defpackage.bw1
    public long g(long j, long j2) {
        return r89.a(hw9.b(j2) / hw9.b(j), hw9.a(j2) / hw9.a(j));
    }

    @Override // defpackage.av0
    public yw5 getLayoutDirection() {
        return d;
    }

    @Override // defpackage.vl6
    public long h() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.vl6
    public long j() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.r08
    public Object k(Uri uri, t82 t82Var) {
        return Long.valueOf(t3c.T(new BufferedReader(new InputStreamReader(t82Var)).readLine()));
    }

    @Override // defpackage.jy
    public void l(qt2 qt2Var, int i, int[] iArr, int[] iArr2) {
        ly.c(i, iArr, iArr2, false);
    }

    public boolean n(int i) {
        if (4 > i && !Log.isLoggable("FirebaseCrashlytics", i)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.vl6
    public boolean next() {
        return false;
    }

    public void o(pj3 pj3Var) {
        pj3Var.b(gsd.class, kjd.a);
        pj3Var.b(kwd.class, knd.a);
        pj3Var.b(isd.class, ljd.a);
        pj3Var.b(qsd.class, pjd.a);
        pj3Var.b(lsd.class, njd.a);
        pj3Var.b(osd.class, qjd.a);
        pj3Var.b(iqd.class, yhd.a);
        pj3Var.b(fqd.class, whd.a);
        pj3Var.b(brd.class, vid.a);
        pj3Var.b(bwd.class, pmd.a);
        pj3Var.b(cqd.class, uhd.a);
        pj3Var.b(zpd.class, thd.a);
        pj3Var.b(htd.class, jkd.a);
        pj3Var.b(xxd.class, mid.a);
        pj3Var.b(tqd.class, sid.a);
        pj3Var.b(qqd.class, kid.a);
        pj3Var.b(jtd.class, kkd.a);
        pj3Var.b(wvd.class, lmd.a);
        pj3Var.b(yvd.class, mmd.a);
        pj3Var.b(tvd.class, jmd.a);
        pj3Var.b(k3c.class, yjd.a);
        pj3Var.b(wxd.class, vfd.a);
        pj3Var.b(btd.class, akd.a);
        pj3Var.b(ktd.class, lkd.a);
        pj3Var.b(qtd.class, qkd.a);
        pj3Var.b(otd.class, okd.a);
        pj3Var.b(mtd.class, mkd.a);
        pj3Var.b(oud.class, gld.a);
        pj3Var.b(rud.class, ild.a);
        pj3Var.b(vud.class, nld.a);
        pj3Var.b(tud.class, lld.a);
        pj3Var.b(j3c.class, xjd.a);
        pj3Var.b(bi0.class, qld.a);
        pj3Var.b(ci0.class, sld.a);
        pj3Var.b(cvd.class, uld.a);
        pj3Var.b(evd.class, wld.a);
        pj3Var.b(mba.class, gmd.a);
        pj3Var.b(ovd.class, hmd.a);
        pj3Var.b(lud.class, skd.a);
        pj3Var.b(ord.class, gjd.a);
        pj3Var.b(gud.class, bld.a);
        pj3Var.b(wtd.class, zkd.a);
        pj3Var.b(jud.class, eld.a);
        pj3Var.b(f52.class, nmd.a);
        pj3Var.b(uwd.class, und.a);
        pj3Var.b(vod.class, hgd.a);
        pj3Var.b(qod.class, cgd.a);
        pj3Var.b(nod.class, agd.a);
        pj3Var.b(sod.class, fgd.a);
        pj3Var.b(zod.class, ahd.a);
        pj3Var.b(xod.class, xgd.a);
        pj3Var.b(bpd.class, bhd.a);
        pj3Var.b(epd.class, dhd.a);
        pj3Var.b(au2.class, fhd.a);
        pj3Var.b(jpd.class, ihd.a);
        pj3Var.b(mpd.class, khd.a);
        pj3Var.b(zcd.class, mfd.a);
        pj3Var.b(fdd.class, qfd.a);
        pj3Var.b(ig1.class, ofd.a);
        pj3Var.b(hrd.class, cjd.a);
        pj3Var.b(lqd.class, cid.a);
        pj3Var.b(tad.class, jdd.a);
        pj3Var.b(rad.class, ldd.a);
        pj3Var.b(oqd.class, iid.a);
        pj3Var.b(zad.class, ndd.a);
        pj3Var.b(wad.class, pdd.a);
        pj3Var.b(wbd.class, ned.a);
        pj3Var.b(tbd.class, oed.a);
        pj3Var.b(fbd.class, rdd.a);
        pj3Var.b(cbd.class, udd.a);
        pj3Var.b(bcd.class, red.a);
        pj3Var.b(zbd.class, sed.a);
        pj3Var.b(fcd.class, ued.a);
        pj3Var.b(dcd.class, wed.a);
        pj3Var.b(xcd.class, hfd.a);
        pj3Var.b(vcd.class, jfd.a);
        pj3Var.b(icd.class, xed.a);
        pj3Var.b(hcd.class, yed.a);
        pj3Var.b(mcd.class, bfd.a);
        pj3Var.b(kcd.class, cfd.a);
        pj3Var.b(mxd.class, vmd.a);
        pj3Var.b(xwd.class, gid.a);
        pj3Var.b(ixd.class, vjd.a);
        pj3Var.b(j97.class, ujd.a);
        pj3Var.b(dxd.class, qid.a);
        pj3Var.b(kxd.class, smd.a);
        pj3Var.b(jxd.class, qmd.a);
        pj3Var.b(nxd.class, wmd.a);
        pj3Var.b(fxd.class, wid.a);
        pj3Var.b(sxd.class, cod.a);
        pj3Var.b(qxd.class, eod.a);
        pj3Var.b(oxd.class, ynd.a);
        pj3Var.b(cwd.class, dnd.a);
        pj3Var.b(erd.class, xid.a);
        pj3Var.b(rrd.class, jjd.a);
        pj3Var.b(lod.class, yfd.a);
        pj3Var.b(wqd.class, tid.a);
        pj3Var.b(jrd.class, fjd.a);
        pj3Var.b(cz.class, jid.a);
        pj3Var.b(i3c.class, sjd.a);
        pj3Var.b(ssd.class, rjd.a);
        pj3Var.b(oad.class, hdd.a);
        pj3Var.b(qwd.class, mnd.a);
        pj3Var.b(twd.class, tnd.a);
        pj3Var.b(swd.class, qnd.a);
        pj3Var.b(jod.class, tfd.a);
        pj3Var.b(wpd.class, rhd.a);
        pj3Var.b(ivc.class, phd.a);
        pj3Var.b(ppd.class, nhd.a);
        pj3Var.b(dtd.class, dkd.a);
        pj3Var.b(ftd.class, hkd.a);
        pj3Var.b(etd.class, fkd.a);
        pj3Var.b(qbd.class, jed.a);
        pj3Var.b(obd.class, led.a);
        pj3Var.b(gvd.class, zld.a);
        pj3Var.b(nvd.class, fmd.a);
        pj3Var.b(ivd.class, bmd.a);
        pj3Var.b(kvd.class, dmd.a);
        pj3Var.b(ucd.class, dfd.a);
        pj3Var.b(qcd.class, ffd.a);
        pj3Var.b(hwd.class, ind.a);
        pj3Var.b(fwd.class, fnd.a);
    }

    public void p(String str) {
        if (n(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    @Override // defpackage.vd1
    public void r(d15 d15Var, zga zgaVar) {
        switch (this.a) {
            case 8:
                d15Var.getClass();
                d15Var.d.g(o35.j, new t8((qj4) zgaVar, null, 4));
                return;
            default:
                d15Var.getClass();
                d15Var.f.g(o35.v, new t8((qj4) zgaVar, null, 7));
                return;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(2:3|(13:5|6|7|(1:(2:10|11)(2:26|27))(4:28|29|30|(1:32))|12|13|14|(1:16)|17|(2:20|18)|21|22|23))|39|6|7|(0)(0)|12|13|14|(0)|17|(1:18)|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
        android.util.Log.e("GlanceAppWidget", "I/O error reading set of layout structures for App Widget id " + r8, r0);
        r6 = defpackage.ny5.n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
        android.util.Log.e("GlanceAppWidget", "Set of layout structures for App Widget id " + r8 + " is corrupted", r0);
        r6 = defpackage.ny5.n();
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b4 A[LOOP:0: B:33:0x00ae->B:35:0x00b4, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object t(android.content.Context r7, int r8, defpackage.rx1 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.vw5
            if (r0 == 0) goto L13
            r0 = r9
            vw5 r0 = (defpackage.vw5) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            vw5 r0 = new vw5
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r6 = r0.c
            int r9 = r0.e
            java.lang.String r1 = "GlanceAppWidget"
            r2 = 1
            if (r9 == 0) goto L38
            if (r9 != r2) goto L31
            int r8 = r0.b
            android.content.Context r7 = r0.a
            defpackage.swd.r(r6)     // Catch: java.io.IOException -> L2b defpackage.b22 -> L2e
            goto L5c
        L2b:
            r0 = move-exception
            r6 = r0
            goto L61
        L2e:
            r0 = move-exception
            r6 = r0
            goto L77
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            r6 = 0
            return r6
        L38:
            defpackage.swd.r(r6)
            zn4 r6 = defpackage.zn4.a     // Catch: java.io.IOException -> L2b defpackage.b22 -> L2e
            zy5 r9 = defpackage.zy5.b     // Catch: java.io.IOException -> L2b defpackage.b22 -> L2e
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L2b defpackage.b22 -> L2e
            java.lang.String r4 = "appWidgetLayout-"
            r3.<init>(r4)     // Catch: java.io.IOException -> L2b defpackage.b22 -> L2e
            r3.append(r8)     // Catch: java.io.IOException -> L2b defpackage.b22 -> L2e
            java.lang.String r3 = r3.toString()     // Catch: java.io.IOException -> L2b defpackage.b22 -> L2e
            r0.a = r7     // Catch: java.io.IOException -> L2b defpackage.b22 -> L2e
            r0.b = r8     // Catch: java.io.IOException -> L2b defpackage.b22 -> L2e
            r0.e = r2     // Catch: java.io.IOException -> L2b defpackage.b22 -> L2e
            java.lang.Object r6 = r6.c(r7, r9, r3, r0)     // Catch: java.io.IOException -> L2b defpackage.b22 -> L2e
            u12 r9 = defpackage.u12.a
            if (r6 != r9) goto L5c
            return r9
        L5c:
            ny5 r6 = (defpackage.ny5) r6     // Catch: java.io.IOException -> L2b defpackage.b22 -> L2e
        L5e:
            r1 = r7
            r4 = r8
            goto L92
        L61:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "I/O error reading set of layout structures for App Widget id "
            r9.<init>(r0)
            r9.append(r8)
            java.lang.String r9 = r9.toString()
            android.util.Log.e(r1, r9, r6)
            ny5 r6 = defpackage.ny5.n()
            goto L5e
        L77:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "Set of layout structures for App Widget id "
            r9.<init>(r0)
            r9.append(r8)
            java.lang.String r0 = " is corrupted"
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            android.util.Log.e(r1, r9, r6)
            ny5 r6 = defpackage.ny5.n()
            goto L5e
        L92:
            ik5 r7 = r6.o()
            r8 = 10
            int r8 = defpackage.ig1.t(r7, r8)
            int r8 = defpackage.oj6.R(r8)
            r9 = 16
            if (r8 >= r9) goto La5
            r8 = r9
        La5:
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            r9.<init>(r8)
            java.util.Iterator r7 = r7.iterator()
        Lae:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto Lcb
            java.lang.Object r8 = r7.next()
            py5 r8 = (defpackage.py5) r8
            ry5 r0 = r8.m()
            int r8 = r8.n()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r8)
            r9.put(r0, r2)
            goto Lae
        Lcb:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>(r9)
            ww5 r0 = new ww5
            int r3 = r6.p()
            java.util.Collection r6 = r2.values()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Set r5 = defpackage.hg1.E0(r6)
            r0.<init>(r1, r2, r3, r4, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ymd.t(android.content.Context, int, rx1):java.lang.Object");
    }

    public String toString() {
        switch (this.a) {
            case 14:
                return "Arrangement#SpaceEvenly";
            default:
                return super.toString();
        }
    }

    public void v(String str) {
        if (n(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public void w(String str, Exception exc) {
        if (n(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }

    public /* synthetic */ ymd(int i) {
        this.a = i;
    }

    @Override // defpackage.c22
    public Object i(b22 b22Var) {
        throw b22Var;
    }
}
