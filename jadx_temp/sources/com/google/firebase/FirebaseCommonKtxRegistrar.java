package com.google.firebase;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<um1> getComponents() {
        tm1 a = um1.a(new so8(oe0.class, m12.class));
        a.a(new wt2(new so8(oe0.class, Executor.class), 1, 0));
        a.f = qe1.e;
        um1 b = a.b();
        tm1 a2 = um1.a(new so8(m86.class, m12.class));
        a2.a(new wt2(new so8(m86.class, Executor.class), 1, 0));
        a2.f = ye3.e;
        um1 b2 = a2.b();
        tm1 a3 = um1.a(new so8(ak0.class, m12.class));
        a3.a(new wt2(new so8(ak0.class, Executor.class), 1, 0));
        a3.f = sy3.d;
        um1 b3 = a3.b();
        tm1 a4 = um1.a(new so8(cxb.class, m12.class));
        a4.a(new wt2(new so8(cxb.class, Executor.class), 1, 0));
        a4.f = tt4.O;
        return ig1.z(b, b2, b3, a4.b());
    }
}
