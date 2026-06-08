package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: du7  reason: default package */
/* loaded from: classes.dex */
public final class du7 extends jk6 {
    public final y39 d;
    public final ak e;

    public du7(y39 y39Var) {
        ak akVar;
        this.d = y39Var;
        if (!mxd.h(y39Var)) {
            akVar = fk.a();
            ak.d(akVar, y39Var);
        } else {
            akVar = null;
        }
        this.e = akVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof du7) {
                if (!this.d.equals(((du7) obj).d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // defpackage.jk6
    public final qt8 k() {
        y39 y39Var = this.d;
        return new qt8(y39Var.a, y39Var.b, y39Var.c, y39Var.d);
    }
}
