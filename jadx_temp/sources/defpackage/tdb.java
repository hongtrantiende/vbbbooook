package defpackage;

import j$.time.ZoneId;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tdb  reason: default package */
/* loaded from: classes3.dex */
public class tdb {
    public static final /* synthetic */ int b = 0;
    public final ZoneId a;

    static {
        y2c.Companion.getClass();
        y2c y2cVar = y2c.b;
        ZoneId of = ZoneId.of("UTC");
        of.getClass();
        y2cVar.getClass();
        new tdb(of);
    }

    public tdb(ZoneId zoneId) {
        this.a = zoneId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof tdb) {
                if (!this.a.equals(((tdb) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String zoneId = this.a.toString();
        zoneId.getClass();
        return zoneId;
    }
}
