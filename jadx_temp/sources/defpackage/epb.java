package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: epb  reason: default package */
/* loaded from: classes3.dex */
public final class epb {
    public final String a;
    public final int b;
    public final boolean c;

    public epb(int i, String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof epb) {
                epb epbVar = (epb) obj;
                if (!sl5.h(this.a, epbVar.a) || this.b != epbVar.b || this.c != epbVar.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return le8.o(")", h12.n("Word(text=", this.a, ", type=", ", isPriv=", this.b), this.c);
    }
}
