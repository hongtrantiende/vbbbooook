package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d51  reason: default package */
/* loaded from: classes.dex */
public final class d51 {
    public final pi0 a;
    public final Function1 b;
    public final i4a c;

    public d51(pi0 pi0Var, Function1 function1, i4a i4aVar) {
        this.a = pi0Var;
        this.b = function1;
        this.c = i4aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d51) {
            d51 d51Var = (d51) obj;
            if (this.a.equals(d51Var.a) && this.b.equals(d51Var.b) && this.c.equals(d51Var.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return Boolean.hashCode(true) + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=true)";
    }
}
