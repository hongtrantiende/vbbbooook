package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bc1  reason: default package */
/* loaded from: classes.dex */
public final class bc1 {
    public final String a;
    public final String b;
    public final boolean c;

    public bc1(String str, String str2, boolean z) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bc1)) {
            return false;
        }
        bc1 bc1Var = (bc1) obj;
        if (sl5.h(this.a, bc1Var.a) && sl5.h(this.b, bc1Var.b) && this.c == bc1Var.c) {
            return true;
        }
        return false;
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
        return Boolean.hashCode(this.c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return le8.o(")", jlb.n("ChooseItem(text=", this.a, ", subText=", this.b, ", isRequireNetwork="), this.c);
    }

    public /* synthetic */ bc1(int i, String str, boolean z) {
        this(str, (String) null, (i & 4) != 0 ? false : z);
    }
}
