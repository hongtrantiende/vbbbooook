package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l09  reason: default package */
/* loaded from: classes.dex */
public final class l09 {
    public final <T> fs5 serializer(final fs5 fs5Var) {
        fs5Var.getClass();
        return new tl4() { // from class: k09
            private final fi9 descriptor;

            {
                ta8 ta8Var = new ta8("com.reader.data.community.api.Response", this, 2);
                ta8Var.k("code", true);
                ta8Var.k("data", false);
                this.descriptor = ta8Var;
            }

            @Override // defpackage.tl4
            public final fs5[] a() {
                return new fs5[]{fs5Var};
            }

            @Override // defpackage.fs5
            public final void b(uz8 uz8Var, Object obj) {
                m09 m09Var = (m09) obj;
                m09Var.getClass();
                int i = m09Var.a;
                fi9 fi9Var = this.descriptor;
                uz8 f = uz8Var.f(fi9Var);
                if (f.N(fi9Var) || i != 0) {
                    f.w(0, i, fi9Var);
                }
                f.A(fi9Var, 1, fs5Var, m09Var.b);
                f.G(fi9Var);
            }

            @Override // defpackage.fs5
            public final Object c(ij2 ij2Var) {
                fi9 fi9Var = this.descriptor;
                iq1 t = ij2Var.t(fi9Var);
                boolean z = true;
                int i = 0;
                int i2 = 0;
                Object obj = null;
                while (z) {
                    int f = t.f(fi9Var);
                    if (f != -1) {
                        if (f != 0) {
                            if (f == 1) {
                                obj = t.x(fi9Var, 1, fs5Var, obj);
                                i |= 2;
                            } else {
                                g14.a(f);
                                return null;
                            }
                        } else {
                            i2 = t.r(fi9Var, 0);
                            i |= 1;
                        }
                    } else {
                        z = false;
                    }
                }
                t.n(fi9Var);
                return new m09(i, obj, i2);
            }

            @Override // defpackage.tl4
            public final fs5[] d() {
                return new fs5[]{oj5.a, mxd.f(fs5Var)};
            }

            @Override // defpackage.fs5
            public final fi9 e() {
                return this.descriptor;
            }
        };
    }
}
