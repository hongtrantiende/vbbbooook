package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioDeviceInfo;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t30  reason: default package */
/* loaded from: classes.dex */
public final class t30 extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t30(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                rqb rqbVar = (rqb) obj;
                if (!isInitialStickyBroadcast()) {
                    rqbVar.f(q30.b(context, intent, (k30) rqbVar.k, (AudioDeviceInfo) rqbVar.j, rqbVar.e()));
                    return;
                }
                return;
            default:
                ((Executor) ((fh7) obj).c).execute(new dm6(8, this, context));
                return;
        }
    }
}
