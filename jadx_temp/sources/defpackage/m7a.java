package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m7a  reason: default package */
/* loaded from: classes.dex */
public final class m7a extends vv7 {
    public final String c;
    public final int d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m7a(int i, int i2, String str, String str2, String str3, boolean z) {
        super("chapter_" + i, i);
        boolean z2;
        if ((i2 & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        str3 = (i2 & 32) != 0 ? null : str3;
        str2.getClass();
        this.c = str;
        this.d = i;
        this.e = str2;
        this.f = z2;
        this.g = z;
        this.h = str3;
    }

    @Override // defpackage.vv7
    public final int a() {
        return this.d * 100000;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m7a) {
                m7a m7aVar = (m7a) obj;
                if (!sl5.h(this.c, m7aVar.c) || this.d != m7aVar.d || !sl5.h(this.e, m7aVar.e) || this.f != m7aVar.f || this.g != m7aVar.g || !sl5.h(this.h, m7aVar.h)) {
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
        int j = jlb.j(jlb.j(le8.a(rs5.a(this.d, this.c.hashCode() * 31, 31), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return j + hashCode;
    }

    public final String toString() {
        StringBuilder n = h12.n("StatusPage(chapterName=", this.c, ", chapterIndex=", ", chapterPath=", this.d);
        le8.A(n, this.e, ", isLoading=", this.f, ", isError=");
        n.append(this.g);
        n.append(", errorMessage=");
        n.append(this.h);
        n.append(")");
        return n.toString();
    }
}
