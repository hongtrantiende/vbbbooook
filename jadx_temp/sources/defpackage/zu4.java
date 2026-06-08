package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zu4  reason: default package */
/* loaded from: classes.dex */
public final class zu4 {
    public final boolean a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final List h;

    public zu4(boolean z, int i, int i2, boolean z2, boolean z3, boolean z4, boolean z5, List list) {
        list.getClass();
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.List] */
    public static zu4 a(zu4 zu4Var, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, ArrayList arrayList, int i3) {
        boolean z5;
        if ((i3 & 1) != 0) {
            z5 = zu4Var.a;
        } else {
            z5 = false;
        }
        if ((i3 & 2) != 0) {
            i = zu4Var.b;
        }
        if ((i3 & 4) != 0) {
            i2 = zu4Var.c;
        }
        if ((i3 & 8) != 0) {
            z = zu4Var.d;
        }
        if ((i3 & 16) != 0) {
            z2 = zu4Var.e;
        }
        if ((i3 & 32) != 0) {
            z3 = zu4Var.f;
        }
        if ((i3 & 64) != 0) {
            z4 = zu4Var.g;
        }
        ArrayList arrayList2 = arrayList;
        if ((i3 & Token.CASE) != 0) {
            arrayList2 = zu4Var.h;
        }
        ArrayList arrayList3 = arrayList2;
        zu4Var.getClass();
        arrayList3.getClass();
        boolean z6 = z4;
        boolean z7 = z3;
        boolean z8 = z2;
        boolean z9 = z;
        int i4 = i2;
        return new zu4(z5, i, i4, z9, z8, z7, z6, arrayList3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zu4)) {
            return false;
        }
        zu4 zu4Var = (zu4) obj;
        if (this.a == zu4Var.a && this.b == zu4Var.b && this.c == zu4Var.c && this.d == zu4Var.d && this.e == zu4Var.e && this.f == zu4Var.f && this.g == zu4Var.g && sl5.h(this.h, zu4Var.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + jlb.j(jlb.j(jlb.j(jlb.j(rs5.a(this.c, rs5.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HistoryState(isLoading=");
        sb.append(this.a);
        sb.append(", viewType=");
        sb.append(this.b);
        sb.append(", shelfSize=");
        le8.z(sb, this.c, ", isShowReadPercent=", this.d, ", isShowTotalChapter=");
        d21.D(sb, this.e, ", isShowNewChapter=", this.f, ", isSaveReadHistory=");
        sb.append(this.g);
        sb.append(", sections=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
