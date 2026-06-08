package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xpd  reason: default package */
/* loaded from: classes.dex */
public final class xpd extends BroadcastReceiver {
    public final u4e a;
    public boolean b;
    public boolean c;

    public xpd(u4e u4eVar) {
        ivc.r(u4eVar);
        this.a = u4eVar;
    }

    public final void a() {
        u4e u4eVar = this.a;
        u4eVar.m0();
        u4eVar.g().W();
        u4eVar.g().W();
        if (!this.b) {
            return;
        }
        u4eVar.c().I.e("Unregistering connectivity change receiver");
        this.b = false;
        this.c = false;
        try {
            u4eVar.G.a.unregisterReceiver(this);
        } catch (IllegalArgumentException e) {
            u4eVar.c().f.f(e, "Failed to unregister the network broadcast receiver");
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        u4e u4eVar = this.a;
        u4eVar.m0();
        String action = intent.getAction();
        u4eVar.c().I.f(action, "NetworkBroadcastReceiver received action");
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            qpd qpdVar = u4eVar.b;
            u4e.U(qpdVar);
            boolean b0 = qpdVar.b0();
            if (this.c != b0) {
                this.c = b0;
                u4eVar.g().g0(new og(this, b0));
                return;
            }
            return;
        }
        u4eVar.c().D.f(action, "NetworkBroadcastReceiver received unknown action");
    }
}
