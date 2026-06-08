package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class ag extends dvc {
    final /* synthetic */ Bundle a;
    final /* synthetic */ Activity b;
    final /* synthetic */ TaskCompletionSource c;
    final /* synthetic */ int d;
    final /* synthetic */ aj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag(aj ajVar, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i) {
        super(taskCompletionSource);
        this.e = ajVar;
        this.a = bundle;
        this.b = activity;
        this.c = taskCompletionSource2;
        this.d = i;
    }

    @Override // defpackage.dvc
    public final void b() {
        cvc cvcVar;
        at atVar;
        try {
            aj ajVar = this.e;
            Bundle bundle = this.a;
            atVar = ajVar.d;
            as a = atVar.a(this.b, this.c, ajVar.a);
            xuc xucVar = (xuc) ((zuc) ajVar.a.n);
            xucVar.getClass();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(xucVar.c);
            int i = ruc.a;
            obtain.writeInt(1);
            bundle.writeToParcel(obtain, 0);
            obtain.writeStrongBinder(a);
            xucVar.b(obtain, 3);
        } catch (RemoteException e) {
            aj ajVar2 = this.e;
            int i2 = this.d;
            cvcVar = ajVar2.b;
            cvcVar.a(e, "requestAndShowDialog(%s)", Integer.valueOf(i2));
            this.c.trySetException(new IntegrityServiceException(-100, e));
        }
    }
}
