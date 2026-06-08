package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zvc  reason: default package */
/* loaded from: classes.dex */
public final class zvc extends ovc implements ro4, so4 {
    public static final ivc n = cwc.a;
    public final Context b;
    public final Handler c;
    public final ivc d;
    public final Set e;
    public final av f;
    public tt9 l;
    public e82 m;

    public zvc(Context context, p57 p57Var, av avVar) {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
        this.b = context;
        this.c = p57Var;
        this.f = avVar;
        this.e = (Set) avVar.a;
        this.d = n;
    }

    @Override // defpackage.so4
    public final void b(ns1 ns1Var) {
        this.m.m(ns1Var);
    }

    @Override // defpackage.ro4
    public final void c(int i) {
        e82 e82Var = this.m;
        qvc qvcVar = (qvc) ((to4) e82Var.f).E.get((mu) e82Var.c);
        if (qvcVar != null) {
            if (qvcVar.n) {
                qvcVar.n(new ns1(17, null, null));
            } else {
                qvcVar.c(i);
            }
        }
    }

    @Override // defpackage.ro4
    public final void d() {
        GoogleSignInAccount googleSignInAccount;
        tt9 tt9Var = this.l;
        tt9Var.getClass();
        try {
            tt9Var.B.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                googleSignInAccount = r7a.a(tt9Var.c).b();
            } else {
                googleSignInAccount = null;
            }
            Integer num = tt9Var.D;
            ivc.r(num);
            swc swcVar = new swc(2, account, num.intValue(), googleSignInAccount);
            fwc fwcVar = (fwc) tt9Var.l();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(fwcVar.c);
            int i = wvc.a;
            obtain.writeInt(1);
            int V = uk1.V(obtain, 20293);
            uk1.U(obtain, 1, 4);
            obtain.writeInt(1);
            uk1.P(obtain, 2, swcVar, 0);
            uk1.W(obtain, V);
            obtain.writeStrongBinder(this);
            Parcel obtain2 = Parcel.obtain();
            fwcVar.b.transact(12, obtain, obtain2, 0);
            obtain2.readException();
            obtain.recycle();
            obtain2.recycle();
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.c.post(new fk4(this, false, new owc(1, new ns1(8, null, null), null), 13));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }
}
