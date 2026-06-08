package defpackage;

import j$.time.ZoneOffset;
import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9(with = g3c.class)
/* renamed from: y2c  reason: default package */
/* loaded from: classes3.dex */
public final class y2c implements Serializable {
    public static final x2c Companion = new Object();
    public static final y2c b;
    public final ZoneOffset a;

    /* JADX WARN: Type inference failed for: r0v0, types: [x2c, java.lang.Object] */
    static {
        ZoneOffset zoneOffset = ZoneOffset.UTC;
        zoneOffset.getClass();
        b = new y2c(zoneOffset);
    }

    public y2c(ZoneOffset zoneOffset) {
        zoneOffset.getClass();
        this.a = zoneOffset;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y2c) {
            if (sl5.h(this.a, ((y2c) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String zoneOffset = this.a.toString();
        zoneOffset.getClass();
        return zoneOffset;
    }
}
