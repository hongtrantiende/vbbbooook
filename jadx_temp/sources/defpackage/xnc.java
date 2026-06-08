package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xnc  reason: default package */
/* loaded from: classes.dex */
public final class xnc {
    public String a;
    public jnc b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xnc)) {
            return false;
        }
        xnc xncVar = (xnc) obj;
        if (sl5.h(this.a, xncVar.a) && this.b == xncVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.a + ", state=" + this.b + ')';
    }
}
