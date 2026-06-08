package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dl3  reason: default package */
/* loaded from: classes.dex */
public final class dl3 {
    public final cd1 a;
    public final Function1 b;
    public final Function1 c;
    public final xn1 d;

    public dl3(cd1 cd1Var, Function1 function1, Function1 function12, xn1 xn1Var) {
        this.a = cd1Var;
        this.b = function1;
        this.c = function12;
        this.d = xn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dl3) {
            dl3 dl3Var = (dl3) obj;
            if (this.a.equals(dl3Var.a) && sl5.h(this.b, dl3Var.b) && this.c.equals(dl3Var.c) && this.d == dl3Var.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EntryClassProvider(clazz=" + this.a + ", clazzContentKey=" + this.b + ", metadata=" + this.c + ", content=" + this.d + ')';
    }
}
