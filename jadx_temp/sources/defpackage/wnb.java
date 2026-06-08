package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wnb */
/* loaded from: classes.dex */
public final class wnb {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final int h;
    public final List i;
    public final List j;
    public final List k;

    public wnb(boolean z, String str, String str2, String str3, boolean z2, String str4, String str5, int i, List list, List list2, List list3) {
        rs5.y(str, str2, str3, str4, str5);
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z2;
        this.f = str4;
        this.g = str5;
        this.h = i;
        this.i = list;
        this.j = list2;
        this.k = list3;
    }

    public static wnb a(boolean z, String str, String str2, String str3, boolean z2, String str4, String str5, int i, List list, List list2, List list3) {
        rs5.y(str, str2, str3, str4, str5);
        list.getClass();
        list2.getClass();
        list3.getClass();
        return new wnb(z, str, str2, str3, z2, str4, str5, i, list, list2, list3);
    }

    public static /* synthetic */ wnb b(wnb wnbVar, String str, String str2, String str3, boolean z, int i, List list, List list2, List list3, int i2) {
        boolean z2;
        int i3;
        List list4;
        List list5;
        List list6;
        boolean z3 = wnbVar.a;
        if ((i2 & 2) != 0) {
            str = wnbVar.b;
        }
        if ((i2 & 4) != 0) {
            str2 = wnbVar.c;
        }
        String str4 = str2;
        if ((i2 & 8) != 0) {
            str3 = wnbVar.d;
        }
        String str5 = str3;
        if ((i2 & 16) != 0) {
            z2 = wnbVar.e;
        } else {
            z2 = z;
        }
        String str6 = wnbVar.f;
        String str7 = wnbVar.g;
        if ((i2 & Token.CASE) != 0) {
            i3 = wnbVar.h;
        } else {
            i3 = i;
        }
        if ((i2 & 256) != 0) {
            list4 = wnbVar.i;
        } else {
            list4 = list;
        }
        if ((i2 & 512) != 0) {
            list5 = wnbVar.j;
        } else {
            list5 = list2;
        }
        if ((i2 & 1024) != 0) {
            list6 = wnbVar.k;
        } else {
            list6 = list3;
        }
        wnbVar.getClass();
        return a(z3, str, str4, str5, z2, str6, str7, i3, list4, list5, list6);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wnb) {
                wnb wnbVar = (wnb) obj;
                if (this.a != wnbVar.a || !sl5.h(this.b, wnbVar.b) || !sl5.h(this.c, wnbVar.c) || !sl5.h(this.d, wnbVar.d) || this.e != wnbVar.e || !sl5.h(this.f, wnbVar.f) || !sl5.h(this.g, wnbVar.g) || this.h != wnbVar.h || !sl5.h(this.i, wnbVar.i) || !sl5.h(this.j, wnbVar.j) || !sl5.h(this.k, wnbVar.k)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.k.hashCode() + jlb.k(jlb.k(rs5.a(this.h, le8.a(le8.a(jlb.j(le8.a(le8.a(le8.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31), this.i, 31), this.j, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TranslateSettingState(isLoading=");
        sb.append(this.a);
        sb.append(", engineId=");
        sb.append(this.b);
        sb.append(", fromLanguageId=");
        jlb.u(sb, this.c, ", toLanguageId=", this.d, ", isShowRaw=");
        sb.append(this.e);
        sb.append(", bookId=");
        sb.append(this.f);
        sb.append(", extensionId=");
        h12.s(this.h, this.g, ", saveSettingType=", ", availableEngines=", sb);
        sb.append(this.i);
        sb.append(", availableFromLanguages=");
        sb.append(this.j);
        sb.append(", availableToLanguages=");
        return ot2.t(sb, this.k, ")");
    }
}
