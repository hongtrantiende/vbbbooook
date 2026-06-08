package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: bx9  reason: default package */
/* loaded from: classes3.dex */
public final class bx9 {
    public static final ax9 Companion = new Object();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ bx9(int i, String str, String str2, boolean z) {
        if (1 == (i & 1)) {
            this.a = str;
            if ((i & 2) == 0) {
                this.b = "";
            } else {
                this.b = str2;
            }
            if ((i & 4) == 0) {
                this.c = false;
                return;
            } else {
                this.c = z;
                return;
            }
        }
        nod.A(i, 1, zw9.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx9)) {
            return false;
        }
        bx9 bx9Var = (bx9) obj;
        if (sl5.h(this.a, bx9Var.a) && sl5.h(this.b, bx9Var.b) && this.c == bx9Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return le8.o(")", jlb.n("SkipWordRuleDto(word=", this.a, ", replace=", this.b, ", ignoreCase="), this.c);
    }

    public bx9(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
