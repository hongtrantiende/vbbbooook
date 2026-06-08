package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: zz1  reason: default package */
/* loaded from: classes.dex */
public final class zz1 {
    public static final yz1 Companion = new Object();
    public final s1c a;
    public final String b;

    /* JADX WARN: Type inference failed for: r0v0, types: [yz1, java.lang.Object] */
    static {
        r1c r1cVar = s1c.Companion;
    }

    public /* synthetic */ zz1(int i, s1c s1cVar, String str) {
        this.a = (i & 1) == 0 ? new s1c() : s1cVar;
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz1)) {
            return false;
        }
        zz1 zz1Var = (zz1) obj;
        if (sl5.h(this.a, zz1Var.a) && sl5.h(this.b, zz1Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConversationMemberDto(user=" + this.a + ", role=" + this.b + ")";
    }
}
