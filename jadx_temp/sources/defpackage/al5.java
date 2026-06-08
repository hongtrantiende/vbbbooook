package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: al5  reason: default package */
/* loaded from: classes.dex */
public final class al5 {
    public final String a;

    public al5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof al5)) {
            return false;
        }
        return m9e.q(this.a, ((al5) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        hn5 hn5Var = new hn5(this);
        hn5Var.i(this.a, "token");
        return hn5Var.toString();
    }
}
