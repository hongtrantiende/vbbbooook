package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vpc  reason: default package */
/* loaded from: classes3.dex */
public final class vpc implements xc7 {
    public final String b;
    public final String c;

    public vpc(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xc7) {
                xc7 xc7Var = (xc7) obj;
                if (!this.b.equals(xc7Var.getPrefix()) || !this.c.equals(xc7Var.getNamespaceURI())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.xc7
    public final String getNamespaceURI() {
        return this.c;
    }

    @Override // defpackage.xc7
    public final String getPrefix() {
        return this.b;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        sb.append(this.b);
        sb.append(':');
        return rs5.q(sb, this.c, '}');
    }
}
