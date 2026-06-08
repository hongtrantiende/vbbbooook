package com.google.android.play.core.integrity;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class s {
    private final s a = this;
    private final puc b;
    private final puc c;
    private final puc d;
    private final puc e;
    private final puc f;

    public s(Context context, r rVar) {
        ad adVar;
        m mVar;
        m mVar2;
        if (context != null) {
            pi5 pi5Var = new pi5(context);
            this.b = pi5Var;
            adVar = ac.a;
            nuc b = nuc.b(adVar);
            this.c = b;
            mVar = l.a;
            au auVar = new au(pi5Var, mVar);
            this.d = auVar;
            mVar2 = l.a;
            nuc b2 = nuc.b(new al(pi5Var, b, auVar, mVar2));
            this.e = b2;
            this.f = nuc.b(new ab(b2));
            return;
        }
        c55.k("instance cannot be null");
        throw null;
    }

    public final IntegrityManager a() {
        return (IntegrityManager) this.f.a();
    }
}
