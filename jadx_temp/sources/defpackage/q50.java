package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q50  reason: default package */
/* loaded from: classes.dex */
public final class q50 implements gs {
    public static final q50 c;
    public final boolean a;
    public final String b;

    /* JADX WARN: Type inference failed for: r0v0, types: [eh5, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = Boolean.FALSE;
        c = new q50(obj);
    }

    public q50(eh5 eh5Var) {
        this.a = ((Boolean) eh5Var.a).booleanValue();
        this.b = (String) eh5Var.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q50)) {
            return false;
        }
        q50 q50Var = (q50) obj;
        if (m9e.q(null, null) && this.a == q50Var.a && m9e.q(this.b, q50Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.a), this.b});
    }
}
