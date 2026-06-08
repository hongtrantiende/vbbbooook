package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: huc  reason: default package */
/* loaded from: classes.dex */
public final class huc extends dvc {
    public final /* synthetic */ IBinder B;
    public final /* synthetic */ juc C;

    public huc(juc jucVar, IBinder iBinder) {
        this.C = jucVar;
        this.B = iBinder;
    }

    @Override // defpackage.dvc
    public final void b() {
        kuc kucVar = this.C.a;
        kucVar.n = (IInterface) kucVar.i.a(this.B);
        cvc cvcVar = kucVar.b;
        int i = 0;
        cvcVar.b("linkToDeath", new Object[0]);
        try {
            kucVar.n.asBinder().linkToDeath(kucVar.k, 0);
        } catch (RemoteException e) {
            cvcVar.a(e, "linkToDeath failed", new Object[0]);
        }
        kucVar.g = false;
        ArrayList arrayList = kucVar.d;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((Runnable) obj).run();
        }
        kucVar.d.clear();
    }
}
