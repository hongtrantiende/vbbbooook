package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: exb  reason: default package */
/* loaded from: classes3.dex */
public final class exb {
    public final String a;
    public final String b;
    public final int c;

    public exb(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof exb) {
                exb exbVar = (exb) obj;
                if (!this.a.equals(exbVar.a) || !this.b.equals(exbVar.b) || this.c != exbVar.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ot2.q(jlb.n("UmdChapter(title=", this.a, ", content=", this.b, ", startOffset="), this.c, ")");
    }
}
