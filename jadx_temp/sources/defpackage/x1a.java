package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x1a  reason: default package */
/* loaded from: classes.dex */
public final class x1a implements r14 {
    public final vb5 a;
    public final String b;
    public final p82 c;

    public x1a(vb5 vb5Var, String str, p82 p82Var) {
        this.a = vb5Var;
        this.b = str;
        this.c = p82Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x1a) {
                x1a x1aVar = (x1a) obj;
                if (!sl5.h(this.a, x1aVar.a) || !sl5.h(this.b, x1aVar.b) || this.c != x1aVar.c) {
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
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "SourceFetchResult(source=" + this.a + ", mimeType=" + this.b + ", dataSource=" + this.c + ")";
    }
}
