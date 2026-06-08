package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.HashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements ig5 {
    @Override // defpackage.ig5
    public final List a() {
        return dj3.a;
    }

    @Override // defpackage.ig5
    public final Object b(Context context) {
        context.getClass();
        ae1 B = ae1.B(context);
        B.getClass();
        if (((HashSet) B.c).contains(ProcessLifecycleInitializer.class)) {
            if (!t76.a.getAndSet(true)) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                ((Application) applicationContext).registerActivityLifecycleCallbacks(new s76());
            }
            zg8 zg8Var = zg8.D;
            zg8Var.getClass();
            zg8Var.e = new Handler();
            zg8Var.f.d(o76.ON_CREATE);
            Context applicationContext2 = context.getApplicationContext();
            applicationContext2.getClass();
            ((Application) applicationContext2).registerActivityLifecycleCallbacks(new yg8(zg8Var));
            return zg8Var;
        }
        ds.j("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        return null;
    }
}
