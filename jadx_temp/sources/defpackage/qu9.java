package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qu9  reason: default package */
/* loaded from: classes3.dex */
public final class qu9 implements xc7 {
    public final int b;
    public final /* synthetic */ ru9 c;

    public qu9(ru9 ru9Var, int i) {
        this.c = ru9Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xc7) {
                xc7 xc7Var = (xc7) obj;
                if (sl5.h(getPrefix(), xc7Var.getPrefix()) && sl5.h(getNamespaceURI(), xc7Var.getNamespaceURI())) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.xc7
    public final String getNamespaceURI() {
        return this.c.a(this.b);
    }

    @Override // defpackage.xc7
    public final String getPrefix() {
        return this.c.b(this.b);
    }

    public final int hashCode() {
        return getNamespaceURI().hashCode() + (getPrefix().hashCode() * 31);
    }

    public final String toString() {
        return "{" + getPrefix() + ':' + getNamespaceURI() + '}';
    }
}
