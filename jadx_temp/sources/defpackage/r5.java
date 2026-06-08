package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r5  reason: default package */
/* loaded from: classes.dex */
public final class r5 extends jq9 {
    public vo9 a;
    public final c08 b;

    public r5(vo9 vo9Var, qt8 qt8Var) {
        this.a = vo9Var;
        this.b = qqd.t(qt8Var);
    }

    @Override // defpackage.jq9
    public final jq9 a(cp9 cp9Var, vo9 vo9Var, long j, long j2, long j3) {
        Object obj;
        pj9 pj9Var = new pj9(j, pm7.h(j2, j3), j3);
        qt8 c = c();
        if (c == null) {
            vo9 vo9Var2 = this.a;
            if (vo9Var2 == null) {
                List b = cp9Var.b();
                int size = b.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        obj = b.get(i);
                        if (cp9Var.c().contains((dp9) obj)) {
                            break;
                        }
                        i++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                dp9 dp9Var = (dp9) obj;
                if (dp9Var != null) {
                    vo9Var2 = dp9Var.G;
                } else {
                    vo9Var2 = null;
                }
            }
            c = fdd.d(cp9Var, vo9Var2);
            if (c == null) {
                c = gvd.p(j2, j);
            }
        }
        fdd.e(pj9Var, j, j2, j3, true);
        return new q5(pj9Var, vo9Var, c);
    }

    @Override // defpackage.jq9
    public final boolean b() {
        return true;
    }

    @Override // defpackage.jq9
    public final qt8 c() {
        return (qt8) this.b.getValue();
    }

    @Override // defpackage.jq9
    public final pj9 e() {
        return null;
    }

    @Override // defpackage.jq9
    public final qt8 f(cp9 cp9Var) {
        Object obj;
        qt8 c = c();
        if (c != null) {
            return c;
        }
        if (c() == null) {
            vo9 vo9Var = this.a;
            if (vo9Var == null) {
                List b = cp9Var.b();
                int size = b.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        obj = b.get(i);
                        if (cp9Var.c().contains((dp9) obj)) {
                            break;
                        }
                        i++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                dp9 dp9Var = (dp9) obj;
                if (dp9Var != null) {
                    vo9Var = dp9Var.G;
                } else {
                    vo9Var = null;
                }
            }
            qt8 d = fdd.d(cp9Var, vo9Var);
            if (d != null) {
                this.b.setValue(d);
            }
        }
        return c();
    }

    @Override // defpackage.jq9
    public final jq9 g(vo9 vo9Var) {
        if (this.a == null) {
            this.a = vo9Var;
        }
        return this;
    }

    @Override // defpackage.jq9
    public final jq9 h() {
        return uh7.a;
    }

    @Override // defpackage.jq9
    public final void i(qt8 qt8Var) {
        this.b.setValue(qt8Var);
    }
}
