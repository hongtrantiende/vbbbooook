package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qpc  reason: default package */
/* loaded from: classes3.dex */
public final class qpc extends zpc {
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public qpc(aqc aqcVar, String str, String str2, String str3, String str4) {
        super(aqcVar);
        this.b = str4.toString();
        this.c = str3.toString();
        this.d = str2.toString();
        this.e = str.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qpc.class != obj.getClass()) {
            return false;
        }
        qpc qpcVar = (qpc) obj;
        if (sl5.h(this.b, qpcVar.b) && sl5.h(this.c, qpcVar.c) && sl5.h(this.d, qpcVar.d) && sl5.h(this.e, qpcVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + le8.a(le8.a(this.b.hashCode() * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        String str = this.e;
        boolean i0 = lba.i0(str);
        String str2 = this.b;
        String str3 = this.d;
        if (i0) {
            return str3 + "=\"" + str2 + '\"';
        }
        String str4 = this.c;
        if (lba.i0(str4)) {
            StringBuilder sb = new StringBuilder("{");
            sb.append(str);
            sb.append('}');
            sb.append(str3);
            sb.append("=\"");
            return rs5.q(sb, str2, '\"');
        }
        return "{" + str + '}' + str4 + ':' + str3 + "=\"" + str2 + '\"';
    }
}
