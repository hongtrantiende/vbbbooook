package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class bf extends bm {
    final /* synthetic */ long a;
    final /* synthetic */ TaskCompletionSource b;
    final /* synthetic */ bn c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf(bn bnVar, TaskCompletionSource taskCompletionSource, int i, long j, TaskCompletionSource taskCompletionSource2) {
        super(bnVar, taskCompletionSource);
        this.c = bnVar;
        this.a = j;
        this.b = taskCompletionSource2;
    }

    @Override // defpackage.dvc
    public final void b() {
        cvc cvcVar;
        if (!bn.k(this.c)) {
            try {
                bn bnVar = this.c;
                Bundle b = bn.b(bnVar, this.a, 0);
                bl blVar = new bl(this.c, this.b);
                tuc tucVar = (tuc) ((vuc) bnVar.a.n);
                tucVar.getClass();
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(tucVar.c);
                int i = ruc.a;
                obtain.writeInt(1);
                b.writeToParcel(obtain, 0);
                obtain.writeStrongBinder(blVar);
                tucVar.b(obtain, 2);
                return;
            } catch (RemoteException e) {
                bn bnVar2 = this.c;
                long j = this.a;
                cvcVar = bnVar2.b;
                cvcVar.a(e, "warmUpIntegrityToken(%s)", Long.valueOf(j));
                this.b.trySetException(new StandardIntegrityException(-100, e));
                return;
            }
        }
        a(new StandardIntegrityException(-2, null));
    }
}
