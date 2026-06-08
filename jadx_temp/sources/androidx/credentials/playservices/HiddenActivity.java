package androidx.credentials.playservices;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class HiddenActivity extends Activity {
    public static final /* synthetic */ int c = 0;
    public ResultReceiver a;
    public boolean b;

    public final void a(ResultReceiver resultReceiver, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", true);
        bundle.putString("EXCEPTION_TYPE", str);
        bundle.putString("EXCEPTION_MESSAGE", str2);
        resultReceiver.send(Integer.MAX_VALUE, bundle);
        finish();
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", false);
        bundle.putInt("ACTIVITY_REQUEST_CODE", i);
        bundle.putParcelable("RESULT_DATA", intent);
        ResultReceiver resultReceiver = this.a;
        if (resultReceiver != null) {
            resultReceiver.send(i2, bundle);
        }
        this.b = false;
        finish();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, txc] */
    /* JADX WARN: Type inference failed for: r5v3, types: [jxc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object, txc] */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.a = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.b = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (!this.b) {
            if (stringExtra != null) {
                Task task = null;
                switch (stringExtra.hashCode()) {
                    case -441061071:
                        if (stringExtra.equals("BEGIN_SIGN_IN")) {
                            hi0 hi0Var = (hi0) getIntent().getParcelableExtra("REQUEST_TYPE");
                            int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                            if (hi0Var != null) {
                                xwc xwcVar = new xwc(this, (txc) new Object());
                                di0 di0Var = hi0Var.b;
                                ivc.r(di0Var);
                                gi0 gi0Var = hi0Var.a;
                                ivc.r(gi0Var);
                                fi0 fi0Var = hi0Var.f;
                                ivc.r(fi0Var);
                                ei0 ei0Var = hi0Var.B;
                                ivc.r(ei0Var);
                                hi0 hi0Var2 = new hi0(gi0Var, di0Var, xwcVar.l, hi0Var.d, hi0Var.e, fi0Var, ei0Var);
                                wf5 b = wf5.b();
                                b.d = new n14[]{ayd.k};
                                b.c = new ns8(xwcVar, hi0Var2);
                                b.a = false;
                                b.b = 1553;
                                task = xwcVar.b(0, b.a()).addOnSuccessListener(new n6(new lu4(this, intExtra, 0), 24)).addOnFailureListener(new OnFailureListener(this) { // from class: ku4
                                    public final /* synthetic */ HiddenActivity b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // com.google.android.gms.tasks.OnFailureListener
                                    public final void onFailure(Exception exc) {
                                        int i = r2;
                                        String str = "CREATE_INTERRUPTED";
                                        String str2 = "GET_INTERRUPTED";
                                        HiddenActivity hiddenActivity = this.b;
                                        switch (i) {
                                            case 0:
                                                int i2 = HiddenActivity.c;
                                                exc.getClass();
                                                str = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "CREATE_UNKNOWN" : "CREATE_UNKNOWN";
                                                ResultReceiver resultReceiver2 = hiddenActivity.a;
                                                resultReceiver2.getClass();
                                                hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                                return;
                                            case 1:
                                                int i3 = HiddenActivity.c;
                                                exc.getClass();
                                                str = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "CREATE_UNKNOWN" : "CREATE_UNKNOWN";
                                                ResultReceiver resultReceiver3 = hiddenActivity.a;
                                                resultReceiver3.getClass();
                                                hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                                return;
                                            case 2:
                                                int i4 = HiddenActivity.c;
                                                exc.getClass();
                                                str2 = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "GET_NO_CREDENTIALS" : "GET_NO_CREDENTIALS";
                                                ResultReceiver resultReceiver4 = hiddenActivity.a;
                                                resultReceiver4.getClass();
                                                hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                                return;
                                            default:
                                                int i5 = HiddenActivity.c;
                                                exc.getClass();
                                                str2 = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "GET_NO_CREDENTIALS" : "GET_NO_CREDENTIALS";
                                                ResultReceiver resultReceiver5 = hiddenActivity.a;
                                                resultReceiver5.getClass();
                                                hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                                return;
                                        }
                                    }
                                });
                            }
                            if (task == null) {
                                Log.i("HiddenActivity", "During begin sign in, params is null, nothing to launch for begin sign in");
                                finish();
                                return;
                            }
                            return;
                        }
                        break;
                    case 15545322:
                        if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                            dk8 dk8Var = (dk8) getIntent().getParcelableExtra("REQUEST_TYPE");
                            int intExtra2 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                            if (dk8Var != null) {
                                m5e m5eVar = y14.l;
                                z35 z35Var = new z35(14);
                                Looper mainLooper = getMainLooper();
                                ivc.s(mainLooper, "Looper must not be null.");
                                oo4 oo4Var = new oo4(this, this, m5eVar, gs.g, new no4(z35Var, mainLooper));
                                wf5 b2 = wf5.b();
                                b2.c = new bu8(oo4Var, dk8Var, 19);
                                b2.b = 5407;
                                task = oo4Var.b(0, b2.a()).addOnSuccessListener(new n6(new lu4(this, intExtra2, 2), 21)).addOnFailureListener(new OnFailureListener(this) { // from class: ku4
                                    public final /* synthetic */ HiddenActivity b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // com.google.android.gms.tasks.OnFailureListener
                                    public final void onFailure(Exception exc) {
                                        int i = r2;
                                        String str = "CREATE_INTERRUPTED";
                                        String str2 = "GET_INTERRUPTED";
                                        HiddenActivity hiddenActivity = this.b;
                                        switch (i) {
                                            case 0:
                                                int i2 = HiddenActivity.c;
                                                exc.getClass();
                                                str = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "CREATE_UNKNOWN" : "CREATE_UNKNOWN";
                                                ResultReceiver resultReceiver2 = hiddenActivity.a;
                                                resultReceiver2.getClass();
                                                hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                                return;
                                            case 1:
                                                int i3 = HiddenActivity.c;
                                                exc.getClass();
                                                str = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "CREATE_UNKNOWN" : "CREATE_UNKNOWN";
                                                ResultReceiver resultReceiver3 = hiddenActivity.a;
                                                resultReceiver3.getClass();
                                                hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                                return;
                                            case 2:
                                                int i4 = HiddenActivity.c;
                                                exc.getClass();
                                                str2 = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "GET_NO_CREDENTIALS" : "GET_NO_CREDENTIALS";
                                                ResultReceiver resultReceiver4 = hiddenActivity.a;
                                                resultReceiver4.getClass();
                                                hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                                return;
                                            default:
                                                int i5 = HiddenActivity.c;
                                                exc.getClass();
                                                str2 = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "GET_NO_CREDENTIALS" : "GET_NO_CREDENTIALS";
                                                ResultReceiver resultReceiver5 = hiddenActivity.a;
                                                resultReceiver5.getClass();
                                                hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                                return;
                                        }
                                    }
                                });
                            }
                            if (task == null) {
                                Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
                                finish();
                                return;
                            }
                            return;
                        }
                        break;
                    case 1246634622:
                        if (stringExtra.equals("CREATE_PASSWORD")) {
                            v69 v69Var = (v69) getIntent().getParcelableExtra("REQUEST_TYPE");
                            int intExtra3 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                            if (v69Var != null) {
                                xwc xwcVar2 = new xwc(this, (jxc) new Object());
                                v69 v69Var2 = new v69(v69Var.a, xwcVar2.l, v69Var.c);
                                wf5 b3 = wf5.b();
                                b3.d = new n14[]{ayd.l};
                                b3.c = new bu8(xwcVar2, v69Var2, 14);
                                b3.a = false;
                                b3.b = 1536;
                                task = xwcVar2.b(0, b3.a()).addOnSuccessListener(new n6(new lu4(this, intExtra3, 1), 22)).addOnFailureListener(new OnFailureListener(this) { // from class: ku4
                                    public final /* synthetic */ HiddenActivity b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // com.google.android.gms.tasks.OnFailureListener
                                    public final void onFailure(Exception exc) {
                                        int i = r2;
                                        String str = "CREATE_INTERRUPTED";
                                        String str2 = "GET_INTERRUPTED";
                                        HiddenActivity hiddenActivity = this.b;
                                        switch (i) {
                                            case 0:
                                                int i2 = HiddenActivity.c;
                                                exc.getClass();
                                                str = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "CREATE_UNKNOWN" : "CREATE_UNKNOWN";
                                                ResultReceiver resultReceiver2 = hiddenActivity.a;
                                                resultReceiver2.getClass();
                                                hiddenActivity.a(resultReceiver2, str, "During create public key credential, fido registration failure: " + exc.getMessage());
                                                return;
                                            case 1:
                                                int i3 = HiddenActivity.c;
                                                exc.getClass();
                                                str = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "CREATE_UNKNOWN" : "CREATE_UNKNOWN";
                                                ResultReceiver resultReceiver3 = hiddenActivity.a;
                                                resultReceiver3.getClass();
                                                hiddenActivity.a(resultReceiver3, str, "During save password, found password failure response from one tap " + exc.getMessage());
                                                return;
                                            case 2:
                                                int i4 = HiddenActivity.c;
                                                exc.getClass();
                                                str2 = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "GET_NO_CREDENTIALS" : "GET_NO_CREDENTIALS";
                                                ResultReceiver resultReceiver4 = hiddenActivity.a;
                                                resultReceiver4.getClass();
                                                hiddenActivity.a(resultReceiver4, str2, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                                return;
                                            default:
                                                int i5 = HiddenActivity.c;
                                                exc.getClass();
                                                str2 = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "GET_NO_CREDENTIALS" : "GET_NO_CREDENTIALS";
                                                ResultReceiver resultReceiver5 = hiddenActivity.a;
                                                resultReceiver5.getClass();
                                                hiddenActivity.a(resultReceiver5, str2, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                                return;
                                        }
                                    }
                                });
                            }
                            if (task == null) {
                                Log.i("HiddenActivity", "During save password, params is null, nothing to launch for create password");
                                finish();
                                return;
                            }
                            return;
                        }
                        break;
                    case 1980564212:
                        if (stringExtra.equals("SIGN_IN_INTENT")) {
                            vm4 vm4Var = (vm4) getIntent().getParcelableExtra("REQUEST_TYPE");
                            int intExtra4 = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
                            if (vm4Var != null) {
                                xwc xwcVar3 = new xwc(this, (txc) new Object());
                                String str = vm4Var.a;
                                ivc.r(str);
                                String str2 = vm4Var.d;
                                vm4 vm4Var2 = new vm4(str, vm4Var.b, vm4Var.e, xwcVar3.l, vm4Var.f, str2);
                                wf5 b4 = wf5.b();
                                b4.d = new n14[]{ayd.m};
                                b4.c = new ry8(xwcVar3, vm4Var2);
                                b4.b = 1555;
                                task = xwcVar3.b(0, b4.a()).addOnSuccessListener(new n6(new lu4(this, intExtra4, 3), 23)).addOnFailureListener(new OnFailureListener(this) { // from class: ku4
                                    public final /* synthetic */ HiddenActivity b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // com.google.android.gms.tasks.OnFailureListener
                                    public final void onFailure(Exception exc) {
                                        int i = r2;
                                        String str3 = "CREATE_INTERRUPTED";
                                        String str22 = "GET_INTERRUPTED";
                                        HiddenActivity hiddenActivity = this.b;
                                        switch (i) {
                                            case 0:
                                                int i2 = HiddenActivity.c;
                                                exc.getClass();
                                                str3 = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "CREATE_UNKNOWN" : "CREATE_UNKNOWN";
                                                ResultReceiver resultReceiver2 = hiddenActivity.a;
                                                resultReceiver2.getClass();
                                                hiddenActivity.a(resultReceiver2, str3, "During create public key credential, fido registration failure: " + exc.getMessage());
                                                return;
                                            case 1:
                                                int i3 = HiddenActivity.c;
                                                exc.getClass();
                                                str3 = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "CREATE_UNKNOWN" : "CREATE_UNKNOWN";
                                                ResultReceiver resultReceiver3 = hiddenActivity.a;
                                                resultReceiver3.getClass();
                                                hiddenActivity.a(resultReceiver3, str3, "During save password, found password failure response from one tap " + exc.getMessage());
                                                return;
                                            case 2:
                                                int i4 = HiddenActivity.c;
                                                exc.getClass();
                                                str22 = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "GET_NO_CREDENTIALS" : "GET_NO_CREDENTIALS";
                                                ResultReceiver resultReceiver4 = hiddenActivity.a;
                                                resultReceiver4.getClass();
                                                hiddenActivity.a(resultReceiver4, str22, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
                                                return;
                                            default:
                                                int i5 = HiddenActivity.c;
                                                exc.getClass();
                                                str22 = ((exc instanceof iu) && u42.a.contains(Integer.valueOf(((iu) exc).getStatusCode()))) ? "GET_NO_CREDENTIALS" : "GET_NO_CREDENTIALS";
                                                ResultReceiver resultReceiver5 = hiddenActivity.a;
                                                resultReceiver5.getClass();
                                                hiddenActivity.a(resultReceiver5, str22, "During begin sign in, failure response from one tap: " + exc.getMessage());
                                                return;
                                        }
                                    }
                                });
                            }
                            if (task == null) {
                                Log.i("HiddenActivity", "During get sign-in intent, params is null, nothing to launch for get sign-in intent");
                                finish();
                                return;
                            }
                            return;
                        }
                        break;
                }
            }
            Log.w("HiddenActivity", "Activity handed an unsupported type");
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.b);
        super.onSaveInstanceState(bundle);
    }
}
