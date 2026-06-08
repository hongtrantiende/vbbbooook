package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: va1  reason: default package */
/* loaded from: classes.dex */
public final class va1 implements ke7 {
    public static final ua1 Companion = new Object();
    public final String a;

    public /* synthetic */ va1(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            nod.A(i, 1, ta1.a.e());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof va1) && sl5.h(this.a, ((va1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rs5.o("ChatRoute(groupId=", this.a, ")");
    }

    public va1(String str) {
        str.getClass();
        this.a = str;
    }
}
