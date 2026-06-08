package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: teb  reason: default package */
/* loaded from: classes3.dex */
public final class teb {
    public final String a;
    public final String b;
    public final Map c;
    public final String d;
    public final int e;

    public teb(String str, String str2, Map map, String str3, int i) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = str3;
        this.e = i;
    }

    public static teb a(teb tebVar, LinkedHashMap linkedHashMap) {
        String str = tebVar.a;
        String str2 = tebVar.b;
        String str3 = tebVar.d;
        int i = tebVar.e;
        tebVar.getClass();
        str.getClass();
        return new teb(str, str2, linkedHashMap, str3, i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof teb) {
                teb tebVar = (teb) obj;
                if (!sl5.h(this.a, tebVar.a) || !sl5.h(this.b, tebVar.b) || !sl5.h(this.c, tebVar.c) || !this.d.equals(tebVar.d) || this.e != tebVar.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.e) + le8.a(le8.b((hashCode2 + hashCode) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder n = jlb.n("TocLink(id=", this.a, ", parentId=", this.b, ", title=");
        n.append(this.c);
        n.append(", path=");
        n.append(this.d);
        n.append(", position=");
        return ot2.q(n, this.e, ")");
    }
}
