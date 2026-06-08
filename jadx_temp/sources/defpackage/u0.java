package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.ActionMode;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import okhttp3.Call;
import org.chromium.net.UrlRequest;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class u0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u0(tp2 tp2Var, m3a m3aVar) {
        this.a = 15;
        this.b = tp2Var;
    }

    private final void a() {
        re4 re4Var = (re4) this.b;
        synchronized (re4Var.d) {
            try {
                if (re4Var.h == null) {
                    return;
                }
                try {
                    sf4 c = re4Var.c();
                    int i = c.f;
                    if (i == 2) {
                        synchronized (re4Var.d) {
                        }
                    }
                    if (i == 0) {
                        int i2 = blb.a;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        ymd ymdVar = re4Var.c;
                        Context context = re4Var.a;
                        ymdVar.getClass();
                        sf4[] sf4VarArr = {c};
                        ppd ppdVar = yub.a;
                        Trace.beginSection(zcd.q("TypefaceCompat.createFromFontInfo"));
                        Typeface q = yub.a.q(context, sf4VarArr, 0);
                        Trace.endSection();
                        MappedByteBuffer G = ivc.G(re4Var.a, c.a);
                        if (G != null && q != null) {
                            Trace.beginSection("EmojiCompat.MetadataRepo.create");
                            pj9 pj9Var = new pj9(q, sod.q(G));
                            Trace.endSection();
                            Trace.endSection();
                            synchronized (re4Var.d) {
                                jod jodVar = re4Var.h;
                                if (jodVar != null) {
                                    jodVar.m(pj9Var);
                                }
                            }
                            re4Var.b();
                            return;
                        }
                        throw new RuntimeException("Unable to open file.");
                    }
                    throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                } catch (Throwable th) {
                    synchronized (re4Var.d) {
                        try {
                            jod jodVar2 = re4Var.h;
                            if (jodVar2 != null) {
                                jodVar2.l(th);
                            }
                            re4Var.b();
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        boolean z;
        Object obj;
        int i;
        String v;
        TelephonyManager telephonyManager;
        int i2 = 0;
        switch (this.a) {
            case 0:
                ((w0) this.b).b();
                return;
            case 1:
                xg xgVar = (xg) this.b;
                Trace.beginSection("measureAndLayout");
                try {
                    xgVar.d.w(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        xgVar.n();
                        Trace.endSection();
                        xgVar.d0 = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 2:
                mh mhVar = (mh) this.b;
                boolean e = mhVar.e();
                rg rgVar = mhVar.a;
                if (e) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        rgVar.w(true);
                        y97 y97Var = mhVar.F;
                        int[] iArr = y97Var.b;
                        long[] jArr = y97Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i3 = 0;
                            while (true) {
                                long j2 = jArr[i3];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                                    for (int i5 = i2; i5 < i4; i5++) {
                                        if ((255 & j2) < 128) {
                                            int i6 = iArr[(i3 << 3) + i5];
                                            if (!mhVar.d().a(i6)) {
                                                j = j2;
                                                mhVar.d.add(new ru1(i6, mhVar.E, su1.b, null));
                                                mhVar.C.j(yxb.a);
                                                j2 = j >> 8;
                                            }
                                        }
                                        j = j2;
                                        j2 = j >> 8;
                                    }
                                    if (i4 != 8) {
                                    }
                                }
                                if (i3 != length) {
                                    i3++;
                                    i2 = 0;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        mhVar.g(rgVar.getSemanticsOwner().a(), mhVar.G);
                        Trace.endSection();
                        mhVar.b(mhVar.d());
                        mhVar.k();
                        mhVar.H = false;
                        return;
                    } finally {
                    }
                }
                return;
            case 3:
                ActionMode actionMode = ((bn) this.b).h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 4:
                t20 t20Var = (t20) this.b;
                synchronized (t20Var.a) {
                    try {
                        if (!t20Var.m) {
                            long j3 = t20Var.l - 1;
                            t20Var.l = j3;
                            int i7 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                            if (i7 <= 0) {
                                if (i7 < 0) {
                                    IllegalStateException illegalStateException = new IllegalStateException();
                                    synchronized (t20Var.a) {
                                        t20Var.n = illegalStateException;
                                    }
                                    return;
                                }
                                t20Var.a();
                                return;
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 5:
                n30 n30Var = (n30) this.b;
                ((Context) n30Var.b).unregisterReceiver((m30) n30Var.c);
                return;
            case 6:
                m30 m30Var = (m30) this.b;
                if (m30Var.c.a) {
                    m30Var.a.a.U(3, false);
                    return;
                }
                return;
            case 7:
                ((rqb) this.b).i();
                return;
            case 8:
                ua6 ua6Var = (ua6) this.b;
                ua6Var.getClass();
                if (Thread.currentThread() == ua6Var.a) {
                    ua6Var.e(-1, new ds(13));
                    return;
                }
                return;
            case 9:
                ((CarouselLayoutManager) this.b).k0();
                return;
            case 10:
                cn1 cn1Var = (cn1) this.b;
                Runnable runnable = cn1Var.b;
                if (runnable != null) {
                    runnable.run();
                    cn1Var.b = null;
                    return;
                }
                return;
            case 11:
                kn1.a((kn1) this.b);
                return;
            case 12:
                Iterator it = ((a52) this.b).b.entrySet().iterator();
                while (it.hasNext()) {
                    try {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (((Call) entry.getKey()).H()) {
                            it.remove();
                            ((UrlRequest) entry.getValue()).cancel();
                        }
                    } catch (RuntimeException e2) {
                        Log.w("CronetInterceptor", "Unable to propagate cancellation status", e2);
                    }
                }
                return;
            case 13:
                wk2 wk2Var = (wk2) this.b;
                wk2Var.N(wk2Var.I(), 1028, new qk2(15));
                wk2Var.f.d();
                return;
            case 14:
                fl2 fl2Var = (fl2) this.b;
                if (fl2Var.a0 >= 300000) {
                    ((zl6) fl2Var.n.b).o1 = true;
                    fl2Var.a0 = 0L;
                    return;
                }
                return;
            case 15:
                ((tp2) this.b).a(null);
                return;
            case 16:
                ((bq2) this.b).d(false);
                return;
            case 17:
                ((nq2) this.b).i();
                return;
            case 18:
                ((ar2) this.b).h.d();
                return;
            case 19:
                uq3 uq3Var = (uq3) this.b;
                n5e n5eVar = uq3Var.B;
                Context context = uq3Var.e;
                String str = t3c.a;
                int generateAudioSessionId = f40.j(context).generateAudioSessionId();
                if (generateAudioSessionId == -1) {
                    generateAudioSessionId = 0;
                }
                n5eVar.getClass();
                Looper myLooper = Looper.myLooper();
                if (myLooper == ((ena) n5eVar.d).a.getLooper()) {
                    obj = n5eVar.f;
                } else {
                    if (myLooper == ((ena) n5eVar.c).a.getLooper()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    wpd.E(z);
                    obj = n5eVar.B;
                }
                if (((Integer) obj).intValue() != generateAudioSessionId) {
                    Integer valueOf = Integer.valueOf(generateAudioSessionId);
                    n5eVar.B = valueOf;
                    af0 af0Var = new af0(n5eVar, valueOf, 0);
                    ena enaVar = (ena) n5eVar.d;
                    if (enaVar.a.getLooper().getThread().isAlive()) {
                        enaVar.d(af0Var);
                    }
                    uq3Var.J(1, Integer.valueOf(generateAudioSessionId), 10);
                    uq3Var.J(2, Integer.valueOf(generateAudioSessionId), 10);
                    return;
                }
                return;
            case 20:
                wk2 wk2Var2 = ((cr3) this.b).R;
                wk2Var2.N(wk2Var2.I(), 1034, new qk2(7));
                return;
            case 21:
                ja8 ja8Var = (ja8) this.b;
                try {
                    synchronized (ja8Var) {
                    }
                    ja8Var.a.d(ja8Var.c, ja8Var.d);
                    ja8Var.a(true);
                    return;
                } catch (bq3 e3) {
                    kxd.n("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e3);
                    g14.k(e3);
                    return;
                }
            case 22:
                a();
                return;
            case 23:
                Iterator it2 = ((mh4) this.b).n.iterator();
                if (!it2.hasNext()) {
                    return;
                }
                throw le8.j(it2);
            case 24:
                ((w39) this.b).z();
                return;
            case 25:
                mn5 mn5Var = (mn5) this.b;
                if (mn5Var != null) {
                    mn5Var.cancel(null);
                    return;
                }
                return;
            case 26:
                eh7 eh7Var = (eh7) this.b;
                il2 il2Var = (il2) eh7Var.a.get();
                if (il2Var != null) {
                    int d = eh7Var.c.d();
                    jl2 jl2Var = il2Var.a;
                    synchronized (jl2Var) {
                        int i8 = jl2Var.n;
                        if (i8 == 0 || jl2Var.e) {
                            if (i8 != d || jl2Var.o == null) {
                                jl2Var.n = d;
                                if (d != 1 && d != 0 && d != 8) {
                                    if (jl2Var.o == null) {
                                        Context context2 = jl2Var.a;
                                        String str2 = t3c.a;
                                        if (context2 != null && (telephonyManager = (TelephonyManager) context2.getSystemService("phone")) != null) {
                                            String networkCountryIso = telephonyManager.getNetworkCountryIso();
                                            if (!TextUtils.isEmpty(networkCountryIso)) {
                                                v = tqd.v(networkCountryIso);
                                                jl2Var.o = v;
                                            }
                                        }
                                        v = tqd.v(Locale.getDefault().getCountry());
                                        jl2Var.o = v;
                                    }
                                    jl2Var.l = jl2Var.a(d);
                                    jl2Var.d.getClass();
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    if (jl2Var.g > 0) {
                                        i = (int) (elapsedRealtime - jl2Var.h);
                                    } else {
                                        i = 0;
                                    }
                                    jl2Var.b(jl2Var.i, jl2Var.l, i);
                                    jl2Var.h = elapsedRealtime;
                                    jl2Var.i = 0L;
                                    jl2Var.k = 0L;
                                    jl2Var.j = 0L;
                                    zx9 zx9Var = jl2Var.f;
                                    ((ArrayList) zx9Var.f).clear();
                                    zx9Var.b = -1;
                                    zx9Var.c = 0;
                                    zx9Var.d = 0;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
            case 27:
                ((e98) this.b).m--;
                return;
            case 28:
                ((x98) this.b).s();
                return;
            default:
                ((pa8) this.b).invalidate();
                return;
        }
    }

    public /* synthetic */ u0(cr3 cr3Var, int i) {
        this.a = 20;
        this.b = cr3Var;
    }

    public /* synthetic */ u0(cr3 cr3Var, ja8 ja8Var) {
        this.a = 21;
        this.b = ja8Var;
    }

    public /* synthetic */ u0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
