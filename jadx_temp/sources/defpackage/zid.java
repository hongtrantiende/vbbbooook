package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zid  reason: default package */
/* loaded from: classes.dex */
public final class zid implements ServiceConnection {
    public final int a;
    public final /* synthetic */ ag0 b;

    public zid(ag0 ag0Var, int i) {
        this.b = ag0Var;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        dyc dycVar;
        int i;
        int i2;
        ag0 ag0Var = this.b;
        if (iBinder == null) {
            synchronized (ag0Var.g) {
                i = ag0Var.n;
            }
            if (i == 3) {
                ag0Var.v = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            kbd kbdVar = ag0Var.f;
            kbdVar.sendMessage(kbdVar.obtainMessage(i2, ag0Var.x.get(), 16));
            return;
        }
        synchronized (ag0Var.h) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (queryLocalInterface != null && (queryLocalInterface instanceof dyc)) {
                    dycVar = (dyc) queryLocalInterface;
                } else {
                    dycVar = new dyc(iBinder);
                }
                ag0Var.i = dycVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        ag0 ag0Var2 = this.b;
        int i3 = this.a;
        ag0Var2.getClass();
        and andVar = new and(ag0Var2, 0, null);
        kbd kbdVar2 = ag0Var2.f;
        kbdVar2.sendMessage(kbdVar2.obtainMessage(7, i3, -1, andVar));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ag0 ag0Var = this.b;
        synchronized (ag0Var.h) {
            ag0Var.i = null;
        }
        ag0 ag0Var2 = this.b;
        int i = this.a;
        kbd kbdVar = ag0Var2.f;
        kbdVar.sendMessage(kbdVar.obtainMessage(6, i, 1));
    }
}
