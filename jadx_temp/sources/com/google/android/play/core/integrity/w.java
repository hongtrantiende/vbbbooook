package com.google.android.play.core.integrity;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class w implements aw {
    private final w a = this;
    private final puc b;
    private final puc c;
    private final puc d;
    private final puc e;
    private final puc f;
    private final puc g;

    public w(Context context, v vVar) {
        bc bcVar;
        o oVar;
        o oVar2;
        if (context != null) {
            pi5 pi5Var = new pi5(context);
            this.b = pi5Var;
            bcVar = bb.a;
            nuc b = nuc.b(bcVar);
            this.c = b;
            oVar = n.a;
            au auVar = new au(pi5Var, oVar);
            this.d = auVar;
            oVar2 = n.a;
            nuc b2 = nuc.b(new bp(pi5Var, b, auVar, oVar2));
            this.e = b2;
            nuc b3 = nuc.b(new bu(b2));
            this.f = b3;
            this.g = nuc.b(new ba(b2, b3));
            return;
        }
        c55.k("instance cannot be null");
        throw null;
    }

    @Override // com.google.android.play.core.integrity.aw
    public final StandardIntegrityManager a() {
        return (StandardIntegrityManager) this.g.a();
    }
}
