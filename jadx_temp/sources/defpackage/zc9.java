package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zc9  reason: default package */
/* loaded from: classes.dex */
public final class zc9 {
    public static final zc9 b;
    public final ce5 a;

    static {
        ns8 ns8Var = new ns8(4, false);
        ns8Var.b = ce5.i(2, 1, 5);
        b = new zc9(ns8Var);
    }

    public zc9(ns8 ns8Var) {
        this.a = (ce5) ns8Var.b;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof zc9) && this.a.equals(((zc9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.a, null, null, bool, bool, bool, bool, bool);
    }
}
