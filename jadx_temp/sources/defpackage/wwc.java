package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Binder;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wwc  reason: default package */
/* loaded from: classes.dex */
public final class wwc extends ovc {
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wwc(int i, TaskCompletionSource taskCompletionSource) {
        super("com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback", 1);
        this.b = i;
        switch (i) {
            case 1:
                this.c = taskCompletionSource;
                super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback", 1);
                return;
            case 2:
                this.c = taskCompletionSource;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback", 1);
                return;
            default:
                this.c = taskCompletionSource;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [oo4, y14] */
    @Override // defpackage.ovc
    public final boolean P(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        BasePendingResult basePendingResult;
        boolean z2;
        BasePendingResult basePendingResult2;
        String e;
        int i2 = this.b;
        Object obj = this.c;
        switch (i2) {
            case 0:
                if (i != 1) {
                    return false;
                }
                dxc.b(parcel);
                oxd.t((Status) dxc.a(parcel, Status.CREATOR), (w69) dxc.a(parcel, w69.CREATOR), (TaskCompletionSource) obj);
                return true;
            case 1:
                if (i != 1) {
                    return false;
                }
                dxc.b(parcel);
                oxd.t((Status) dxc.a(parcel, Status.CREATOR), (ii0) dxc.a(parcel, ii0.CREATOR), (TaskCompletionSource) obj);
                return true;
            case 2:
                if (i != 1) {
                    return false;
                }
                dxc.b(parcel);
                oxd.t((Status) dxc.a(parcel, Status.CREATOR), (PendingIntent) dxc.a(parcel, PendingIntent.CREATOR), (TaskCompletionSource) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    R();
                    oxc.r(revocationBoundService).s();
                    return true;
                }
                R();
                r7a a = r7a.a(revocationBoundService);
                GoogleSignInAccount b = a.b();
                GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.F;
                if (b != null) {
                    String e2 = a.e("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(e2) && (e = a.e(r7a.f("googleSignInOptions", e2))) != null) {
                        try {
                            googleSignInOptions = GoogleSignInOptions.c(e);
                        } catch (JSONException unused) {
                        }
                    }
                    googleSignInOptions = null;
                }
                GoogleSignInOptions googleSignInOptions2 = googleSignInOptions;
                ivc.r(googleSignInOptions2);
                ?? oo4Var = new oo4((RevocationBoundService) obj, null, r50.a, googleSignInOptions2, new no4(new z35(14), Looper.getMainLooper()));
                Context context = oo4Var.a;
                svc svcVar = oo4Var.i;
                if (b != null) {
                    if (oo4Var.d() == 3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    mj mjVar = nxc.a;
                    Object[] objArr = new Object[0];
                    if (mjVar.a <= 3) {
                        Log.d((String) mjVar.b, mjVar.k("Revoking access", objArr));
                    }
                    String e3 = r7a.a(context).e("refreshToken");
                    nxc.a(context);
                    if (z2) {
                        if (e3 == null) {
                            mj mjVar2 = ywc.c;
                            Status status = new Status(4, null, null, null);
                            ivc.l("Status code must not be SUCCESS", !false);
                            BasePendingResult bwcVar = new bwc(status);
                            bwcVar.e(status);
                            basePendingResult2 = bwcVar;
                        } else {
                            ywc ywcVar = new ywc(e3);
                            new Thread(ywcVar).start();
                            basePendingResult2 = ywcVar.b;
                        }
                    } else {
                        lxc lxcVar = new lxc(svcVar, 1);
                        svcVar.a(lxcVar);
                        basePendingResult2 = lxcVar;
                    }
                    kma kmaVar = new kma(3);
                    TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                    basePendingResult2.a(new qwc(basePendingResult2, taskCompletionSource, kmaVar));
                    taskCompletionSource.getTask();
                    return true;
                }
                if (oo4Var.d() == 3) {
                    z = true;
                } else {
                    z = false;
                }
                mj mjVar3 = nxc.a;
                Object[] objArr2 = new Object[0];
                if (mjVar3.a <= 3) {
                    Log.d((String) mjVar3.b, mjVar3.k("Signing out", objArr2));
                }
                nxc.a(context);
                if (z) {
                    BasePendingResult basePendingResult3 = new BasePendingResult(svcVar);
                    basePendingResult3.e(Status.e);
                    basePendingResult = basePendingResult3;
                } else {
                    lxc lxcVar2 = new lxc(svcVar, 0);
                    svcVar.a(lxcVar2);
                    basePendingResult = lxcVar2;
                }
                kma kmaVar2 = new kma(3);
                TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
                basePendingResult.a(new qwc(basePendingResult, taskCompletionSource2, kmaVar2));
                taskCompletionSource2.getTask();
                return true;
        }
    }

    public void R() {
        if (lqd.l((RevocationBoundService) this.c, Binder.getCallingUid())) {
            return;
        }
        throw new SecurityException(rs5.n("Calling UID ", " is not Google Play services.", Binder.getCallingUid()));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wwc(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", 1);
        this.b = 3;
        this.c = revocationBoundService;
    }
}
