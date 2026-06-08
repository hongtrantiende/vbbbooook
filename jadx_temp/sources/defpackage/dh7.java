package defpackage;

import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dh7  reason: default package */
/* loaded from: classes.dex */
public final class dh7 extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
    public final fh7 a;

    public dh7(fh7 fh7Var) {
        this.a = fh7Var;
    }

    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        boolean z;
        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        int i = 5;
        if (overrideNetworkType != 3 && overrideNetworkType != 4 && overrideNetworkType != 5) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            i = 10;
        }
        this.a.e(i);
    }
}
