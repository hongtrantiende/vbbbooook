package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dh8  reason: default package */
/* loaded from: classes.dex */
public final class dh8 {
    public static final String l = wx4.q("Processor");
    public final Context b;
    public final bs1 c;
    public final pnc d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object k = new Object();
    public final HashMap h = new HashMap();

    public dh8(Context context, bs1 bs1Var, pnc pncVar, WorkDatabase workDatabase) {
        this.b = context;
        this.c = bs1Var;
        this.d = pncVar;
        this.e = workDatabase;
    }

    public static boolean d(String str, noc nocVar, int i) {
        String str2 = l;
        if (nocVar != null) {
            nocVar.m.s(new foc(i));
            wx4 n = wx4.n();
            n.h(str2, "WorkerWrapper interrupted for " + str);
            return true;
        }
        wx4 n2 = wx4.n();
        n2.h(str2, "WorkerWrapper could not be found for " + str);
        return false;
    }

    public final void a(cp3 cp3Var) {
        synchronized (this.k) {
            this.j.add(cp3Var);
        }
    }

    public final noc b(String str) {
        boolean z;
        noc nocVar = (noc) this.f.remove(str);
        if (nocVar != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            nocVar = (noc) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                try {
                    if (this.f.isEmpty()) {
                        Context context = this.b;
                        String str2 = cna.E;
                        Intent intent = new Intent(context, SystemForegroundService.class);
                        intent.setAction("ACTION_STOP_FOREGROUND");
                        this.b.startService(intent);
                        PowerManager.WakeLock wakeLock = this.a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return nocVar;
    }

    public final noc c(String str) {
        noc nocVar = (noc) this.f.get(str);
        if (nocVar == null) {
            return (noc) this.g.get(str);
        }
        return nocVar;
    }
}
