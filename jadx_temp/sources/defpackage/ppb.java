package defpackage;

import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ppb  reason: default package */
/* loaded from: classes.dex */
public final class ppb {
    public final yb0 a;
    public final String b;
    public final tj3 c;
    public final umb d;
    public final qpb e;

    public ppb(yb0 yb0Var, String str, tj3 tj3Var, umb umbVar, qpb qpbVar) {
        this.a = yb0Var;
        this.b = str;
        this.c = tj3Var;
        this.d = umbVar;
        this.e = qpbVar;
    }

    public final void a(ua0 ua0Var, spb spbVar) {
        umb umbVar = this.d;
        if (umbVar != null) {
            qpb qpbVar = this.e;
            cp2 cp2Var = qpbVar.c;
            yb0 b = this.a.b(ua0Var.b);
            va0 va0Var = new va0();
            va0Var.i = new HashMap();
            va0Var.g = Long.valueOf(qpbVar.a.e());
            va0Var.h = Long.valueOf(qpbVar.b.e());
            va0Var.b = this.b;
            va0Var.f = new mj3(this.c, (byte[]) umbVar.apply(ua0Var.a));
            va0Var.d = null;
            ob0 ob0Var = ua0Var.c;
            if (ob0Var != null) {
                va0Var.e = ob0Var.a;
            }
            cp2Var.b.execute(new ap2(cp2Var, b, spbVar, va0Var.c(), 0));
            return;
        }
        c55.k("Null transformer");
    }
}
