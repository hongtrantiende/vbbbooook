package defpackage;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jna  reason: default package */
/* loaded from: classes.dex */
public final class jna {
    public static final String d = wx4.q("SystemJobInfoConverter");
    public final ComponentName a;
    public final m8a b;
    public final boolean c;

    public jna(Context context, m8a m8aVar, boolean z) {
        this.b = m8aVar;
        this.a = new ComponentName(context.getApplicationContext(), SystemJobService.class);
        this.c = z;
    }

    public final JobInfo a(znc zncVar, int i) {
        int i2;
        Object[] objArr;
        String str;
        int i3;
        au1 au1Var = zncVar.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", zncVar.a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", zncVar.t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", zncVar.c());
        JobInfo.Builder builder = new JobInfo.Builder(i, this.a);
        boolean z = au1Var.c;
        Set<zt1> set = au1Var.i;
        JobInfo.Builder requiresCharging = builder.setRequiresCharging(z);
        boolean z2 = au1Var.d;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z2).setExtras(persistableBundle);
        NetworkRequest a = au1Var.a();
        int i4 = Build.VERSION.SDK_INT;
        boolean z3 = false;
        if (i4 >= 28 && a != null) {
            extras.getClass();
            extras.setRequiredNetwork(a);
        } else {
            ch7 ch7Var = au1Var.a;
            if (i4 >= 30 && ch7Var == ch7.f) {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            } else {
                int ordinal = ch7Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        i2 = 2;
                        if (ordinal != 2) {
                            i2 = 3;
                            if (ordinal != 3) {
                                i2 = 4;
                                if (ordinal != 4 || i4 < 26) {
                                    wx4.n().h(d, "API version too low. Cannot convert network type value " + ch7Var);
                                }
                            }
                        }
                    }
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                extras.setRequiredNetworkType(i2);
            }
        }
        if (!z2) {
            if (zncVar.l == bf0.b) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            extras.setBackoffCriteria(zncVar.m, i3);
        }
        long a2 = zncVar.a();
        this.b.getClass();
        long max = Math.max(a2 - System.currentTimeMillis(), 0L);
        if (i4 <= 28) {
            extras.setMinimumLatency(max);
        } else if (max > 0) {
            extras.setMinimumLatency(max);
        } else if (!zncVar.q && this.c) {
            extras.setImportantWhileForeground(true);
        }
        if (!set.isEmpty()) {
            for (zt1 zt1Var : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(zt1Var.a, zt1Var.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(au1Var.g);
            extras.setTriggerContentMaxDelay(au1Var.h);
        }
        extras.setPersisted(false);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            extras.setRequiresBatteryNotLow(au1Var.e);
            extras.setRequiresStorageNotLow(au1Var.f);
        }
        if (zncVar.k > 0) {
            objArr = 1;
        } else {
            objArr = null;
        }
        if (max > 0) {
            z3 = true;
        }
        if (i5 >= 31 && zncVar.q && objArr == null && !z3) {
            extras.setExpedited(true);
        }
        if (i5 >= 35 && (str = zncVar.x) != null) {
            extras.setTraceTag(str);
        }
        return extras.build();
    }
}
