package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zn8  reason: default package */
/* loaded from: classes3.dex */
public final class zn8 {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;

    public zn8(int i, String str, String str2, boolean z) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zn8) {
                zn8 zn8Var = (zn8) obj;
                if (!sl5.h(this.a, zn8Var.a) || !sl5.h(this.b, zn8Var.b) || this.c != zn8Var.c || this.d != zn8Var.d) {
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
        return Boolean.hashCode(this.d) + rs5.a(this.c, (hashCode2 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("Word(chinese=", this.a, ", vietnamese=", this.b, ", type=");
        n.append(this.c);
        n.append(", isPriv=");
        n.append(this.d);
        n.append(")");
        return n.toString();
    }
}
