package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class af extends dvc {
    final /* synthetic */ byte[] a;
    final /* synthetic */ Long b;
    final /* synthetic */ TaskCompletionSource c;
    final /* synthetic */ IntegrityTokenRequest d;
    final /* synthetic */ aj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af(aj ajVar, TaskCompletionSource taskCompletionSource, byte[] bArr, Long l, Parcelable parcelable, TaskCompletionSource taskCompletionSource2, IntegrityTokenRequest integrityTokenRequest) {
        super(taskCompletionSource);
        this.e = ajVar;
        this.a = bArr;
        this.b = l;
        this.c = taskCompletionSource2;
        this.d = integrityTokenRequest;
    }

    @Override // defpackage.dvc
    public final void a(Exception exc) {
        if (exc instanceof luc) {
            super.a(new IntegrityServiceException(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // defpackage.dvc
    public final void b() {
        cvc cvcVar;
        try {
            aj ajVar = this.e;
            Bundle a = aj.a(ajVar, this.a, this.b, null);
            ai aiVar = new ai(this.e, this.c);
            xuc xucVar = (xuc) ((zuc) ajVar.a.n);
            xucVar.getClass();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(xucVar.c);
            int i = ruc.a;
            obtain.writeInt(1);
            a.writeToParcel(obtain, 0);
            obtain.writeStrongBinder(aiVar);
            xucVar.b(obtain, 2);
        } catch (RemoteException e) {
            aj ajVar2 = this.e;
            IntegrityTokenRequest integrityTokenRequest = this.d;
            cvcVar = ajVar2.b;
            cvcVar.a(e, "requestIntegrityToken(%s)", integrityTokenRequest);
            this.c.trySetException(new IntegrityServiceException(-100, e));
        }
    }
}
