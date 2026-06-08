package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f3a  reason: default package */
/* loaded from: classes.dex */
public final class f3a {
    public final <T> fs5 serializer(final fs5 fs5Var) {
        fs5Var.getClass();
        return new tl4() { // from class: e3a
            private final fi9 descriptor;

            {
                ta8 ta8Var = new ta8("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", this, 2);
                ta8Var.k("keys", false);
                ta8Var.k("values", false);
                this.descriptor = ta8Var;
            }

            @Override // defpackage.tl4
            public final fs5[] a() {
                return new fs5[]{fs5Var};
            }

            @Override // defpackage.fs5
            public final void b(uz8 uz8Var, Object obj) {
                g3a g3aVar = (g3a) obj;
                g3aVar.getClass();
                fi9 fi9Var = this.descriptor;
                uz8 f = uz8Var.f(fi9Var);
                f.B(fi9Var, 0, (fs5) g3a.c[0].getValue(), g3aVar.a);
                f.B(fi9Var, 1, new sy(fs5Var, 0), g3aVar.b);
                f.G(fi9Var);
            }

            @Override // defpackage.fs5
            public final Object c(ij2 ij2Var) {
                fi9 fi9Var = this.descriptor;
                iq1 t = ij2Var.t(fi9Var);
                dz5[] dz5VarArr = g3a.c;
                boolean z = true;
                int i = 0;
                List list = null;
                List list2 = null;
                while (z) {
                    int f = t.f(fi9Var);
                    if (f != -1) {
                        if (f != 0) {
                            if (f == 1) {
                                list2 = (List) t.q(fi9Var, 1, new sy(fs5Var, 0), list2);
                                i |= 2;
                            } else {
                                g14.a(f);
                                return null;
                            }
                        } else {
                            list = (List) t.q(fi9Var, 0, (fs5) dz5VarArr[0].getValue(), list);
                            i |= 1;
                        }
                    } else {
                        z = false;
                    }
                }
                t.n(fi9Var);
                return new g3a(i, list, list2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.tl4
            public final fs5[] d() {
                return new fs5[]{g3a.c[0].getValue(), new sy(fs5Var, 0)};
            }

            @Override // defpackage.fs5
            public final fi9 e() {
                return this.descriptor;
            }
        };
    }
}
