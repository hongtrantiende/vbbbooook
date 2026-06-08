package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z4a  reason: default package */
/* loaded from: classes3.dex */
public final class z4a {
    public final t12 a;
    public final t4a b;
    public final c08 c;
    public final f6a d;

    public z4a(t12 t12Var, t4a t4aVar) {
        t12Var.getClass();
        t4aVar.getClass();
        this.a = t12Var;
        this.b = t4aVar;
        this.c = qqd.t(dj3.a);
        this.d = g6a.a(Boolean.FALSE);
    }

    public final List a() {
        return (List) this.c.getValue();
    }

    public final void b(u4a u4aVar) {
        Boolean bool = Boolean.FALSE;
        f6a f6aVar = this.d;
        f6aVar.getClass();
        f6aVar.m(null, bool);
        ArrayList C0 = hg1.C0(a());
        C0.add(u4aVar);
        this.c.setValue(C0);
        ixd.q(this.a, null, null, new y4a(this, null, 0), 3);
    }
}
