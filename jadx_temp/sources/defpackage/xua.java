package defpackage;

import kotlin.jvm.functions.Function1;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xua  reason: default package */
/* loaded from: classes.dex */
public final class xua extends z57 {
    public final hn5 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;

    public xua(hn5 hn5Var, Function1 function1, Function1 function12, Function1 function13) {
        this.b = hn5Var;
        this.c = function1;
        this.d = function12;
        this.e = function13;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new yua(this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xua) {
                xua xuaVar = (xua) obj;
                if (this.b != xuaVar.b || this.c != xuaVar.c || this.d != xuaVar.d || this.e != xuaVar.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ejb ejbVar;
        yua yuaVar = (yua) s57Var;
        yuaVar.L.b = null;
        hn5 hn5Var = this.b;
        yuaVar.L = hn5Var;
        hn5Var.b = yuaVar;
        if (yuaVar.I) {
            ejbVar = ejb.c;
        } else {
            ejbVar = ejb.b;
        }
        hn5Var.c = ejbVar;
        yuaVar.M = this.c;
        yuaVar.N = this.d;
        yuaVar.O = this.e;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        Function1 function1 = this.d;
        if (function1 != null) {
            i = function1.hashCode();
        } else {
            i = 0;
        }
        return this.e.hashCode() + ((hashCode + i) * 31);
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
