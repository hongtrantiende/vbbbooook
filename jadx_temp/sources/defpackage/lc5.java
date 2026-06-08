package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lc5  reason: default package */
/* loaded from: classes.dex */
public final class lc5 {
    public final int a;
    public final String b;
    public final List c;
    public final String d;

    public lc5(int i, String str, String str2, List list) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = list;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc5)) {
            return false;
        }
        lc5 lc5Var = (lc5) obj;
        if (this.a == lc5Var.a && sl5.h(this.b, lc5Var.b) && sl5.h(this.c, lc5Var.c) && sl5.h(this.d, lc5Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(Integer.hashCode(this.a) * 31, 31, this.b);
        int i = 0;
        List list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder q = le8.q("ImageURL(chapterIndex=", ", url=", this.b, ", fallback=", this.a);
        q.append(this.c);
        q.append(", script=");
        q.append(this.d);
        q.append(")");
        return q.toString();
    }
}
