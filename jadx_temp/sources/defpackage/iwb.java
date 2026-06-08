package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iwb  reason: default package */
/* loaded from: classes3.dex */
public final class iwb implements Serializable {
    public static final iwb c;
    public static final iwb d;
    public static final LinkedHashMap e;
    public final String a;
    public final int b;

    static {
        iwb iwbVar = new iwb("http", 80);
        c = iwbVar;
        iwb iwbVar2 = new iwb("https", 443);
        iwb iwbVar3 = new iwb("ws", 80);
        d = iwbVar3;
        List z = ig1.z(iwbVar, iwbVar2, iwbVar3, new iwb("wss", 443), new iwb("socks", 1080));
        int R = oj6.R(ig1.t(z, 10));
        if (R < 16) {
            R = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(R);
        for (Object obj : z) {
            linkedHashMap.put(((iwb) obj).a, obj);
        }
        e = linkedHashMap;
    }

    public iwb(String str, int i) {
        this.a = str;
        this.b = i;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (Character.toLowerCase(charAt) != charAt) {
                ds.k("All characters should be lower case");
                throw null;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof iwb) {
                iwb iwbVar = (iwb) obj;
                if (!this.a.equals(iwbVar.a) || this.b != iwbVar.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("URLProtocol(name=");
        sb.append(this.a);
        sb.append(", defaultPort=");
        return ot2.p(sb, this.b, ')');
    }
}
