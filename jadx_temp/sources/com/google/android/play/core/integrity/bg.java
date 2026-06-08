package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class bg extends bm {
    final /* synthetic */ String a;
    final /* synthetic */ long b;
    final /* synthetic */ long c;
    final /* synthetic */ TaskCompletionSource d;
    final /* synthetic */ bn e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg(bn bnVar, TaskCompletionSource taskCompletionSource, int i, String str, long j, long j2, TaskCompletionSource taskCompletionSource2) {
        super(bnVar, taskCompletionSource);
        this.e = bnVar;
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = taskCompletionSource2;
    }

    @Override // defpackage.dvc
    public final void b() {
        cvc cvcVar;
        if (!bn.k(this.e)) {
            try {
                bn bnVar = this.e;
                Bundle a = bn.a(bnVar, this.a, this.b, this.c, 0);
                bk bkVar = new bk(this.e, this.d, this.b);
                tuc tucVar = (tuc) ((vuc) bnVar.a.n);
                tucVar.getClass();
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(tucVar.c);
                int i = ruc.a;
                obtain.writeInt(1);
                a.writeToParcel(obtain, 0);
                obtain.writeStrongBinder(bkVar);
                tucVar.b(obtain, 3);
                return;
            } catch (RemoteException e) {
                bn bnVar2 = this.e;
                String str = this.a;
                cvcVar = bnVar2.b;
                cvcVar.a(e, "requestExpressIntegrityToken(%s, %s)", str, Long.valueOf(this.b));
                this.d.trySetException(new StandardIntegrityException(-100, e));
                return;
            }
        }
        a(new StandardIntegrityException(-2, null));
    }
}
