package defpackage;

import android.text.TextUtils;
import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ode  reason: default package */
/* loaded from: classes.dex */
public final class ode {
    public final kv8 a;
    public final kv8 b;
    public final UUID c;

    public ode(kv8 kv8Var, kv8 kv8Var2, UUID uuid) {
        this.a = kv8Var;
        this.b = kv8Var2;
        this.c = uuid;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ode) {
            ode odeVar = (ode) obj;
            if (this.a.equals(odeVar.a) && this.b.equals(odeVar.b) && this.c.equals(odeVar.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003)) * 1000003;
    }

    public final String toString() {
        return TextUtils.join(" -> ", this.a);
    }
}
