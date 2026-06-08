package com.google.firebase.datatransport;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    public static /* synthetic */ npb lambda$getComponents$0(in1 in1Var) {
        qpb.b((Context) in1Var.a(Context.class));
        return qpb.a().c(pz0.f);
    }

    public static /* synthetic */ npb lambda$getComponents$1(in1 in1Var) {
        qpb.b((Context) in1Var.a(Context.class));
        return qpb.a().c(pz0.f);
    }

    public static /* synthetic */ npb lambda$getComponents$2(in1 in1Var) {
        qpb.b((Context) in1Var.a(Context.class));
        return qpb.a().c(pz0.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<um1> getComponents() {
        tm1 b = um1.b(npb.class);
        b.a = LIBRARY_NAME;
        b.a(wt2.b(Context.class));
        b.f = new ta9(18);
        um1 b2 = b.b();
        tm1 a = um1.a(new so8(v56.class, npb.class));
        a.a(wt2.b(Context.class));
        a.f = new ta9(19);
        um1 b3 = a.b();
        tm1 a2 = um1.a(new so8(lpb.class, npb.class));
        a2.a(wt2.b(Context.class));
        a2.f = new ta9(20);
        return Arrays.asList(b2, b3, a2.b(), lf0.p(LIBRARY_NAME, "19.0.0"));
    }
}
