package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lnc  reason: default package */
/* loaded from: classes.dex */
public final class lnc {
    public static lnc k;
    public static lnc l;
    public static final Object m;
    public final Context a;
    public final bs1 b;
    public final WorkDatabase c;
    public final pnc d;
    public final List e;
    public final dh8 f;
    public final oi6 g;
    public boolean h = false;
    public BroadcastReceiver.PendingResult i;
    public final ylb j;

    static {
        wx4.q("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public lnc(Context context, final bs1 bs1Var, pnc pncVar, final WorkDatabase workDatabase, final List list, dh8 dh8Var, ylb ylbVar) {
        int i = 0;
        Context applicationContext = context.getApplicationContext();
        xy7 xy7Var = null;
        if (!applicationContext.isDeviceProtectedStorage()) {
            wx4 wx4Var = new wx4(bs1Var.h, 1);
            synchronized (wx4.B) {
                try {
                    if (wx4.C == null) {
                        wx4.C = wx4Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.a = applicationContext;
            this.d = pncVar;
            this.c = workDatabase;
            this.f = dh8Var;
            this.j = ylbVar;
            this.b = bs1Var;
            this.e = list;
            m12 m12Var = pncVar.b;
            m12Var.getClass();
            yz0 a = tvd.a(m12Var);
            this.g = new oi6(workDatabase);
            final ii9 ii9Var = pncVar.a;
            String str = l99.a;
            dh8Var.a(new cp3() { // from class: k99
                @Override // defpackage.cp3
                public final void b(hnc hncVar, boolean z) {
                    ii9Var.execute(new ap2(list, hncVar, bs1Var, workDatabase, 1));
                }
            });
            pncVar.a.execute(new uf4(applicationContext, this));
            String str2 = txb.a;
            if (ch8.a(applicationContext, bs1Var)) {
                o39 o39Var = workDatabase.w().a;
                w7c w7cVar = new w7c(18);
                lm5 f = o39Var.f();
                String[] strArr = (String[]) Arrays.copyOf(new String[]{"workspec"}, 1);
                rqb rqbVar = f.b;
                rqbVar.getClass();
                zk9 zk9Var = new zk9();
                for (String str3 : strArr) {
                    String lowerCase = str3.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    Set set = (Set) ((LinkedHashMap) rqbVar.d).get(lowerCase);
                    if (set != null) {
                        zk9Var.addAll(set);
                    } else {
                        zk9Var.add(str3);
                    }
                }
                String[] strArr2 = (String[]) icd.c(zk9Var).toArray(new String[0]);
                int length = strArr2.length;
                int[] iArr = new int[length];
                while (true) {
                    if (i < length) {
                        String str4 = strArr2[i];
                        String lowerCase2 = str4.toLowerCase(Locale.ROOT);
                        lowerCase2.getClass();
                        Integer num = (Integer) ((LinkedHashMap) rqbVar.e).get(lowerCase2);
                        if (num != null) {
                            iArr[i] = num.intValue();
                            i++;
                        } else {
                            ds.k("There is no table with name ".concat(str4));
                            break;
                        }
                    } else {
                        xy7Var = new xy7(strArr2, iArr);
                        break;
                    }
                }
                String[] strArr3 = (String[]) xy7Var.a;
                int[] iArr2 = (int[]) xy7Var.b;
                strArr3.getClass();
                iArr2.getClass();
                vud.P(new ma4(vud.G(vud.w(new ga(9, new na2(2, vud.w(new wt1(new bmb(rqbVar, iArr2, strArr3, null, 2), 6), -1), o39Var, w7cVar), new zga(4, null)), -1)), new bv4(applicationContext, (qx1) null), 2), a);
                return;
            }
            return;
        }
        ds.j("Cannot initialize WorkManager in direct boot mode");
        throw null;
    }

    public static lnc b(Context context) {
        lnc lncVar;
        Object obj = m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    lncVar = k;
                    if (lncVar == null) {
                        lncVar = l;
                    }
                }
                return lncVar;
            } finally {
            }
        }
        if (lncVar != null) {
            return lncVar;
        }
        context.getApplicationContext();
        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
    }

    public final w39 a(String str, wp3 wp3Var, wq7 wq7Var) {
        wq7Var.getClass();
        return new anc(this, str, wp3Var, ig1.y(wq7Var), 0).a();
    }

    public final void c() {
        synchronized (m) {
            try {
                this.h = true;
                BroadcastReceiver.PendingResult pendingResult = this.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        l57 l57Var = this.b.m;
        q11 q11Var = new q11(this, 1);
        l57Var.getClass();
        boolean k2 = zcd.k();
        if (k2) {
            try {
                Trace.beginSection(zcd.q("ReschedulingWork"));
            } finally {
                if (k2) {
                    Trace.endSection();
                }
            }
        }
        q11Var.invoke();
    }
}
