package defpackage;

import android.util.SparseBooleanArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f98  reason: default package */
/* loaded from: classes.dex */
public final class f98 {
    public final x74 a;

    static {
        new SparseBooleanArray();
        wpd.E(!false);
        t3c.K(0);
    }

    public f98(x74 x74Var) {
        this.a = x74Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f98)) {
            return false;
        }
        return this.a.equals(((f98) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }
}
