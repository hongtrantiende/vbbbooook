package defpackage;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hwc  reason: default package */
/* loaded from: classes.dex */
public final class hwc implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hwc(Intent intent, Object obj, int i) {
        this.a = i;
        this.b = intent;
        this.c = obj;
    }

    public final void a() {
        int i = this.a;
        Object obj = this.c;
        Intent intent = this.b;
        switch (i) {
            case 0:
                if (intent != null) {
                    ((GoogleApiActivity) obj).startActivityForResult(intent, 2);
                    return;
                }
                return;
            default:
                if (intent != null) {
                    ((x76) obj).startActivityForResult(intent, 2);
                    return;
                }
                return;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException e) {
                String str = "Failed to start resolution intent.";
                if (true == Build.FINGERPRINT.contains("generic")) {
                    str = "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.";
                }
                Log.e("DialogRedirect", str, e);
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
