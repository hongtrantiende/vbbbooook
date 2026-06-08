package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: ro7  reason: default package */
/* loaded from: classes3.dex */
public final class ro7 {
    public static final qo7 Companion = new Object();
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final String f;

    public /* synthetic */ ro7(int i, int i2, String str, String str2, boolean z, boolean z2, String str3) {
        if ((i & 1) == 0) {
            this.a = 0;
        } else {
            this.a = i2;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
        if ((i & 32) == 0) {
            this.f = "";
        } else {
            this.f = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ro7)) {
            return false;
        }
        ro7 ro7Var = (ro7) obj;
        if (this.a == ro7Var.a && sl5.h(this.b, ro7Var.b) && sl5.h(this.c, ro7Var.c) && this.d == ro7Var.d && this.e == ro7Var.e && sl5.h(this.f, ro7Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + jlb.j(jlb.j(le8.a(le8.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder q = le8.q("OldSyncChapter(index=", ", url=", this.b, ", name=", this.a);
        le8.A(q, this.c, ", read=", this.d, ", downloaded=");
        q.append(this.e);
        q.append(", nameTrans=");
        q.append(this.f);
        q.append(")");
        return q.toString();
    }
}
