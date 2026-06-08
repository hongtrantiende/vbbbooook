package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: juc  reason: default package */
/* loaded from: classes.dex */
public final class juc implements ServiceConnection {
    public final /* synthetic */ kuc a;

    public /* synthetic */ juc(kuc kucVar) {
        this.a = kucVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        kuc kucVar = this.a;
        kucVar.b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        kucVar.a().post(new huc(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        kuc kucVar = this.a;
        kucVar.b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        kucVar.a().post(new iuc(this, 0));
    }
}
