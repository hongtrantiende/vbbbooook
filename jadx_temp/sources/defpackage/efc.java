package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: efc  reason: default package */
/* loaded from: classes.dex */
public final class efc {
    public final Object a;
    public final yec b;
    public int c;
    public boolean d;

    public efc(Object obj) {
        yec yecVar = new yec();
        this.a = obj;
        this.b = yecVar;
        this.c = 0;
        this.d = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof efc) {
                efc efcVar = (efc) obj;
                if (!sl5.h(this.a, efcVar.a) || !sl5.h(this.b, efcVar.b) || this.c != efcVar.c || this.d != efcVar.d) {
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
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        return Boolean.hashCode(this.d) + rs5.a(this.c, (hashCode2 + (hashCode * 31)) * 31, 31);
    }

    public final String toString() {
        return "Entry(key=" + this.a + ", store=" + this.b + ", refCount=" + this.c + ", isDisposable=" + this.d + ')';
    }
}
