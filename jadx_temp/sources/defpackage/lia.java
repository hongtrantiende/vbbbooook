package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: lia  reason: default package */
/* loaded from: classes3.dex */
public final class lia {
    public static final kia Companion = new Object();
    public static final dz5[] f = {null, null, twd.j(z46.b, new tha(1)), null, null};
    public final String a;
    public final int b;
    public final Map c;
    public final long d;
    public final long e;

    public /* synthetic */ lia(int i, String str, int i2, Map map, long j, long j2) {
        if (31 == (i & 31)) {
            this.a = str;
            this.b = i2;
            this.c = map;
            this.d = j;
            this.e = j2;
            return;
        }
        nod.A(i, 31, jia.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lia)) {
            return false;
        }
        lia liaVar = (lia) obj;
        if (sl5.h(this.a, liaVar.a) && this.b == liaVar.b && sl5.h(this.c, liaVar.c) && this.d == liaVar.d && this.e == liaVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + rs5.c(le8.b(rs5.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), this.d, 31);
    }

    public final String toString() {
        StringBuilder n = h12.n("SyncContent(id=", this.a, ", position=", ", content=", this.b);
        n.append(this.c);
        n.append(", createAt=");
        n.append(this.d);
        return h12.l(n, ", updateAt=", this.e, ")");
    }
}
