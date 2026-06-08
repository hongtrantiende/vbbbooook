package com.google.firebase.auth;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class FirebaseAuthRegistrar implements ComponentRegistrar {
    public static /* synthetic */ b1d lambda$getComponents$0(so8 so8Var, so8 so8Var2, so8 so8Var3, so8 so8Var4, so8 so8Var5, in1 in1Var) {
        return new b1d((q54) in1Var.a(q54.class), in1Var.d(bl5.class), in1Var.d(ut4.class), (Executor) in1Var.j(so8Var), (Executor) in1Var.j(so8Var2), (Executor) in1Var.j(so8Var3), (ScheduledExecutorService) in1Var.j(so8Var4), (Executor) in1Var.j(so8Var5));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<um1> getComponents() {
        so8 so8Var = new so8(oe0.class, Executor.class);
        so8 so8Var2 = new so8(ak0.class, Executor.class);
        so8 so8Var3 = new so8(m86.class, Executor.class);
        so8 so8Var4 = new so8(m86.class, ScheduledExecutorService.class);
        so8 so8Var5 = new so8(cxb.class, Executor.class);
        tm1 tm1Var = new tm1(b1d.class, new Class[]{nk5.class});
        tm1Var.a(wt2.b(q54.class));
        tm1Var.a(new wt2(1, 1, ut4.class));
        tm1Var.a(new wt2(so8Var, 1, 0));
        tm1Var.a(new wt2(so8Var2, 1, 0));
        tm1Var.a(new wt2(so8Var3, 1, 0));
        tm1Var.a(new wt2(so8Var4, 1, 0));
        tm1Var.a(new wt2(so8Var5, 1, 0));
        tm1Var.a(new wt2(0, 1, bl5.class));
        og1 og1Var = new og1(26);
        og1Var.b = so8Var;
        og1Var.c = so8Var2;
        og1Var.d = so8Var3;
        og1Var.e = so8Var4;
        og1Var.f = so8Var5;
        tm1Var.f = og1Var;
        um1 b = tm1Var.b();
        tt4 tt4Var = new tt4(0);
        tm1 b2 = um1.b(tt4.class);
        b2.e = 1;
        b2.f = new sm1(tt4Var, 0);
        return Arrays.asList(b, b2.b(), lf0.p("fire-auth", "24.1.0"));
    }
}
