package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ea0  reason: default package */
/* loaded from: classes.dex */
public final class ea0 extends j32 {
    public final String a;
    public final int b;
    public final List c;

    public ea0(int i, String str, List list) {
        this.a = str;
        this.b = i;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j32) {
            ea0 ea0Var = (ea0) ((j32) obj);
            if (this.a.equals(ea0Var.a) && this.b == ea0Var.b && this.c.equals(ea0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Thread{name=");
        sb.append(this.a);
        sb.append(", importance=");
        sb.append(this.b);
        sb.append(", frames=");
        return ot2.t(sb, this.c, "}");
    }
}
