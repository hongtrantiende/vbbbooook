package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eea  reason: default package */
/* loaded from: classes.dex */
public final class eea {
    public final rb5 a;
    public final n95 b;
    public final jma c = new jma(new cz8(this, 25));

    public eea(rb5 rb5Var, n95 n95Var) {
        this.a = rb5Var;
        this.b = n95Var;
    }

    public final String a() {
        return (String) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof eea) {
                eea eeaVar = (eea) obj;
                if (!this.a.equals(eeaVar.a) || !sl5.h(this.b, eeaVar.b)) {
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
        n95 n95Var = this.b;
        if (n95Var == null) {
            hashCode = 0;
        } else {
            hashCode = n95Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubsamplingImage(imageSource=" + this.a + ", imageInfo=" + this.b + ')';
    }
}
