package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: ip7  reason: default package */
/* loaded from: classes3.dex */
public final class ip7 {
    public static final hp7 Companion = new Object();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ ip7(int i, String str, String str2, boolean z) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip7)) {
            return false;
        }
        ip7 ip7Var = (ip7) obj;
        if (sl5.h(this.a, ip7Var.a) && sl5.h(this.b, ip7Var.b) && this.c == ip7Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return le8.o(")", jlb.n("OldSyncName(name=", this.a, ", replace=", this.b, ", ignoreCase="), this.c);
    }
}
