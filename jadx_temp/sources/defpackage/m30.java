package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m30  reason: default package */
/* loaded from: classes.dex */
public final class m30 extends BroadcastReceiver {
    public final oq3 a;
    public final ena b;
    public final /* synthetic */ n30 c;

    public m30(n30 n30Var, ena enaVar, oq3 oq3Var) {
        this.c = n30Var;
        this.b = enaVar;
        this.a = oq3Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.b.d(new u0(this, 6));
        }
    }
}
