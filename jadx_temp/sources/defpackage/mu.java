package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mu  reason: default package */
/* loaded from: classes.dex */
public final class mu {
    public final int a;
    public final m5e b;
    public final gs c;
    public final String d;

    public mu(m5e m5eVar, gs gsVar, String str) {
        this.b = m5eVar;
        this.c = gsVar;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{m5eVar, gsVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof mu) {
                    mu muVar = (mu) obj;
                    if (m9e.q(this.b, muVar.b) && m9e.q(this.c, muVar.c) && m9e.q(this.d, muVar.d)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
