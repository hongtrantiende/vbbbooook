package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzw extends BroadcastReceiver {
    public final jsd a;

    public zzw(jsd jsdVar) {
        this.a = jsdVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        jsd jsdVar = this.a;
        if (intent == null) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.D.e("App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.D.e("App receiver called with null action");
            return;
        }
        int hashCode = action.hashCode();
        if (hashCode != -1928239649) {
            if (hashCode == 1279883384 && action.equals("com.google.android.gms.measurement.BATCHES_AVAILABLE")) {
                cpd cpdVar3 = jsdVar.f;
                jsd.m(cpdVar3);
                cpdVar3.I.e("[sgtm] App Receiver notified batches are available");
                dsd dsdVar = jsdVar.B;
                jsd.m(dsdVar);
                dsdVar.g0(new og(this, 27));
                return;
            }
        } else if (action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            n6d.a();
            if (!jsdVar.d.i0(null, umd.P0)) {
                return;
            }
            cpd cpdVar4 = jsdVar.f;
            jsd.m(cpdVar4);
            cpdVar4.I.e("App receiver notified triggers are available");
            dsd dsdVar2 = jsdVar.B;
            jsd.m(dsdVar2);
            dsdVar2.g0(new og(jsdVar, 28));
            return;
        }
        cpd cpdVar5 = jsdVar.f;
        jsd.m(cpdVar5);
        cpdVar5.D.e("App receiver called with unknown action");
    }
}
