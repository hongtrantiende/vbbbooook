package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uf4  reason: default package */
/* loaded from: classes.dex */
public final class uf4 implements Runnable {
    public static final String e = wx4.q("ForceStopRunnable");
    public static final long f = 315360000000L;
    public final Context a;
    public final lnc b;
    public final oi6 c;
    public int d = 0;

    public uf4(Context context, lnc lncVar) {
        this.a = context.getApplicationContext();
        this.b = lncVar;
        this.c = lncVar.g;
    }

    public static void c(Context context) {
        int i;
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        if (Build.VERSION.SDK_INT >= 31) {
            i = 167772160;
        } else {
            i = 134217728;
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long currentTimeMillis = System.currentTimeMillis() + f;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 585
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uf4.a():void");
    }

    public final boolean b() {
        bs1 bs1Var = this.b.b;
        bs1Var.getClass();
        boolean isEmpty = TextUtils.isEmpty(null);
        String str = e;
        if (isEmpty) {
            wx4.n().h(str, "The default process name was not specified.");
            return true;
        }
        boolean a = ch8.a(this.a, bs1Var);
        wx4 n = wx4.n();
        n.h(str, "Is default app process = " + a);
        return a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Context context = this.a;
        String str2 = e;
        lnc lncVar = this.b;
        try {
            if (!b()) {
                return;
            }
            while (true) {
                try {
                    ayd.j(context);
                    wx4.n().h(str2, "Performing cleanup operations.");
                    try {
                        a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e2) {
                        int i = this.d + 1;
                        this.d = i;
                        if (i >= 3) {
                            if (isd.p(context)) {
                                str = "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.";
                            } else {
                                str = "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            }
                            wx4.n().m(str2, str, e2);
                            IllegalStateException illegalStateException = new IllegalStateException(str, e2);
                            lncVar.b.getClass();
                            throw illegalStateException;
                        }
                        wx4 n = wx4.n();
                        n.i(str2, "Retrying after " + (i * 300), e2);
                        try {
                            Thread.sleep(this.d * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e3) {
                    wx4.n().j(str2, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                    lncVar.b.getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            lncVar.c();
        }
    }
}
