package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fo3  reason: default package */
/* loaded from: classes.dex */
public final class fo3 {
    public final String a;
    public final long b;
    public final Map c;

    public fo3(String str, long j, Map map) {
        map.getClass();
        this.a = str;
        this.b = j;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fo3) {
                fo3 fo3Var = (fo3) obj;
                if (!this.a.equals(fo3Var.a) || this.b != fo3Var.b || !sl5.h(this.c, fo3Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + rs5.c(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "EventMetadata(sessionId=" + this.a + ", timestamp=" + this.b + ", additionalCustomKeys=" + this.c + ')';
    }
}
