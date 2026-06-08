package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: um4  reason: default package */
/* loaded from: classes.dex */
public final class um4 extends l3 {
    public static final Parcelable.Creator<um4> CREATOR = new cnd(11);
    public static final Scope[] J = new Scope[0];
    public static final n14[] K = new n14[0];
    public Bundle B;
    public Account C;
    public n14[] D;
    public n14[] E;
    public final boolean F;
    public final int G;
    public boolean H;
    public final String I;
    public final int a;
    public final int b;
    public final int c;
    public String d;
    public IBinder e;
    public Scope[] f;

    public um4(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, n14[] n14VarArr, n14[] n14VarArr2, boolean z, int i4, boolean z2, String str2) {
        Scope[] scopeArr2;
        Bundle bundle2;
        n14[] n14VarArr3;
        Account account2;
        IInterface gucVar;
        if (scopeArr == null) {
            scopeArr2 = J;
        } else {
            scopeArr2 = scopeArr;
        }
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = bundle;
        }
        n14[] n14VarArr4 = K;
        if (n14VarArr == null) {
            n14VarArr3 = n14VarArr4;
        } else {
            n14VarArr3 = n14VarArr;
        }
        n14VarArr4 = n14VarArr2 != null ? n14VarArr2 : n14VarArr4;
        this.a = i;
        this.b = i2;
        this.c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.d = "com.google.android.gms";
        } else {
            this.d = str;
        }
        if (i < 2) {
            account2 = null;
            if (iBinder != null) {
                int i5 = f5.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                if (queryLocalInterface instanceof h55) {
                    gucVar = (h55) queryLocalInterface;
                } else {
                    gucVar = new guc(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 3);
                }
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        y9e y9eVar = (y9e) gucVar;
                        Parcel d = y9eVar.d(y9eVar.Q(), 2);
                        Account account3 = (Account) eed.a(d, Account.CREATOR);
                        d.recycle();
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                    throw th;
                }
            }
        } else {
            this.e = iBinder;
            account2 = account;
        }
        this.C = account2;
        this.f = scopeArr2;
        this.B = bundle2;
        this.D = n14VarArr3;
        this.E = n14VarArr4;
        this.F = z;
        this.G = i4;
        this.H = z2;
        this.I = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        cnd.a(this, parcel, i);
    }
}
