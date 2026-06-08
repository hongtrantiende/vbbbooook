package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: lp7  reason: default package */
/* loaded from: classes3.dex */
public final class lp7 {
    public static final kp7 Companion = new Object();
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final float f;
    public final long g;

    public /* synthetic */ lp7(int i, long j, String str, String str2, String str3, int i2, float f, long j2) {
        if ((i & 1) == 0) {
            this.a = 0L;
        } else {
            this.a = j;
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
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = 0;
        } else {
            this.e = i2;
        }
        if ((i & 32) == 0) {
            this.f = ged.e;
        } else {
            this.f = f;
        }
        if ((i & 64) == 0) {
            this.g = 0L;
        } else {
            this.g = j2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp7)) {
            return false;
        }
        lp7 lp7Var = (lp7) obj;
        if (this.a == lp7Var.a && sl5.h(this.b, lp7Var.b) && sl5.h(this.c, lp7Var.c) && sl5.h(this.d, lp7Var.d) && this.e == lp7Var.e && Float.compare(this.f, lp7Var.f) == 0 && this.g == lp7Var.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + ot2.d(this.f, rs5.a(this.e, le8.a(le8.a(le8.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OldSyncNote(id=");
        sb.append(this.a);
        sb.append(", bookId=");
        sb.append(this.b);
        jlb.u(sb, ", content=", this.c, ", title=", this.d);
        sb.append(", chapIndex=");
        sb.append(this.e);
        sb.append(", position=");
        sb.append(this.f);
        return h12.l(sb, ", timestamp=", this.g, ")");
    }
}
