package defpackage;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.messaging.EnhancedIntentService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: imc  reason: default package */
/* loaded from: classes.dex */
public final class imc extends Binder {
    public final w39 a;

    public imc(w39 w39Var) {
        this.a = w39Var;
    }

    public final void a(jmc jmcVar) {
        if (Binder.getCallingUid() == Process.myUid()) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "service received new intent via bind strategy");
            }
            Intent intent = jmcVar.a;
            EnhancedIntentService enhancedIntentService = (EnhancedIntentService) this.a.a;
            int i = EnhancedIntentService.f;
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            enhancedIntentService.a.execute(new an(4, enhancedIntentService, intent, taskCompletionSource));
            taskCompletionSource.getTask().addOnCompleteListener(new cy(2), new az9(jmcVar, 10));
            return;
        }
        throw new SecurityException("Binding only allowed within app");
    }
}
