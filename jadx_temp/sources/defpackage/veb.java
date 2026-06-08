package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: veb  reason: default package */
/* loaded from: classes3.dex */
public final class veb {
    public final String a;
    public final String b;
    public final Map c;
    public final String d;

    public veb(String str, String str2, String str3, Map map) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof veb) {
                veb vebVar = (veb) obj;
                if (!sl5.h(this.a, vebVar.a) || !sl5.h(this.b, vebVar.b) || !sl5.h(this.c, vebVar.c) || !this.d.equals(vebVar.d)) {
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
        return this.d.hashCode() + le8.b((hashCode2 + hashCode) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder n = jlb.n("TocLink(id=", this.a, ", parentId=", this.b, ", title=");
        n.append(this.c);
        n.append(", path=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
