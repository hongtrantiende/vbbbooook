package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x1b  reason: default package */
/* loaded from: classes.dex */
public final class x1b {
    public final boolean a;
    public final int b;
    public final String c;
    public final int d;
    public final int e;
    public final List f;

    public x1b(boolean z, int i, String str, int i2, int i3, List list) {
        this.a = z;
        this.b = i;
        this.c = str;
        this.d = i2;
        this.e = i3;
        this.f = list;
    }

    public static x1b a(x1b x1bVar, boolean z, int i, String str, int i2, int i3, List list, int i4) {
        if ((i4 & 1) != 0) {
            z = x1bVar.a;
        }
        boolean z2 = z;
        if ((i4 & 2) != 0) {
            i = x1bVar.b;
        }
        int i5 = i;
        if ((i4 & 4) != 0) {
            str = x1bVar.c;
        }
        String str2 = str;
        if ((i4 & 8) != 0) {
            i2 = x1bVar.d;
        }
        int i6 = i2;
        if ((i4 & 16) != 0) {
            i3 = x1bVar.e;
        }
        int i7 = i3;
        if ((i4 & 32) != 0) {
            list = x1bVar.f;
        }
        List list2 = list;
        x1bVar.getClass();
        str2.getClass();
        list2.getClass();
        return new x1b(z2, i5, str2, i6, i7, list2);
    }

    public final int b() {
        return this.d;
    }

    public final int c() {
        return this.e;
    }

    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1b)) {
            return false;
        }
        x1b x1bVar = (x1b) obj;
        if (this.a == x1bVar.a && this.b == x1bVar.b && sl5.h(this.c, x1bVar.c) && this.d == x1bVar.d && this.e == x1bVar.e && sl5.h(this.f, x1bVar.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + rs5.a(this.e, rs5.a(this.d, le8.a(rs5.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSearchState(isSearching=");
        sb.append(this.a);
        sb.append(", searchPercent=");
        sb.append(this.b);
        sb.append(", searchKey=");
        h12.s(this.d, this.c, ", focusSearchIndex=", ", searchFoundCount=", sb);
        sb.append(this.e);
        sb.append(", searchResults=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ x1b() {
        this(false, 0, "", 0, 0, dj3.a);
    }
}
