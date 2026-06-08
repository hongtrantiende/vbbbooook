package defpackage;

import com.google.firebase.auth.FirebaseAuth;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b1d  reason: default package */
/* loaded from: classes.dex */
public final class b1d implements nk5 {
    public final q54 a;
    public final rj8 b;
    public final rj8 c;
    public final Executor d;
    public final Executor e;
    public final ConcurrentHashMap f = new ConcurrentHashMap();

    public b1d(q54 q54Var, rj8 rj8Var, rj8 rj8Var2, Executor executor, Executor executor2, Executor executor3, ScheduledExecutorService scheduledExecutorService, Executor executor4) {
        this.a = q54Var;
        this.b = rj8Var;
        this.c = rj8Var2;
        this.d = executor2;
        this.e = executor4;
    }

    public final synchronized FirebaseAuth a() {
        if (this.f.containsKey("default")) {
            FirebaseAuth firebaseAuth = (FirebaseAuth) this.f.get("default");
            if (firebaseAuth == null) {
                this.f.remove("default");
            } else {
                return firebaseAuth;
            }
        }
        if (this.f.isEmpty()) {
            FirebaseAuth firebaseAuth2 = new FirebaseAuth(this.a, this.b, this.d, this.e);
            this.f.put("default", firebaseAuth2);
            return firebaseAuth2;
        }
        throw new IllegalStateException("FirebaseAuth instance has already been instantiated with different configuration.");
    }
}
