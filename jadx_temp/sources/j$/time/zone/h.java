package j$.time.zone;

import j$.time.DateTimeException;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes2.dex */
public final class h {
    public static final CopyOnWriteArrayList b;
    public static final ConcurrentMap c;
    public static volatile Set d;
    public final Set a;

    static {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        b = copyOnWriteArrayList;
        c = new ConcurrentHashMap(512, 0.75f, 2);
        ArrayList arrayList = new ArrayList();
        AccessController.doPrivileged(new g(arrayList));
        copyOnWriteArrayList.addAll(arrayList);
    }

    public h() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : TimeZone.getAvailableIDs()) {
            linkedHashSet.add(str);
        }
        this.a = Collections.unmodifiableSet(linkedHashSet);
    }

    public static ZoneRules a(String str) {
        Objects.requireNonNull(str, "zoneId");
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c;
        h hVar = (h) concurrentHashMap.get(str);
        if (hVar == null) {
            if (concurrentHashMap.isEmpty()) {
                throw new DateTimeException("No time-zone data files registered");
            }
            throw new DateTimeException("Unknown time-zone ID: ".concat(str));
        } else if (hVar.a.contains(str)) {
            return new ZoneRules(TimeZone.getTimeZone(str));
        } else {
            throw new DateTimeException("Not a built-in time zone: ".concat(str));
        }
    }

    public static void b(h hVar) {
        Objects.requireNonNull(hVar, "provider");
        synchronized (h.class) {
            try {
                for (String str : hVar.a) {
                    Objects.requireNonNull(str, "zoneId");
                    if (((h) ((ConcurrentHashMap) c).putIfAbsent(str, hVar)) != null) {
                        throw new DateTimeException("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + hVar);
                    }
                }
                d = Collections.unmodifiableSet(new HashSet(((ConcurrentHashMap) c).keySet()));
            } catch (Throwable th) {
                throw th;
            }
        }
        b.add(hVar);
    }
}
