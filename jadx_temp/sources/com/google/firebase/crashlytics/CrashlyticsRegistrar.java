package com.google.firebase.crashlytics;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int d = 0;
    public final so8 a = new so8(oe0.class, ExecutorService.class);
    public final so8 b = new so8(ak0.class, ExecutorService.class);
    public final so8 c = new so8(m86.class, ExecutorService.class);

    static {
        Map map = y64.b;
        qk9 qk9Var = qk9.a;
        if (map.containsKey(qk9Var)) {
            Log.d("FirebaseSessions", "Dependency " + qk9Var + " already added.");
            return;
        }
        map.put(qk9Var, new w64(new CountDownLatch(1)));
        Log.d("FirebaseSessions", "Dependency to " + qk9Var + " added.");
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        tm1 b = um1.b(b64.class);
        b.a = "fire-cls";
        b.a(wt2.b(q54.class));
        b.a(wt2.b(h64.class));
        b.a(new wt2(this.a, 1, 0));
        b.a(new wt2(this.b, 1, 0));
        b.a(new wt2(this.c, 1, 0));
        b.a(new wt2(0, 2, w22.class));
        b.a(new wt2(0, 2, sc.class));
        b.a(new wt2(0, 2, q64.class));
        b.f = new n6(this, 5);
        b.c(2);
        return Arrays.asList(b.b(), lf0.p("fire-cls", "20.0.6"));
    }
}
