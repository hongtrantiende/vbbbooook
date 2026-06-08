package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wh0  reason: default package */
/* loaded from: classes.dex */
public final class wh0 extends qt1 {
    public final BroadcastReceiverConstraintTracker$broadcastReceiver$1 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1] */
    public wh0(Context context, pnc pncVar, int i) {
        super(context, pncVar);
        this.g = i;
        this.f = new BroadcastReceiver() { // from class: androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context2, Intent intent) {
                context2.getClass();
                intent.getClass();
                wh0 wh0Var = wh0.this;
                switch (wh0Var.g) {
                    case 0:
                        String action = intent.getAction();
                        if (action != null) {
                            wx4.n().h(xh0.a, "Received ".concat(action));
                            switch (action.hashCode()) {
                                case -1886648615:
                                    if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                        wh0Var.b(Boolean.FALSE);
                                        return;
                                    }
                                    return;
                                case -54942926:
                                    if (action.equals("android.os.action.DISCHARGING")) {
                                        wh0Var.b(Boolean.FALSE);
                                        return;
                                    }
                                    return;
                                case 948344062:
                                    if (action.equals("android.os.action.CHARGING")) {
                                        wh0Var.b(Boolean.TRUE);
                                        return;
                                    }
                                    return;
                                case 1019184907:
                                    if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                        wh0Var.b(Boolean.TRUE);
                                        return;
                                    }
                                    return;
                                default:
                                    return;
                            }
                        }
                        return;
                    case 1:
                        if (intent.getAction() != null) {
                            wx4 n = wx4.n();
                            String str = yh0.a;
                            n.h(str, "Received " + intent.getAction());
                            String action2 = intent.getAction();
                            if (action2 != null) {
                                int hashCode = action2.hashCode();
                                if (hashCode != -1980154005) {
                                    if (hashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                        wh0Var.b(Boolean.FALSE);
                                        return;
                                    }
                                    return;
                                } else if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                                    wh0Var.b(Boolean.TRUE);
                                    return;
                                } else {
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    default:
                        if (intent.getAction() != null) {
                            wx4 n2 = wx4.n();
                            String str2 = u7a.a;
                            n2.h(str2, "Received " + intent.getAction());
                            String action3 = intent.getAction();
                            if (action3 != null) {
                                int hashCode2 = action3.hashCode();
                                if (hashCode2 != -1181163412) {
                                    if (hashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                        wh0Var.b(Boolean.TRUE);
                                        return;
                                    }
                                    return;
                                } else if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                                    wh0Var.b(Boolean.FALSE);
                                    return;
                                } else {
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                }
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        if (r9.equals("android.intent.action.DEVICE_STORAGE_OK") == false) goto L16;
     */
    @Override // defpackage.qt1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a() {
        /*
            r9 = this;
            int r0 = r9.g
            java.lang.String r1 = "status"
            java.lang.String r2 = "getInitialState - null intent received"
            java.lang.String r3 = "android.intent.action.BATTERY_CHANGED"
            r4 = -1
            r5 = 0
            android.content.Context r6 = r9.b
            r7 = 1
            r8 = 0
            switch(r0) {
                case 0: goto L86;
                case 1: goto L4c;
                default: goto L11;
            }
        L11:
            android.content.IntentFilter r9 = r9.e()
            android.content.Intent r9 = r6.registerReceiver(r5, r9)
            if (r9 == 0) goto L47
            java.lang.String r0 = r9.getAction()
            if (r0 != 0) goto L22
            goto L47
        L22:
            java.lang.String r9 = r9.getAction()
            if (r9 == 0) goto L46
            int r0 = r9.hashCode()
            r1 = -1181163412(0xffffffffb998e06c, float:-2.9158907E-4)
            if (r0 == r1) goto L40
            r1 = -730838620(0xffffffffd47049a4, float:-4.1281105E12)
            if (r0 == r1) goto L37
            goto L46
        L37:
            java.lang.String r0 = "android.intent.action.DEVICE_STORAGE_OK"
            boolean r9 = r9.equals(r0)
            if (r9 != 0) goto L47
            goto L46
        L40:
            java.lang.String r0 = "android.intent.action.DEVICE_STORAGE_LOW"
            boolean r9 = r9.equals(r0)
        L46:
            r7 = r8
        L47:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r7)
            return r9
        L4c:
            android.content.IntentFilter r9 = new android.content.IntentFilter
            r9.<init>(r3)
            android.content.Intent r9 = r6.registerReceiver(r5, r9)
            if (r9 != 0) goto L63
            wx4 r9 = defpackage.wx4.n()
            java.lang.String r0 = defpackage.yh0.a
            r9.j(r0, r2)
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            goto L85
        L63:
            int r0 = r9.getIntExtra(r1, r4)
            java.lang.String r1 = "level"
            int r1 = r9.getIntExtra(r1, r4)
            java.lang.String r2 = "scale"
            int r9 = r9.getIntExtra(r2, r4)
            float r1 = (float) r1
            float r9 = (float) r9
            float r1 = r1 / r9
            if (r0 == r7) goto L81
            r9 = 1041865114(0x3e19999a, float:0.15)
            int r9 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r9 <= 0) goto L80
            goto L81
        L80:
            r7 = r8
        L81:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r7)
        L85:
            return r9
        L86:
            android.content.IntentFilter r9 = new android.content.IntentFilter
            r9.<init>(r3)
            android.content.Intent r9 = r6.registerReceiver(r5, r9)
            if (r9 != 0) goto L9d
            wx4 r9 = defpackage.wx4.n()
            java.lang.String r0 = defpackage.xh0.a
            r9.j(r0, r2)
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            goto Lad
        L9d:
            int r9 = r9.getIntExtra(r1, r4)
            r0 = 2
            if (r9 == r0) goto La9
            r0 = 5
            if (r9 != r0) goto La8
            goto La9
        La8:
            r7 = r8
        La9:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r7)
        Lad:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wh0.a():java.lang.Object");
    }

    @Override // defpackage.qt1
    public final void c() {
        wx4.n().h(is0.a, getClass().getSimpleName().concat(": registering receiver"));
        this.b.registerReceiver(this.f, e());
    }

    @Override // defpackage.qt1
    public final void d() {
        wx4.n().h(is0.a, getClass().getSimpleName().concat(": unregistering receiver"));
        this.b.unregisterReceiver(this.f);
    }

    public final IntentFilter e() {
        switch (this.g) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.CHARGING");
                intentFilter.addAction("android.os.action.DISCHARGING");
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }
}
