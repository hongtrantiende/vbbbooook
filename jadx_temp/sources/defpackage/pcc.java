package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pcc  reason: default package */
/* loaded from: classes.dex */
public final class pcc {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public pcc(String str, String str2, String str3, List list) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pcc) {
                pcc pccVar = (pcc) obj;
                if (!this.a.equals(pccVar.a) || !sl5.h(this.b, pccVar.b) || !sl5.h(this.c, pccVar.c) || !this.d.equals(pccVar.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder n = jlb.n("VideoSubtitleTrack(label=", this.a, ", language=", this.b, ", type=");
        n.append(this.c);
        n.append(", entries=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
