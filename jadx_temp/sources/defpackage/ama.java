package defpackage;

import android.content.BroadcastReceiver;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ama  reason: default package */
/* loaded from: classes.dex */
public final class ama implements Runnable {
    public final /* synthetic */ int a = 2;
    public final long b;
    public final Object c;
    public final Object d;

    public ama(FirebaseMessaging firebaseMessaging, long j) {
        new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new vc7("firebase-iid-executor"));
        this.d = firebaseMessaging;
        this.b = j;
        PowerManager.WakeLock newWakeLock = ((PowerManager) firebaseMessaging.b.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.c = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    public boolean a() {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) ((FirebaseMessaging) this.d).b.getSystemService("connectivity");
        if (connectivityManager != null) {
            networkInfo = connectivityManager.getActiveNetworkInfo();
        } else {
            networkInfo = null;
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    public boolean b() {
        try {
            if (((FirebaseMessaging) this.d).a() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Token successfully retrieved");
                return true;
            } else {
                return true;
            }
        } catch (IOException e) {
            String message = e.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e.getMessage() == null) {
                    Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                    return false;
                }
                throw e;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [android.content.BroadcastReceiver, zla] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.c;
                pj9 x = pj9.x();
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.d;
                if (x.A(firebaseMessaging.b)) {
                    wakeLock.acquire();
                }
                try {
                    try {
                        synchronized (firebaseMessaging) {
                            firebaseMessaging.j = true;
                        }
                        if (!firebaseMessaging.i.e()) {
                            synchronized (firebaseMessaging) {
                                firebaseMessaging.j = false;
                            }
                            if (!pj9.x().A(firebaseMessaging.b)) {
                                return;
                            }
                        } else if (pj9.x().z(firebaseMessaging.b) && !a()) {
                            ?? broadcastReceiver = new BroadcastReceiver();
                            broadcastReceiver.a = this;
                            broadcastReceiver.a();
                            if (!pj9.x().A(firebaseMessaging.b)) {
                                return;
                            }
                        } else {
                            if (b()) {
                                synchronized (firebaseMessaging) {
                                    firebaseMessaging.j = false;
                                }
                            } else {
                                firebaseMessaging.g(this.b);
                            }
                            if (!pj9.x().A(firebaseMessaging.b)) {
                                return;
                            }
                        }
                    } catch (IOException e) {
                        Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e.getMessage() + ". Won't retry the operation.");
                        synchronized (firebaseMessaging) {
                            firebaseMessaging.j = false;
                            if (!pj9.x().A(firebaseMessaging.b)) {
                                return;
                            }
                        }
                    }
                    wakeLock.release();
                    return;
                } catch (Throwable th) {
                    if (pj9.x().A(firebaseMessaging.b)) {
                        wakeLock.release();
                    }
                    throw th;
                }
            case 1:
                xzd xzdVar = (xzd) this.d;
                xzdVar.g0((nzd) this.c, false, this.b);
                xzdVar.e = null;
                r1e p = ((jsd) xzdVar.a).p();
                p.W();
                p.Y();
                p.l0(new fk4(p, (nzd) null));
                return;
            default:
                ((og) this.c).run();
                long j = this.b;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                m67 m67Var = (m67) this.d;
                m67Var.getClass();
                xqb xqbVar = new xqb(Executors.callable(this, null));
                k67 k67Var = new k67(xqbVar, m67Var.b.schedule(xqbVar, j, timeUnit));
                k67Var.a(new og(k67Var, 23), dz2.a);
                return;
        }
    }

    public ama(b6e b6eVar, og ogVar, m67 m67Var, long j) {
        this.c = ogVar;
        this.d = m67Var;
        this.b = j;
    }

    public ama(xzd xzdVar, nzd nzdVar, long j) {
        this.c = nzdVar;
        this.b = j;
        Objects.requireNonNull(xzdVar);
        this.d = xzdVar;
    }
}
