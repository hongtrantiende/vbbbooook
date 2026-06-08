package j$.util;

import j$.time.ZoneId;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes2.dex */
public final /* synthetic */ class TimeZoneRetargetClass {
    public static ZoneId toZoneId(TimeZone timeZone) {
        String id = timeZone.getID();
        Map map = ZoneId.a;
        Objects.requireNonNull(id, "zoneId");
        Objects.requireNonNull(map, "aliasMap");
        String str = (String) map.get(id);
        if (str != null) {
            id = str;
        }
        return ZoneId.of(id);
    }
}
