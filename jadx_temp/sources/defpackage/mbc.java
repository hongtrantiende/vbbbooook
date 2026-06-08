package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mbc  reason: default package */
/* loaded from: classes3.dex */
public final class mbc {
    public final Object a;
    public final String b;
    public final String c;

    public mbc(Object obj, String str, String str2) {
        this.a = obj;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mbc) {
                mbc mbcVar = (mbc) obj;
                if (!this.a.equals(mbcVar.a) || !this.b.equals(mbcVar.b) || !this.c.equals(mbcVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoRequest(data=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", uuid=");
        return d21.t(sb, this.c, ")");
    }
}
