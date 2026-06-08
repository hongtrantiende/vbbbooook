package defpackage;

import java.util.Collections;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rlb  reason: default package */
/* loaded from: classes.dex */
public final class rlb {
    public final klb a;
    public final zd5 b;

    static {
        t3c.K(0);
        t3c.K(1);
    }

    public rlb(klb klbVar, kv8 kv8Var) {
        if (!kv8Var.isEmpty() && (((Integer) Collections.min(kv8Var)).intValue() < 0 || ((Integer) Collections.max(kv8Var)).intValue() >= klbVar.a)) {
            c55.r();
            throw null;
        }
        this.a = klbVar;
        this.b = zd5.l(kv8Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rlb.class == obj.getClass()) {
            rlb rlbVar = (rlb) obj;
            if (this.a.equals(rlbVar.a) && this.b.equals(rlbVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}
