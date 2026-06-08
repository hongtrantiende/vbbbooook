package com.google.firebase.messaging;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(so8 so8Var, in1 in1Var) {
        q54 q54Var = (q54) in1Var.a(q54.class);
        if (in1Var.a(j64.class) == null) {
            return new FirebaseMessaging(q54Var, in1Var.d(wq2.class), in1Var.d(vt4.class), (h64) in1Var.a(h64.class), in1Var.h(so8Var), (pea) in1Var.a(pea.class));
        }
        jh1.j();
        return null;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<um1> getComponents() {
        so8 so8Var = new so8(lpb.class, npb.class);
        tm1 b = um1.b(FirebaseMessaging.class);
        b.a = LIBRARY_NAME;
        b.a(wt2.b(q54.class));
        b.a(new wt2(0, 0, j64.class));
        b.a(new wt2(0, 1, wq2.class));
        b.a(new wt2(0, 1, vt4.class));
        b.a(wt2.b(h64.class));
        b.a(new wt2(so8Var, 0, 1));
        b.a(wt2.b(pea.class));
        b.f = new jm2(so8Var, 1);
        b.c(1);
        return Arrays.asList(b.b(), lf0.p(LIBRARY_NAME, "25.0.2"));
    }
}
