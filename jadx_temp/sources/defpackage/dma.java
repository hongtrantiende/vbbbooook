package defpackage;

import java.util.Map;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: dma  reason: default package */
/* loaded from: classes3.dex */
public final class dma {
    public static final cma Companion = new Object();
    public static final dz5[] h = {null, twd.j(z46.b, new tha(17)), null, null, null, null, null};
    public final String a;
    public final Map b;
    public final String c;
    public final String d;
    public final int e;
    public final long f;
    public final long g;

    public /* synthetic */ dma(int i, String str, Map map, String str2, String str3, int i2, long j, long j2) {
        if (127 == (i & Token.SWITCH)) {
            this.a = str;
            this.b = map;
            this.c = str2;
            this.d = str3;
            this.e = i2;
            this.f = j;
            this.g = j2;
            return;
        }
        nod.A(i, Token.SWITCH, bma.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dma)) {
            return false;
        }
        dma dmaVar = (dma) obj;
        if (sl5.h(this.a, dmaVar.a) && sl5.h(this.b, dmaVar.b) && sl5.h(this.c, dmaVar.c) && sl5.h(this.d, dmaVar.d) && this.e == dmaVar.e && this.f == dmaVar.f && this.g == dmaVar.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = le8.b(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Long.hashCode(this.g) + rs5.c(rs5.a(this.e, (i2 + i) * 31, 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncTocLink(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", path=");
        jlb.u(sb, this.c, ", parentId=", this.d, ", position=");
        ot2.A(sb, this.e, ", createAt=", this.f);
        return h12.l(sb, ", updateAt=", this.g, ")");
    }

    public dma(String str, Map map, String str2, String str3, int i, long j, long j2) {
        str.getClass();
        map.getClass();
        this.a = str;
        this.b = map;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = j;
        this.g = j2;
    }
}
