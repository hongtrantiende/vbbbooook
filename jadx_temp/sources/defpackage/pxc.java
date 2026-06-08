package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pxc  reason: default package */
/* loaded from: classes.dex */
public final class pxc extends lo4 {
    public final q50 A;

    /* JADX WARN: Type inference failed for: r8v1, types: [eh5, java.lang.Object] */
    public pxc(Context context, Looper looper, av avVar, q50 q50Var, qvc qvcVar, qvc qvcVar2) {
        super(context, looper, 68, avVar, qvcVar, qvcVar2, 0);
        q50Var = q50Var == null ? q50.c : q50Var;
        ?? obj = new Object();
        obj.a = Boolean.FALSE;
        q50 q50Var2 = q50.c;
        q50Var.getClass();
        obj.a = Boolean.valueOf(q50Var.a);
        obj.b = q50Var.b;
        obj.b = bxc.a();
        this.A = new q50(obj);
    }

    @Override // defpackage.ag0
    public final IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        if (queryLocalInterface instanceof sxc) {
            return (sxc) queryLocalInterface;
        }
        return new guc(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 2);
    }

    @Override // defpackage.ag0
    public final Bundle h() {
        q50 q50Var = this.A;
        q50Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", q50Var.a);
        bundle.putString("log_session_id", q50Var.b);
        return bundle;
    }

    @Override // defpackage.ag0
    public final int i() {
        return 12800000;
    }

    @Override // defpackage.ag0
    public final String m() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // defpackage.ag0
    public final String n() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
