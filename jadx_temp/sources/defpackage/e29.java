package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e29  reason: default package */
/* loaded from: classes.dex */
public final class e29 implements g29 {
    public final String b;
    public final c08 c;
    public final c08 d;
    public final rx7 e;

    public e29(long j, long j2, String str, String str2) {
        this.b = str;
        x7b[] x7bVarArr = w7b.b;
        if ((j & 1095216660480L) == 0 && (1095216660480L & j2) == 0) {
            ds.k("At least one of the width or height should be specified");
            throw null;
        } else if (w7b.c(j) < ged.e && w7b.c(j2) < ged.e) {
            ds.k("The width and height should be greater than or equal to 0");
            throw null;
        } else if (Math.abs(w7b.c(j)) <= Float.MAX_VALUE || Math.abs(w7b.c(j2)) <= Float.MAX_VALUE) {
            this.c = qqd.t(new w7b(j));
            this.d = qqd.t(new w7b(j2));
            this.e = new rx7(22);
        } else {
            ds.k("The width and height should be finite");
            throw null;
        }
    }

    @Override // defpackage.g29
    public final void a(wr wrVar, q29 q29Var) {
        sz9 sz9Var = q29Var.d;
        if (!sz9Var.c.a.containsKey(g())) {
            String g = g();
            float c = w7b.c(h());
            float f = ged.e;
            if (c < ged.e) {
                c = 0.0f;
            }
            long q = cbd.q(c, 4294967296L);
            float c2 = w7b.c(f());
            if (c2 >= ged.e) {
                f = c2;
            }
            sz9Var.put(g, new sg5(new v68(q, cbd.q(f, 4294967296L), 6), new xn1(new xo1(this, q29Var), true, 907038366)));
        }
        q29Var.e.add(g());
        wrVar.i("androidx.compose.foundation.text.inlineContent", g());
        wrVar.f("�");
        wrVar.g();
    }

    @Override // defpackage.g29
    public final void b(ib3 ib3Var, eza ezaVar, long j, i29 i29Var, float f, float f2) {
        ib3Var.getClass();
        i29Var.getClass();
    }

    @Override // defpackage.g29
    public final Function1 c() {
        return this.e;
    }

    @Override // defpackage.g29
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e29) {
                e29 e29Var = (e29) obj;
                if (!this.b.equals(e29Var.b) || !w7b.a(h(), e29Var.h()) || !w7b.a(f(), e29Var.f())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final long f() {
        return ((w7b) this.d.getValue()).a;
    }

    public final String g() {
        float c = w7b.c(h());
        float c2 = w7b.c(f());
        return ((Object) this.b) + "-" + c + "-" + c2;
    }

    public final long h() {
        return ((w7b) this.c.getValue()).a;
    }

    public final int hashCode() {
        int hashCode = Long.hashCode(h());
        return Long.hashCode(f()) + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }
}
