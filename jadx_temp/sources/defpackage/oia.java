package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: oia  reason: default package */
/* loaded from: classes3.dex */
public final class oia {
    public static final nia Companion = new Object();
    public static final dz5[] f = {null, null, twd.j(z46.b, new tha(2)), null, null};
    public final String a;
    public final int b;
    public final List c;
    public final long d;
    public final long e;

    public /* synthetic */ oia(int i, String str, int i2, List list, long j, long j2) {
        if (31 == (i & 31)) {
            this.a = str;
            this.b = i2;
            this.c = list;
            this.d = j;
            this.e = j2;
            return;
        }
        nod.A(i, 31, mia.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oia)) {
            return false;
        }
        oia oiaVar = (oia) obj;
        if (sl5.h(this.a, oiaVar.a) && this.b == oiaVar.b && sl5.h(this.c, oiaVar.c) && this.d == oiaVar.d && this.e == oiaVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + rs5.c(jlb.k(rs5.a(this.b, this.a.hashCode() * 31, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder n = h12.n("SyncContentMeta(id=", this.a, ", position=", ", keys=", this.b);
        n.append(this.c);
        n.append(", createAt=");
        n.append(this.d);
        return h12.l(n, ", updateAt=", this.e, ")");
    }

    public oia(String str, int i, ArrayList arrayList, long j, long j2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = arrayList;
        this.d = j;
        this.e = j2;
    }
}
