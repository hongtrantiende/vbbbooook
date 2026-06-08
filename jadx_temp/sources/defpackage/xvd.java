package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xvd  reason: default package */
/* loaded from: classes.dex */
public abstract class xvd {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;
    public static final Map e;
    public static final Map f;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.AesSivKey");
        a = new s4e(fvd.class, new m8a(19));
        b = new o4e(c2, new o7a(19));
        c = new o2e(qud.class, new fda(19));
        d = new h2e(c2, new iba(19));
        HashMap hashMap = new HashMap();
        dvd dvdVar = dvd.d;
        wge wgeVar = wge.RAW;
        hashMap.put(dvdVar, wgeVar);
        dvd dvdVar2 = dvd.b;
        wge wgeVar2 = wge.TINK;
        hashMap.put(dvdVar2, wgeVar2);
        dvd dvdVar3 = dvd.c;
        wge wgeVar3 = wge.CRUNCHY;
        hashMap.put(dvdVar3, wgeVar3);
        e = Collections.unmodifiableMap(hashMap);
        EnumMap enumMap = new EnumMap(wge.class);
        enumMap.put((EnumMap) wgeVar, (wge) dvdVar);
        enumMap.put((EnumMap) wgeVar2, (wge) dvdVar2);
        enumMap.put((EnumMap) wgeVar3, (wge) dvdVar3);
        enumMap.put((EnumMap) wge.LEGACY, (wge) dvdVar3);
        f = Collections.unmodifiableMap(enumMap);
    }

    public static dvd a(wge wgeVar) {
        Map map = f;
        if (map.containsKey(wgeVar)) {
            return (dvd) map.get(wgeVar);
        }
        throw new GeneralSecurityException(h12.g(wgeVar.zza(), "Unable to parse OutputPrefixType: "));
    }
}
