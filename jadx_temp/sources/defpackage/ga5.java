package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ga5  reason: default package */
/* loaded from: classes.dex */
public final class ga5 extends vv7 {
    public final int c;
    public final int d;
    public final int e;
    public final String f;
    public final List g;
    public final int h;
    public final int i;
    public final String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga5(int i, int i2, int i3, String str, List list, int i4, int i5, String str2) {
        super("image_" + i + "_" + i2, i);
        str.getClass();
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = str;
        this.g = list;
        this.h = i4;
        this.i = i5;
        this.j = str2;
    }

    @Override // defpackage.vv7
    public final int a() {
        return (this.c * 100000) + this.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ga5)) {
            return false;
        }
        ga5 ga5Var = (ga5) obj;
        if (this.c != ga5Var.c || this.d != ga5Var.d || this.e != ga5Var.e || !sl5.h(this.f, ga5Var.f) || this.h != ga5Var.h || this.i != ga5Var.i) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + (((((((((this.c * 31) + this.d) * 31) + this.e) * 31) + this.h) * 31) + this.i) * 31);
    }

    public final String toString() {
        StringBuilder r = rs5.r(this.c, this.d, "ImagePage(chapterIndex=", ", pageIndex=", ", pageCount=");
        ot2.u(this.e, ", path=", this.f, ", fallback=", r);
        r.append(this.g);
        r.append(", width=");
        r.append(this.h);
        r.append(", height=");
        r.append(this.i);
        r.append(", script=");
        r.append(this.j);
        r.append(")");
        return r.toString();
    }
}
