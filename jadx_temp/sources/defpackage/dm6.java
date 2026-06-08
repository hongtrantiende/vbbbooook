package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dm6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dm6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dm6(qxb qxbVar, hg4 hg4Var, pj2 pj2Var) {
        this.a = 20;
        this.b = qxbVar;
        this.c = hg4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerManager.WakeLock wakeLock;
        int i = 3;
        switch (this.a) {
            case 0:
                gm6 gm6Var = (gm6) this.b;
                gm6Var.Y.set(gm6Var.y((m5e) this.c, gm6Var.S, 0));
                return;
            case 1:
                gn6.d((gn6) this.b, (TrackChangeEvent) this.c);
                return;
            case 2:
                gn6.c((gn6) this.b, (NetworkEvent) this.c);
                return;
            case 3:
                gn6.a((gn6) this.b, (PlaybackErrorEvent) this.c);
                return;
            case 4:
                gn6.b((gn6) this.b, (PlaybackMetrics) this.c);
                return;
            case 5:
                gn6.e((gn6) this.b, (PlaybackStateEvent) this.c);
                return;
            case 6:
                ((lu1) this.b).accept((fo6) this.c);
                return;
            case 7:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                ((Context) this.c).registerReceiver(new t30((fh7) this.b, 1), intentFilter);
                return;
            case 8:
                Context context = (Context) this.c;
                fh7 fh7Var = (fh7) ((t30) this.b).b;
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager != null) {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            int type = activeNetworkInfo.getType();
                            if (type != 0) {
                                if (type != 1) {
                                    if (type != 4 && type != 5) {
                                        if (type != 6) {
                                            if (type != 9) {
                                                i = 8;
                                            } else {
                                                i = 7;
                                            }
                                        }
                                        i = 5;
                                    }
                                }
                                i = 2;
                            }
                            switch (activeNetworkInfo.getSubtype()) {
                                case 1:
                                case 2:
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 14:
                                case 15:
                                case 17:
                                    i = 4;
                                    break;
                                case 13:
                                    i = 5;
                                    break;
                                case 16:
                                case 19:
                                default:
                                    i = 6;
                                    break;
                                case 18:
                                    i = 2;
                                    break;
                                case 20:
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        i = 9;
                                        break;
                                    }
                                    break;
                            }
                        } else {
                            i = 1;
                        }
                    } catch (SecurityException unused) {
                    }
                    if (Build.VERSION.SDK_INT < 31 && i == 5) {
                        jh.g(context, fh7Var);
                        return;
                    } else {
                        fh7Var.e(i);
                        return;
                    }
                }
                i = 0;
                if (Build.VERSION.SDK_INT < 31) {
                }
                fh7Var.e(i);
                return;
            case 9:
                ((ye9) this.b).j((rq7) this.c, yxb.a);
                return;
            case 10:
                pa8.a((pa8) this.b, (Bitmap) this.c);
                return;
            case 11:
                dh8 dh8Var = (dh8) this.b;
                hnc hncVar = (hnc) this.c;
                synchronized (dh8Var.k) {
                    try {
                        ArrayList arrayList = dh8Var.j;
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            i2++;
                            ((cp3) obj).b(hncVar, false);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 12:
                ((ji8) this.b).E((pd9) this.c);
                return;
            case 13:
                ey8 ey8Var = (ey8) this.b;
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                try {
                    qpb.a().d.c(ey8Var.h.a.b(ig8.c), 1);
                } catch (Exception unused2) {
                }
                countDownLatch.countDown();
                return;
            case 14:
                ((ev) this.b).f((Typeface) this.c);
                return;
            case 15:
                p3a p3aVar = (p3a) this.b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.c;
                SurfaceTexture surfaceTexture2 = p3aVar.B;
                Surface surface = p3aVar.C;
                Surface surface2 = new Surface(surfaceTexture);
                p3aVar.B = surfaceTexture;
                p3aVar.C = surface2;
                Iterator it = p3aVar.a.iterator();
                while (it.hasNext()) {
                    ((oq3) it.next()).a.Q(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 16:
                ((hhc) ((pj9) this.b).c).c((r5a) this.c, 3);
                return;
            case 17:
                Runnable runnable = (Runnable) this.b;
                ii9 ii9Var = (ii9) this.c;
                try {
                    runnable.run();
                    return;
                } finally {
                    ii9Var.a();
                }
            case 18:
                String str = t3c.a;
                m5e.a(((oq3) ((qxb) this.b).c).a.F, (jf1) this.c);
                return;
            case 19:
                ccc cccVar = (ccc) this.c;
                String str2 = t3c.a;
                uq3 uq3Var = ((oq3) ((qxb) this.b).c).a;
                uq3Var.l0 = cccVar;
                uq3Var.m.e(25, new tk2(cccVar));
                return;
            case 20:
                String str3 = t3c.a;
                uq3 uq3Var2 = ((oq3) ((qxb) this.b).c).a;
                uq3Var2.T = (hg4) this.c;
                wk2 wk2Var = uq3Var2.r;
                wk2Var.N(wk2Var.M(), 1017, new qk2(23));
                return;
            case 21:
                qxb qxbVar = (qxb) this.b;
                kj2 kj2Var = (kj2) this.c;
                synchronized (kj2Var) {
                }
                String str4 = t3c.a;
                uq3 uq3Var3 = ((oq3) qxbVar.c).a;
                wk2 wk2Var2 = uq3Var3.r;
                yc J = wk2Var2.J((zn6) wk2Var2.d.e);
                wk2Var2.N(J, 1020, new n6(J, kj2Var, 9));
                uq3Var3.T = null;
                return;
            case 22:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                hn5 hn5Var = (hn5) ((iga) this.b).c;
                hn5Var.getClass();
                if (atomicBoolean.get()) {
                    new Thread(new dm6(23, hn5Var, atomicBoolean), "ExoPlayer:WakeLockManager").start();
                    return;
                }
                return;
            case 23:
                hn5 hn5Var2 = (hn5) this.b;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.c;
                synchronized (hn5Var2) {
                    if (atomicBoolean2.get() && (wakeLock = (PowerManager.WakeLock) hn5Var2.c) != null) {
                        wakeLock.release();
                    }
                }
                return;
            default:
                voc vocVar = (voc) this.b;
                c86 c86Var = (c86) this.c;
                if (!vocVar.c) {
                    vocVar.d = c86Var;
                    c86Var.a(vocVar);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ dm6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
