package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e14  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class e14 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e14(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ServiceInfo serviceInfo;
        String str;
        int i;
        ComponentName startService;
        String str2 = null;
        boolean z = false;
        switch (this.a) {
            case 0:
                Context context = (Context) this.b;
                Intent intent = (Intent) this.c;
                pj9 x = pj9.x();
                x.getClass();
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Starting service");
                }
                ((ArrayDeque) x.e).offer(intent);
                Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
                intent2.setPackage(context.getPackageName());
                synchronized (x) {
                    try {
                        String str3 = (String) x.b;
                        if (str3 != null) {
                            str2 = str3;
                        } else {
                            ResolveInfo resolveService = context.getPackageManager().resolveService(intent2, 0);
                            if (resolveService != null && (serviceInfo = resolveService.serviceInfo) != null) {
                                if (context.getPackageName().equals(serviceInfo.packageName) && (str = serviceInfo.name) != null) {
                                    if (str.startsWith(".")) {
                                        x.b = context.getPackageName() + serviceInfo.name;
                                    } else {
                                        x.b = serviceInfo.name;
                                    }
                                    str2 = (String) x.b;
                                }
                                Log.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + "/" + serviceInfo.name);
                            }
                            Log.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
                        }
                    } finally {
                    }
                }
                if (str2 != null) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Restricting intent to a specific service: ".concat(str2));
                    }
                    intent2.setClassName(context.getPackageName(), str2);
                }
                try {
                    if (x.A(context)) {
                        startService = j97.o(context, intent2);
                    } else {
                        startService = context.startService(intent2);
                        Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                    }
                    if (startService == null) {
                        Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                        i = 404;
                    } else {
                        i = -1;
                    }
                } catch (IllegalStateException e) {
                    Log.e("FirebaseMessaging", "Failed to start service while in background: " + e);
                    i = 402;
                } catch (SecurityException e2) {
                    Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e2);
                    i = 401;
                }
                return Integer.valueOf(i);
            default:
                jnc jncVar = jnc.a;
                koc kocVar = (koc) this.b;
                noc nocVar = (noc) this.c;
                String str4 = nocVar.l;
                String str5 = nocVar.c;
                boc bocVar = nocVar.i;
                znc zncVar = nocVar.a;
                if (kocVar instanceof ioc) {
                    na6 na6Var = ((ioc) kocVar).a;
                    jnc d = bocVar.d(str5);
                    snc v = nocVar.h.v();
                    v.getClass();
                    j97.m(v.a, false, true, new zt2(str5, 16));
                    if (d != null) {
                        if (d == jnc.b) {
                            if (na6Var instanceof ma6) {
                                String str6 = ooc.a;
                                wx4.n().o(str6, "Worker result SUCCESS for " + str4);
                                if (zncVar.c()) {
                                    nocVar.c();
                                } else {
                                    bocVar.j(jnc.c, str5);
                                    b82 b82Var = ((ma6) na6Var).a;
                                    b82Var.getClass();
                                    j97.m(bocVar.a, false, true, new iab(20, b82Var, str5));
                                    nocVar.f.getClass();
                                    long currentTimeMillis = System.currentTimeMillis();
                                    bu2 bu2Var = nocVar.j;
                                    for (String str7 : bu2Var.a(str5)) {
                                        if (bocVar.d(str7) == jnc.e && ((Boolean) j97.m(bu2Var.a, true, false, new zt2(str7, 1))).booleanValue()) {
                                            wx4.n().o(ooc.a, "Setting status to enqueued for ".concat(str7));
                                            bocVar.j(jncVar, str7);
                                            bocVar.i(currentTimeMillis, str7);
                                        }
                                    }
                                }
                            } else if (na6Var instanceof la6) {
                                String str8 = ooc.a;
                                wx4.n().o(str8, "Worker result RETRY for " + str4);
                                nocVar.b(-256);
                                z = true;
                            } else {
                                String str9 = ooc.a;
                                wx4.n().o(str9, "Worker result FAILURE for " + str4);
                                if (zncVar.c()) {
                                    nocVar.c();
                                } else {
                                    nocVar.d(na6Var);
                                }
                            }
                        } else if (!d.a()) {
                            nocVar.b(-512);
                            z = true;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (kocVar instanceof hoc) {
                    na6 na6Var2 = ((hoc) kocVar).a;
                    String str10 = ooc.a;
                    wx4.n().o(str10, "Worker result FAILURE for " + str4);
                    if (zncVar.c()) {
                        nocVar.c();
                    } else {
                        nocVar.d(na6Var2);
                    }
                } else if (kocVar instanceof joc) {
                    int i2 = ((joc) kocVar).a;
                    if (sl5.h(zncVar.y, Boolean.TRUE)) {
                        String str11 = ooc.a;
                        wx4.n().h(str11, "Worker " + zncVar.c + " was interrupted. Backing off.");
                        nocVar.b(i2);
                    } else {
                        jnc d2 = bocVar.d(str5);
                        if (d2 != null && !d2.a()) {
                            String str12 = ooc.a;
                            wx4.n().h(str12, "Status for " + str5 + " is " + d2 + "; not doing any work and rescheduling for later execution");
                            bocVar.j(jncVar, str5);
                            bocVar.k(i2, str5);
                            bocVar.g(-1L, str5);
                        } else {
                            String str13 = ooc.a;
                            wx4.n().h(str13, "Status for " + str5 + " is " + d2 + " ; not doing any work");
                        }
                    }
                    z = true;
                } else {
                    c55.f();
                    return null;
                }
                return Boolean.valueOf(z);
        }
    }
}
