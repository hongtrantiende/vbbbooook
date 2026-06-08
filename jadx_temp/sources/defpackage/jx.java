package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jx  reason: default package */
/* loaded from: classes.dex */
public final class jx extends z57 implements tg9 {
    public final boolean b;
    public final Function1 c;

    public jx(Function1 function1, boolean z) {
        this.b = z;
        this.c = function1;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new k02(this.b, false, this.c);
    }

    @Override // defpackage.tg9
    public final qg9 e() {
        qg9 qg9Var = new qg9();
        qg9Var.c = this.b;
        this.c.invoke(qg9Var);
        return qg9Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jx) {
                jx jxVar = (jx) obj;
                if (this.b != jxVar.b || this.c != jxVar.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(Boolean.valueOf(this.b), "mergeDescendants");
        ug9.a(fi5Var, e());
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        k02 k02Var = (k02) s57Var;
        k02Var.J = this.b;
        k02Var.L = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (Boolean.hashCode(this.b) * 31);
    }
}
