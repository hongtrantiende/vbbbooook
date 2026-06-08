package defpackage;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tn1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tn1 implements rj8 {
    public final /* synthetic */ int a;

    public /* synthetic */ tn1(int i) {
        this.a = i;
    }

    @Override // defpackage.rj8
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return ExecutorsRegistrar.a();
            case 2:
                ez5 ez5Var = ExecutorsRegistrar.a;
                return new xs2(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new w62("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 3:
                ez5 ez5Var2 = ExecutorsRegistrar.a;
                return new xs2(Executors.newCachedThreadPool(new w62("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 4:
                ez5 ez5Var3 = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new w62("Firebase Scheduler", 0, null));
            default:
                return null;
        }
    }
}
