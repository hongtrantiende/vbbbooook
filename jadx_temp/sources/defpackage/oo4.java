package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oo4  reason: default package */
/* loaded from: classes.dex */
public abstract class oo4 {
    public final Context a;
    public final String b;
    public final oxc c;
    public final m5e d;
    public final gs e;
    public final mu f;
    public final Looper g;
    public final int h;
    public final svc i;
    public final z35 j;
    public final to4 k;

    public oo4(Context context, HiddenActivity hiddenActivity, m5e m5eVar, gs gsVar, no4 no4Var) {
        String str;
        ivc.s(context, "Null context is not permitted.");
        ivc.s(m5eVar, "Api must not be null.");
        ivc.s(no4Var, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        ivc.s(applicationContext, "The provided context did not have an application context.");
        this.a = applicationContext;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i >= 30) {
            str = context.getAttributionTag();
        } else {
            str = null;
        }
        this.b = str;
        this.c = i >= 31 ? new oxc(context.getAttributionSource(), 5) : null;
        this.d = m5eVar;
        this.e = gsVar;
        this.g = no4Var.b;
        mu muVar = new mu(m5eVar, gsVar, str);
        this.f = muVar;
        this.i = new svc(this);
        to4 d = to4.d(applicationContext);
        this.k = d;
        this.h = d.C.getAndIncrement();
        this.j = no4Var.a;
        if (hiddenActivity != null && Looper.myLooper() == Looper.getMainLooper()) {
            x76 fragment = r76.getFragment((Activity) hiddenActivity);
            lvc lvcVar = (lvc) fragment.c(lvc.class, "ConnectionlessLifecycleHelper");
            if (lvcVar == null) {
                Object obj = po4.d;
                lvcVar = new lvc(fragment, d);
            }
            lvcVar.e.add(muVar);
            d.e(lvcVar);
        }
        p57 p57Var = d.I;
        p57Var.sendMessage(p57Var.obtainMessage(7, this));
    }

    public final ae1 a() {
        ae1 ae1Var = new ae1(16, false);
        Set set = Collections.EMPTY_SET;
        if (((az) ae1Var.b) == null) {
            ae1Var.b = new az(0);
        }
        ((az) ae1Var.b).addAll(set);
        Context context = this.a;
        ae1Var.d = context.getClass().getName();
        ae1Var.c = context.getPackageName();
        return ae1Var;
    }

    public final Task b(int i, wf5 wf5Var) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        to4 to4Var = this.k;
        to4Var.getClass();
        to4Var.b(taskCompletionSource, wf5Var.b, this);
        xvc xvcVar = new xvc(new jwc(i, wf5Var, taskCompletionSource, this.j), to4Var.D.get(), this);
        p57 p57Var = to4Var.I;
        p57Var.sendMessage(p57Var.obtainMessage(4, xvcVar));
        return taskCompletionSource.getTask();
    }
}
