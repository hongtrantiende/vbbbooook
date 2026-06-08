package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k2b  reason: default package */
/* loaded from: classes3.dex */
public final class k2b {
    public final String a;
    public final String b;
    public final Map c;
    public final boolean d;
    public final boolean e;

    public k2b(String str, String str2, Map map, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k2b) {
                k2b k2bVar = (k2b) obj;
                if (!this.a.equals(k2bVar.a) || !this.b.equals(k2bVar.b) || !this.c.equals(k2bVar.c) || this.d != k2bVar.d || this.e != k2bVar.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + jlb.j(le8.b(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder n = jlb.n("TextSourceInfo(name=", this.a, ", sourceId=", this.b, ", translateConfig=");
        n.append(this.c);
        n.append(", isSupportDownload=");
        n.append(this.d);
        n.append(", isSupportCheckNewChapter=");
        return le8.o(")", n, this.e);
    }
}
