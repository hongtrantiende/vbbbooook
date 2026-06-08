package defpackage;

import android.os.Bundle;
import android.util.AndroidRuntimeException;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.io.FileNotFoundException;
import java.io.IOException;
import org.publicvalue.multiplatform.oidc.appsupport.HandleRedirectActivity;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g14 */
/* loaded from: classes.dex */
public final /* synthetic */ class g14 implements Continuation, OnFailureListener, mn1, SuccessContinuation, vn3, vz3, yp7 {
    public final /* synthetic */ int a;

    public /* synthetic */ g14(av avVar) {
        this.a = 23;
    }

    public static void a(int i) {
        throw new IllegalArgumentException(h12.g(i, "An unknown field for index "));
    }

    public static /* synthetic */ void c(int i, String str) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void e(Object obj, Object obj2) {
        throw new AndroidRuntimeException("Fragment " + obj + obj2);
    }

    public static /* synthetic */ void f(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new FileNotFoundException(str + obj);
    }

    public static /* synthetic */ void h(String str) {
        throw new IOException(str);
    }

    public static /* synthetic */ void k(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void l(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new IOException(str + obj);
    }

    @Override // defpackage.vz3
    public sz3[] b() {
        switch (this.a) {
            case 15:
                return new sz3[]{new t74()};
            default:
                return new sz3[]{new wb4()};
        }
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        h64 lambda$getComponents$0;
        r64 components$lambda$0;
        t64 components$lambda$1;
        switch (this.a) {
            case 8:
                lambda$getComponents$0 = FirebaseInstallationsRegistrar.lambda$getComponents$0(avVar);
                return lambda$getComponents$0;
            case 13:
                components$lambda$0 = FirebaseSessionsRegistrar.getComponents$lambda$0(avVar);
                return components$lambda$0;
            default:
                components$lambda$1 = FirebaseSessionsRegistrar.getComponents$lambda$1(avVar);
                return components$lambda$1;
        }
    }

    @Override // defpackage.yp7
    public ukc j(View view, ukc ukcVar) {
        ay3 ay3Var = HandleRedirectActivity.Q;
        view.getClass();
        th5 i = ukcVar.a.i(647);
        i.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = i.b;
            marginLayoutParams.leftMargin = i.a;
            marginLayoutParams.bottomMargin = i.d;
            marginLayoutParams.rightMargin = i.c;
            view.setLayoutParams(marginLayoutParams);
            return ukc.b;
        }
        c55.k("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        return null;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        Log.e("FirebaseCrashlytics", "Error fetching settings.", exc);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        int i;
        switch (this.a) {
            case 0:
                i = 403;
                break;
            case 1:
                i = -1;
                break;
            default:
                Bundle bundle = (Bundle) task.getResult(IOException.class);
                if (bundle != null) {
                    String string = bundle.getString("registration_id");
                    if (string != null || (string = bundle.getString("unregistered")) != null) {
                        return string;
                    }
                    String string2 = bundle.getString("error");
                    if (!"RST".equals(string2)) {
                        if (string2 != null) {
                            h(string2);
                            return null;
                        }
                        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
                        h("SERVICE_NOT_AVAILABLE");
                        return null;
                    }
                    h("INSTANCE_ID_RESET");
                    return null;
                }
                h("SERVICE_NOT_AVAILABLE");
                return null;
        }
        return Integer.valueOf(i);
    }

    public /* synthetic */ g14(int i) {
        this.a = i;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        nkb nkbVar = (nkb) obj;
        switch (this.a) {
            case 9:
                nkbVar.getClass();
                Task d = nkbVar.d(new kkb("S", "chatbox"));
                nkbVar.f();
                return d;
            default:
                nkbVar.getClass();
                Task d2 = nkbVar.d(new kkb("U", "chatbox"));
                nkbVar.f();
                return d2;
        }
    }
}
