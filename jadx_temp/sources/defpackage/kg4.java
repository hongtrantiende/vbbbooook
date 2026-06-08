package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kg4  reason: default package */
/* loaded from: classes3.dex */
public abstract class kg4 extends q44 {
    public final q44 c;

    public kg4(q44 q44Var) {
        q44Var.getClass();
        this.c = q44Var;
    }

    @Override // defpackage.q44
    public final z34 E0(x08 x08Var) {
        x08Var.getClass();
        z34 E0 = this.c.E0(x08Var);
        if (E0 == null) {
            return null;
        }
        x08 x08Var2 = E0.c;
        if (x08Var2 == null) {
            return E0;
        }
        boolean z = E0.a;
        boolean z2 = E0.b;
        Long l = E0.d;
        Long l2 = E0.e;
        Long l3 = E0.f;
        Long l4 = E0.g;
        Map map = E0.h;
        map.getClass();
        return new z34(z, z2, x08Var2, l, l2, l3, l4, map);
    }

    @Override // defpackage.q44
    public final kq5 I0(x08 x08Var) {
        return this.c.I0(x08Var);
    }

    @Override // defpackage.q44
    public final kq5 M0(x08 x08Var) {
        x08Var.getClass();
        return this.c.M0(x08Var);
    }

    @Override // defpackage.q44
    public final void P(x08 x08Var) {
        x08Var.getClass();
        this.c.P(x08Var);
    }

    @Override // defpackage.q44
    public final void T(x08 x08Var, boolean z) {
        x08Var.getClass();
        this.c.T(x08Var, z);
    }

    @Override // defpackage.q44
    public final p0a Y0(x08 x08Var) {
        x08Var.getClass();
        return this.c.Y0(x08Var);
    }

    @Override // defpackage.q44, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.q44
    public final List k0(x08 x08Var) {
        x08Var.getClass();
        List<x08> k0 = this.c.k0(x08Var);
        ArrayList arrayList = new ArrayList();
        for (x08 x08Var2 : k0) {
            x08Var2.getClass();
            arrayList.add(x08Var2);
        }
        kg1.M(arrayList);
        return arrayList;
    }

    @Override // defpackage.q44
    public final tv9 p(x08 x08Var) {
        x08Var.getClass();
        return this.c.p(x08Var);
    }

    @Override // defpackage.q44
    public final void r(x08 x08Var, x08 x08Var2) {
        x08Var.getClass();
        x08Var2.getClass();
        this.c.r(x08Var, x08Var2);
    }

    @Override // defpackage.q44
    public final List s0(x08 x08Var) {
        x08Var.getClass();
        List<x08> s0 = this.c.s0(x08Var);
        if (s0 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (x08 x08Var2 : s0) {
            x08Var2.getClass();
            arrayList.add(x08Var2);
        }
        kg1.M(arrayList);
        return arrayList;
    }

    public final String toString() {
        return bv8.a(getClass()).g() + '(' + this.c + ')';
    }
}
