package defpackage;

import android.graphics.Shader;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tu4  reason: default package */
/* loaded from: classes.dex */
public final class tu4 implements uu4 {
    public final long b = mg1.c(0.38f, mg1.e);
    public final int c = 12;

    @Override // defpackage.uu4
    public final long a() {
        return this.b;
    }

    @Override // defpackage.uu4
    public final Shader b(vx5 vx5Var, lo9 lo9Var, z49 z49Var) {
        z49Var.getClass();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tu4) {
                tu4 tu4Var = (tu4) obj;
                if (mg1.d(this.b, tu4Var.b) && this.c == tu4Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        return ot2.o("Plain(color=", mg1.j(this.b), ", blendMode=", wj0.a(this.c), ")");
    }

    @Override // defpackage.uu4
    public final int z() {
        return this.c;
    }
}
