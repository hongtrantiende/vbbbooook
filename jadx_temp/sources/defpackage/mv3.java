package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mv3  reason: default package */
/* loaded from: classes3.dex */
public final class mv3 {
    public final String a;
    public final String b;
    public final long c;

    public mv3(long j, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv3)) {
            return false;
        }
        mv3 mv3Var = (mv3) obj;
        if (sl5.h(this.a, mv3Var.a) && sl5.h(this.b, mv3Var.b) && this.c == mv3Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rs5.l(this.c, ")", jlb.n("ExtensionIcon(id=", this.a, ", icon=", this.b, ", update="));
    }

    public /* synthetic */ mv3(String str) {
        this(0L, str, "");
    }
}
