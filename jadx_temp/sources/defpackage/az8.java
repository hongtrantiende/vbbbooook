package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: az8  reason: default package */
/* loaded from: classes.dex */
public final class az8 extends vr6 {
    public final /* synthetic */ int c = 1;
    public final Context d;

    public az8(Context context) {
        super(9, 10);
        this.d = context;
    }

    @Override // defpackage.vr6
    public final void a(ni4 ni4Var) {
        int i = this.c;
        Context context = this.d;
        ni4Var.getClass();
        switch (i) {
            case 0:
                if (this.b >= 10) {
                    ni4Var.R(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                ni4Var.P("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = 0;
                    long j2 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    if (sharedPreferences.getBoolean("reschedule_needed", false)) {
                        j = 1;
                    }
                    ni4Var.p();
                    try {
                        ni4Var.R(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j2)});
                        ni4Var.R(new Object[]{"reschedule_needed", Long.valueOf(j)});
                        sharedPreferences.edit().clear().apply();
                        ni4Var.g0();
                    } finally {
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i2 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i3 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    ni4Var.p();
                    try {
                        ni4Var.R(new Object[]{"next_job_scheduler_id", Integer.valueOf(i2)});
                        ni4Var.R(new Object[]{"next_alarm_manager_id", Integer.valueOf(i3)});
                        sharedPreferences2.edit().clear().apply();
                        ni4Var.g0();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    public az8(Context context, int i, int i2) {
        super(i, i2);
        this.d = context;
    }
}
