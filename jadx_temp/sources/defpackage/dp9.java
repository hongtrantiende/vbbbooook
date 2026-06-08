package defpackage;

import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dp9  reason: default package */
/* loaded from: classes.dex */
public final class dp9 implements zv8 {
    public final c08 B;
    public final c08 C;
    public final c08 D;
    public ak E;
    public dp9 F;
    public vo9 G;
    public final c08 d;
    public final c08 e;
    public final c08 a = qqd.t(Boolean.FALSE);
    public final yz7 b = new yz7(ged.e);
    public final c08 c = qqd.t(Boolean.TRUE);
    public final c08 f = qqd.t(yp9.b);
    public final c08 H = qqd.t(null);

    public dp9(cp9 cp9Var, pq0 pq0Var, boolean z, eq9 eq9Var, aq9 aq9Var) {
        this.d = qqd.t(cp9Var);
        this.e = qqd.t(pq0Var);
        this.B = qqd.t(Boolean.valueOf(z));
        this.C = qqd.t(eq9Var);
        this.D = qqd.t(aq9Var);
    }

    @Override // defpackage.zv8
    public final void b() {
        dq9 dq9Var = e().b;
        cp9 e = e();
        e.d.setValue(hg1.h0(e.b(), this));
        e.e.setValue(hg1.h0(e.c(), this));
        e.e();
        dq9Var.f();
        dq9Var.B.remove(this);
        if (e.b().isEmpty()) {
            ixd.q(e.b.b, null, null, new te8(e, this, null, 6), 3);
        }
        e().c.e();
    }

    @Override // defpackage.zv8
    public final void c() {
        dq9 dq9Var = e().b;
        cp9 e = e();
        e.d.setValue(hg1.k0(e.b(), this));
        e.e();
        dq9Var.f();
        qz9 qz9Var = dq9Var.B;
        ListIterator listIterator = qz9Var.listIterator();
        int i = 0;
        while (true) {
            ev4 ev4Var = (ev4) listIterator;
            if (ev4Var.hasNext()) {
                dp9 dp9Var = (dp9) ev4Var.next();
                cp9 cp9Var = null;
                if (dp9Var == null) {
                    dp9Var = null;
                }
                if (dp9Var != null) {
                    cp9Var = dp9Var.e();
                }
                if (sl5.h(cp9Var, e())) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != qz9Var.size() - 1 && i != -1) {
            qz9Var.add(i + 1, this);
        } else {
            qz9Var.add(this);
        }
        e().c.e();
    }

    public final pq0 d() {
        return (pq0) this.e.getValue();
    }

    public final cp9 e() {
        return (cp9) this.d.getValue();
    }

    public final boolean f() {
        if (!d().b()) {
            if ((!e().c.d().d() || e().c.d().b()) && ((Boolean) this.B.getValue()).booleanValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean g() {
        if (f() && e().c.d().d() && h() && ((Boolean) this.c.getValue()).booleanValue() && e().b.b()) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        aq9 aq9Var = (aq9) this.D.getValue();
        if (((Boolean) this.a.getValue()).booleanValue()) {
            ((xp9) aq9Var.b.getValue()).getClass();
            return true;
        }
        return false;
    }

    @Override // defpackage.zv8
    public final void a() {
    }
}
