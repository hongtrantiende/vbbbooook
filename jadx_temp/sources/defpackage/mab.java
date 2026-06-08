package defpackage;

import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mab  reason: default package */
/* loaded from: classes.dex */
public final class mab {
    public final w9b a;
    public final String b;
    public final List c;
    public final List d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final float k;
    public final String l;
    public final int m;
    public final String n;
    public final float o;

    public mab(w9b w9bVar, String str, List list, List list2, int i, boolean z, boolean z2, boolean z3, boolean z4, int i2, float f, String str2, int i3, String str3, float f2) {
        list.getClass();
        list2.getClass();
        this.a = w9bVar;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = i;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = i2;
        this.k = f;
        this.l = str2;
        this.m = i3;
        this.n = str3;
        this.o = f2;
    }

    public static mab a(mab mabVar, w9b w9bVar, String str, List list, List list2, int i, boolean z, boolean z2, boolean z3, boolean z4, int i2, float f, String str2, int i3, String str3, float f2, int i4) {
        w9b w9bVar2;
        String str4;
        List list3;
        List list4;
        int i5;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i6;
        float f3;
        String str5;
        int i7;
        String str6;
        float f4;
        if ((i4 & 1) != 0) {
            w9bVar2 = mabVar.a;
        } else {
            w9bVar2 = w9bVar;
        }
        if ((i4 & 2) != 0) {
            str4 = mabVar.b;
        } else {
            str4 = str;
        }
        if ((i4 & 4) != 0) {
            list3 = mabVar.c;
        } else {
            list3 = list;
        }
        if ((i4 & 8) != 0) {
            list4 = mabVar.d;
        } else {
            list4 = list2;
        }
        if ((i4 & 16) != 0) {
            i5 = mabVar.e;
        } else {
            i5 = i;
        }
        if ((i4 & 32) != 0) {
            z5 = mabVar.f;
        } else {
            z5 = z;
        }
        if ((i4 & 64) != 0) {
            z6 = mabVar.g;
        } else {
            z6 = z2;
        }
        if ((i4 & Token.CASE) != 0) {
            z7 = mabVar.h;
        } else {
            z7 = z3;
        }
        if ((i4 & 256) != 0) {
            z8 = mabVar.i;
        } else {
            z8 = z4;
        }
        if ((i4 & 512) != 0) {
            i6 = mabVar.j;
        } else {
            i6 = i2;
        }
        if ((i4 & 1024) != 0) {
            f3 = mabVar.k;
        } else {
            f3 = f;
        }
        mabVar.getClass();
        if ((i4 & 4096) != 0) {
            str5 = mabVar.l;
        } else {
            str5 = str2;
        }
        if ((i4 & 8192) != 0) {
            i7 = mabVar.m;
        } else {
            i7 = i3;
        }
        if ((i4 & 16384) != 0) {
            str6 = mabVar.n;
        } else {
            str6 = str3;
        }
        if ((i4 & 32768) != 0) {
            f4 = mabVar.o;
        } else {
            f4 = f2;
        }
        mabVar.getClass();
        str4.getClass();
        list3.getClass();
        list4.getClass();
        str5.getClass();
        str6.getClass();
        return new mab(w9bVar2, str4, list3, list4, i5, z5, z6, z7, z8, i6, f3, str5, i7, str6, f4);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mab) {
                mab mabVar = (mab) obj;
                if (!sl5.h(this.a, mabVar.a) || !this.b.equals(mabVar.b) || !sl5.h(this.c, mabVar.c) || !sl5.h(this.d, mabVar.d) || this.e != mabVar.e || this.f != mabVar.f || this.g != mabVar.g || this.h != mabVar.h || this.i != mabVar.i || this.j != mabVar.j || Float.compare(this.k, mabVar.k) != 0 || !this.l.equals(mabVar.l) || this.m != mabVar.m || !this.n.equals(mabVar.n) || Float.compare(this.o, mabVar.o) != 0) {
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
        w9b w9bVar = this.a;
        if (w9bVar == null) {
            hashCode = 0;
        } else {
            hashCode = w9bVar.hashCode();
        }
        return Float.hashCode(this.o) + le8.a(rs5.a(this.m, le8.a(jlb.j(ot2.d(this.k, rs5.a(this.j, jlb.j(jlb.j(jlb.j(jlb.j(rs5.a(this.e, jlb.k(jlb.k(le8.a(hashCode * 31, 31, this.b), this.c, 31), this.d, 31), 31), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31), 31), 31, false), 31, this.l), 31), 31, this.n);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThemeSettingState(themeColor=");
        sb.append(this.a);
        sb.append(", themeId=");
        sb.append(this.b);
        sb.append(", basicColors=");
        sb.append(this.c);
        sb.append(", userColors=");
        sb.append(this.d);
        sb.append(", darkTheme=");
        le8.z(sb, this.e, ", useAmoledTheme=", this.f, ", useEInkTheme=");
        d21.D(sb, this.g, ", useLiquidGlass=", this.h, ", useSystemColor=");
        sb.append(this.i);
        sb.append(", style=");
        sb.append(this.j);
        sb.append(", contrastLevel=");
        sb.append(this.k);
        sb.append(", isExtendedFidelity=false, fontFamily=");
        sb.append(this.l);
        sb.append(", swipeBack=");
        ot2.u(this.m, ", themeBackgroundImage=", this.n, ", themeBackgroundImageAlpha=", sb);
        sb.append(this.o);
        sb.append(")");
        return sb.toString();
    }
}
