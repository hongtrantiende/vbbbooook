package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {
    @Deprecated
    public static final String LIBRARY_NAME = "fire-sessions";
    private static final z64 Companion = new Object();
    private static final so8 appContext = so8.a(Context.class);
    private static final so8 firebaseApp = so8.a(q54.class);
    private static final so8 firebaseInstallationsApi = so8.a(h64.class);
    private static final so8 backgroundDispatcher = new so8(oe0.class, m12.class);
    private static final so8 blockingDispatcher = new so8(ak0.class, m12.class);
    private static final so8 transportFactory = so8.a(npb.class);
    private static final so8 firebaseSessionsComponent = so8.a(t64.class);

    public static final r64 getComponents$lambda$0(in1 in1Var) {
        return (r64) ((f72) ((t64) in1Var.j(firebaseSessionsComponent))).p.get();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [f72, t64, java.lang.Object] */
    public static final t64 getComponents$lambda$1(in1 in1Var) {
        Object j = in1Var.j(appContext);
        j.getClass();
        Object j2 = in1Var.j(backgroundDispatcher);
        j2.getClass();
        Object j3 = in1Var.j(blockingDispatcher);
        j3.getClass();
        Object j4 = in1Var.j(firebaseApp);
        j4.getClass();
        Object j5 = in1Var.j(firebaseInstallationsApi);
        j5.getClass();
        rj8 h = in1Var.h(transportFactory);
        h.getClass();
        ?? obj = new Object();
        obj.a = xl2.a((q54) j4);
        xl2 a = xl2.a((Context) j);
        obj.b = a;
        obj.c = k63.a(new kdd(a, 23));
        obj.d = k63.a(u64.a);
        obj.e = xl2.a((h64) j5);
        obj.f = k63.a(new ao4(obj.a, 22));
        xl2 a2 = xl2.a((k12) j3);
        obj.g = a2;
        obj.h = k63.a(new ug8(obj.f, a2));
        obj.i = xl2.a((k12) j2);
        obj.j = k63.a(new ui5(22, obj.c, k63.a(new og1(obj.d, obj.e, obj.f, obj.h, k63.a(new y25(26, obj.i, obj.d, k63.a(new m5e(obj.b, false, obj.g, 25)))), 14))));
        pj8 a3 = k63.a(v64.a);
        obj.k = a3;
        obj.l = k63.a(new hn5(19, obj.d, a3));
        obj.m = k63.a(new og1(obj.a, obj.e, obj.j, k63.a(new oxc(xl2.a(h), 16)), obj.i, 16));
        obj.n = k63.a(new ae1(27, obj.b, obj.g, k63.a(new sx8(obj.l, 3))));
        pj8 a4 = k63.a(new p44(obj.j, obj.l, obj.m, obj.d, obj.n, k63.a(new ug8(obj.b, obj.k)), obj.i));
        obj.o = a4;
        obj.p = k63.a(new pj9(obj.a, obj.j, obj.i, k63.a(new bu8(a4, 3)), 11));
        return obj;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<um1> getComponents() {
        tm1 b = um1.b(r64.class);
        b.a = LIBRARY_NAME;
        b.a(wt2.a(firebaseSessionsComponent));
        b.f = new g14(13);
        b.c(2);
        um1 b2 = b.b();
        tm1 b3 = um1.b(t64.class);
        b3.a = "fire-sessions-component";
        b3.a(wt2.a(appContext));
        b3.a(wt2.a(backgroundDispatcher));
        b3.a(wt2.a(blockingDispatcher));
        b3.a(wt2.a(firebaseApp));
        b3.a(wt2.a(firebaseInstallationsApi));
        b3.a(new wt2(transportFactory, 1, 1));
        b3.f = new g14(14);
        return ig1.z(b2, b3.b(), lf0.p(LIBRARY_NAME, "3.0.6"));
    }
}
