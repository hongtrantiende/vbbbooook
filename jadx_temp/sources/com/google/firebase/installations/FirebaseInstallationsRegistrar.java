package com.google.firebase.installations;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    public static h64 lambda$getComponents$0(in1 in1Var) {
        return new g64((q54) in1Var.a(q54.class), in1Var.d(ut4.class), (ExecutorService) in1Var.j(new so8(oe0.class, ExecutorService.class)), new di9((Executor) in1Var.j(new so8(ak0.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<um1> getComponents() {
        tm1 b = um1.b(h64.class);
        b.a = LIBRARY_NAME;
        b.a(wt2.b(q54.class));
        b.a(new wt2(0, 1, ut4.class));
        b.a(new wt2(new so8(oe0.class, ExecutorService.class), 1, 0));
        b.a(new wt2(new so8(ak0.class, Executor.class), 1, 0));
        b.f = new g14(8);
        um1 b2 = b.b();
        tt4 tt4Var = new tt4(0);
        tm1 b3 = um1.b(tt4.class);
        b3.e = 1;
        b3.f = new sm1(tt4Var, 0);
        return Arrays.asList(b2, b3.b(), lf0.p(LIBRARY_NAME, "19.1.0"));
    }
}
