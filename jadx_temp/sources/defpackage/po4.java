package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: po4  reason: default package */
/* loaded from: classes.dex */
public final class po4 extends qo4 {
    public static final Object d = new Object();
    public static final po4 e = new Object();
    public y14 c;

    public static AlertDialog f(Activity activity, int i, hwc hwcVar, DialogInterface.OnCancelListener onCancelListener) {
        String string;
        AlertDialog.Builder builder = null;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(16843529, typedValue, true);
        if ("Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(activity, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(ewc.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    string = resources.getString(17039370);
                } else {
                    string = resources.getString(R.string.common_google_play_services_enable_button);
                }
            } else {
                string = resources.getString(R.string.common_google_play_services_update_button);
            }
        } else {
            string = resources.getString(R.string.common_google_play_services_install_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, hwcVar);
        }
        String a = ewc.a(activity, i);
        if (a != null) {
            builder.setTitle(a);
        }
        Log.w("GoogleApiAvailability", h12.g(i, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.app.DialogFragment, xm3] */
    public static void j(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof zg4) {
                mh4 mh4Var = ((yg4) ((zg4) activity).Q.a).J;
                fga fgaVar = new fga();
                ivc.s(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                fgaVar.D0 = alertDialog;
                if (onCancelListener != null) {
                    fgaVar.E0 = onCancelListener;
                }
                fgaVar.A0 = false;
                fgaVar.B0 = true;
                mh4Var.getClass();
                je0 je0Var = new je0(mh4Var);
                je0Var.o = true;
                je0Var.f(0, fgaVar, str);
                je0Var.e(false, true);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        ?? dialogFragment = new DialogFragment();
        ivc.s(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragment.a = alertDialog;
        if (onCancelListener != null) {
            dialogFragment.b = onCancelListener;
        }
        dialogFragment.show(fragmentManager, str);
    }

    @Override // defpackage.qo4
    public final int b(Context context) {
        return c(context, qo4.a);
    }

    public final void e(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog f = f(googleApiActivity, i, new hwc(super.a(googleApiActivity, "d", i), googleApiActivity, 0), googleApiActivity2);
        if (f == null) {
            return;
        }
        j(googleApiActivity, f, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void g(Activity activity, x76 x76Var, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog f = f(activity, i, new hwc(super.a(activity, "d", i), x76Var, 1), onCancelListener);
        if (f == null) {
            return;
        }
        j(activity, f, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [jj7, java.lang.Object, z3d] */
    public final void h(Context context, int i, PendingIntent pendingIntent) {
        String a;
        String d2;
        int i2;
        Log.w("GoogleApiAvailability", rs5.n("GMS core API Availability. ConnectionResult=", ", tag=null", i), new IllegalArgumentException());
        if (i == 18) {
            new awc(this, context).sendEmptyMessageDelayed(1, 120000L);
        } else if (pendingIntent == null) {
            if (i == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
            }
        } else {
            if (i == 6) {
                a = ewc.e(context, "common_google_play_services_resolution_required_title");
            } else {
                a = ewc.a(context, i);
            }
            if (a == null) {
                a = context.getResources().getString(R.string.common_google_play_services_notification_ticker);
            }
            if (i != 6 && i != 19) {
                d2 = ewc.b(context, i);
            } else {
                d2 = ewc.d(context, "common_google_play_services_resolution_required_text", ewc.c(context));
            }
            Resources resources = context.getResources();
            Object systemService = context.getSystemService("notification");
            ivc.r(systemService);
            NotificationManager notificationManager = (NotificationManager) systemService;
            kj7 kj7Var = new kj7(context, null);
            kj7Var.q = true;
            kj7Var.d(16, true);
            kj7Var.e = kj7.c(a);
            ?? obj = new Object();
            obj.b = kj7.c(d2);
            kj7Var.f(obj);
            PackageManager packageManager = context.getPackageManager();
            if (rl5.k == null) {
                rl5.k = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            }
            int i3 = 17301642;
            if (rl5.k.booleanValue()) {
                int i4 = context.getApplicationInfo().icon;
                if (i4 != 0) {
                    i3 = i4;
                }
                kj7Var.w.icon = i3;
                kj7Var.j = 2;
                if (rl5.j(context)) {
                    kj7Var.a(R.drawable.common_full_open_on_phone, resources.getString(R.string.common_open_on_phone), pendingIntent);
                } else {
                    kj7Var.g = pendingIntent;
                }
            } else {
                kj7Var.w.icon = 17301642;
                String string = resources.getString(R.string.common_google_play_services_notification_ticker);
                kj7Var.w.tickerText = kj7.c(string);
                kj7Var.w.when = System.currentTimeMillis();
                kj7Var.g = pendingIntent;
                kj7Var.f = kj7.c(d2);
            }
            if (lod.n()) {
                ivc.u(lod.n());
                synchronized (d) {
                }
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string2 = context.getResources().getString(R.string.common_google_play_services_notification_channel_name);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string2, 4));
                } else if (!string2.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string2);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
                kj7Var.u = "com.google.android.gms.availability";
            }
            Notification b = kj7Var.b();
            if (i != 1 && i != 2 && i != 3) {
                i2 = 39789;
            } else {
                lp4.a.set(false);
                i2 = 10436;
            }
            notificationManager.notify(i2, b);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [oo4, y14] */
    public final void i(Context context, ns1 ns1Var, boolean z) {
        int intValue;
        Integer num = ns1Var.e;
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        int i = intValue;
        String packageName = context.getPackageName();
        mvc mvcVar = new mvc(i, ns1Var.b, System.currentTimeMillis(), packageName, z);
        if (this.c == null) {
            this.c = new oo4(context, null, y14.m, gs.g, no4.c);
        }
        y14 y14Var = this.c;
        y14Var.getClass();
        wf5 b = wf5.b();
        b.d = new n14[]{xxd.c};
        b.a = false;
        b.c = new xq7(mvcVar, 20);
        y14Var.b(2, b.a());
    }
}
