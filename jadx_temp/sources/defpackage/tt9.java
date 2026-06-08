package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tt9  reason: default package */
/* loaded from: classes.dex */
public final class tt9 extends lo4 {
    public final boolean A;
    public final av B;
    public final Bundle C;
    public final Integer D;

    public tt9(Context context, Looper looper, av avVar, Bundle bundle, ro4 ro4Var, so4 so4Var) {
        super(context, looper, 44, avVar, ro4Var, so4Var, 0);
        this.A = true;
        this.B = avVar;
        this.C = bundle;
        this.D = (Integer) avVar.f;
    }

    @Override // defpackage.ag0
    public final IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof fwc) {
            return (fwc) queryLocalInterface;
        }
        return new guc(iBinder, "com.google.android.gms.signin.internal.ISignInService", 1);
    }

    @Override // defpackage.ag0
    public final Bundle h() {
        av avVar = this.B;
        boolean equals = this.c.getPackageName().equals((String) avVar.c);
        Bundle bundle = this.C;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) avVar.c);
        }
        return bundle;
    }

    @Override // defpackage.ag0
    public final int i() {
        return 12451000;
    }

    @Override // defpackage.ag0
    public final String m() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.ag0
    public final String n() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // defpackage.ag0
    public final boolean r() {
        return this.A;
    }
}
