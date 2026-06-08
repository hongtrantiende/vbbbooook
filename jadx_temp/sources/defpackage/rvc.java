package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rvc  reason: default package */
/* loaded from: classes.dex */
public final class rvc {
    public final mu a;
    public final n14 b;

    public /* synthetic */ rvc(mu muVar, n14 n14Var) {
        this.a = muVar;
        this.b = n14Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rvc) {
            rvc rvcVar = (rvc) obj;
            if (m9e.q(this.a, rvcVar.a) && m9e.q(this.b, rvcVar.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        hn5 hn5Var = new hn5(this);
        hn5Var.i(this.a, "key");
        hn5Var.i(this.b, "feature");
        return hn5Var.toString();
    }
}
