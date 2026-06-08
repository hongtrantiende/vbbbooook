package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: fab  reason: default package */
/* loaded from: classes3.dex */
public final class fab {
    public static final eab Companion = new Object();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ fab(String str, String str2, int i, String str3) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = str2;
            if ((i & 4) == 0) {
                this.c = null;
                return;
            } else {
                this.c = str3;
                return;
            }
        }
        nod.A(i, 3, dab.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fab)) {
            return false;
        }
        fab fabVar = (fab) obj;
        if (sl5.h(this.a, fabVar.a) && sl5.h(this.b, fabVar.b) && sl5.h(this.c, fabVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return d21.t(jlb.n("LegacyThemeColor(id=", this.a, ", color=", this.b, ", image="), this.c, ")");
    }
}
