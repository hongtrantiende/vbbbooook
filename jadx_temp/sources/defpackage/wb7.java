package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wb7  reason: default package */
/* loaded from: classes.dex */
public final class wb7 {
    public final int a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final Integer e;
    public final List f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public ArrayList j = null;

    public wb7(int i, Integer num, Integer num2, String str, Integer num3, List list, Integer num4, Integer num5, Integer num6) {
        this.a = i;
        this.b = num;
        this.c = num2;
        this.d = str;
        this.e = num3;
        this.f = list;
        this.g = num4;
        this.h = num5;
        this.i = num6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof wb7) {
                wb7 wb7Var = (wb7) obj;
                if (this.a != wb7Var.a || !sl5.h(this.b, wb7Var.b) || !sl5.h(this.c, wb7Var.c) || !this.d.equals(wb7Var.d) || !sl5.h(this.e, wb7Var.e) || !sl5.h(this.f, wb7Var.f) || !sl5.h(this.g, wb7Var.g) || !sl5.h(this.h, wb7Var.h) || !sl5.h(this.i, wb7Var.i) || !sl5.h(this.j, wb7Var.j)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8 = Integer.hashCode(this.a) * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode8 + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int a = le8.a((i2 + hashCode2) * 31, 31, this.d);
        Integer num3 = this.e;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i3 = (a + hashCode3) * 31;
        List list = this.f;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Integer num4 = this.g;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Integer num5 = this.h;
        if (num5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num5.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Integer num6 = this.i;
        if (num6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num6.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        ArrayList arrayList = this.j;
        if (arrayList != null) {
            i = arrayList.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        ArrayList arrayList = this.j;
        return "NCX(index=" + this.a + ", offset=" + this.b + ", size=" + this.c + ", label=" + this.d + ", headingLevel=" + this.e + ", pos=" + this.f + ", parent=" + this.g + ", firstChild=" + this.h + ", lastChild=" + this.i + ", children=" + arrayList + ")";
    }
}
