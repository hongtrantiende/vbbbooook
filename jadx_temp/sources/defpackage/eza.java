package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eza  reason: default package */
/* loaded from: classes.dex */
public final class eza {
    public final dza a;
    public final l87 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public eza(dza dzaVar, l87 l87Var, long j) {
        float d;
        cza czaVar;
        this.a = dzaVar;
        this.b = l87Var;
        this.c = j;
        ArrayList arrayList = l87Var.h;
        boolean isEmpty = arrayList.isEmpty();
        float f = ged.e;
        if (isEmpty) {
            d = 0.0f;
        } else {
            d = ((fz7) arrayList.get(0)).a.d.d(0);
        }
        this.d = d;
        if (!arrayList.isEmpty()) {
            fz7 fz7Var = (fz7) hg1.f0(arrayList);
            f = fz7Var.a.d.d(czaVar.g - 1) + fz7Var.f;
        }
        this.e = f;
        this.f = l87Var.g;
    }

    public final mz8 a(int i) {
        int k;
        l87 l87Var = this.b;
        l87Var.n(i);
        int length = ((yr) l87Var.a.b).b.length();
        ArrayList arrayList = l87Var.h;
        if (i == length) {
            k = ig1.x(arrayList);
        } else {
            k = dxd.k(i, arrayList);
        }
        fz7 fz7Var = (fz7) arrayList.get(k);
        vj vjVar = fz7Var.a;
        if (vjVar.d.f.isRtlCharAt(fz7Var.d(i))) {
            return mz8.b;
        }
        return mz8.a;
    }

    public final qt8 b(int i) {
        boolean z;
        float i2;
        float i3;
        float h;
        float h2;
        l87 l87Var = this.b;
        l87Var.m(i);
        ArrayList arrayList = l87Var.h;
        fz7 fz7Var = (fz7) arrayList.get(dxd.k(i, arrayList));
        vj vjVar = fz7Var.a;
        int d = fz7Var.d(i);
        CharSequence charSequence = vjVar.e;
        if (d < 0 || d >= charSequence.length()) {
            StringBuilder s = rs5.s("offset(", ") is out of bounds [0,", d);
            s.append(charSequence.length());
            s.append(')');
            og5.a(s.toString());
        }
        cza czaVar = vjVar.d;
        Layout layout = czaVar.f;
        int lineForOffset = layout.getLineForOffset(d);
        float g = czaVar.g(lineForOffset);
        float e = czaVar.e(lineForOffset);
        if (layout.getParagraphDirection(lineForOffset) == 1) {
            z = true;
        } else {
            z = false;
        }
        boolean isRtlCharAt = layout.isRtlCharAt(d);
        if (z && !isRtlCharAt) {
            i2 = czaVar.h(d, false);
            i3 = czaVar.h(d + 1, true);
        } else {
            if (z && isRtlCharAt) {
                h = czaVar.i(d, false);
                h2 = czaVar.i(d + 1, true);
            } else if (isRtlCharAt) {
                h = czaVar.h(d, false);
                h2 = czaVar.h(d + 1, true);
            } else {
                i2 = czaVar.i(d, false);
                i3 = czaVar.i(d + 1, true);
            }
            float f = h;
            i2 = h2;
            i3 = f;
        }
        RectF rectF = new RectF(i2, g, i3, e);
        return fz7Var.a(new qt8(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final qt8 c(int i) {
        int k;
        l87 l87Var = this.b;
        l87Var.n(i);
        int length = ((yr) l87Var.a.b).b.length();
        ArrayList arrayList = l87Var.h;
        if (i == length) {
            k = ig1.x(arrayList);
        } else {
            k = dxd.k(i, arrayList);
        }
        fz7 fz7Var = (fz7) arrayList.get(k);
        vj vjVar = fz7Var.a;
        int d = fz7Var.d(i);
        CharSequence charSequence = vjVar.e;
        cza czaVar = vjVar.d;
        if (d < 0 || d > charSequence.length()) {
            StringBuilder s = rs5.s("offset(", ") is out of bounds [0,", d);
            s.append(charSequence.length());
            s.append(']');
            og5.a(s.toString());
        }
        float h = czaVar.h(d, false);
        int lineForOffset = czaVar.f.getLineForOffset(d);
        return fz7Var.a(new qt8(h, czaVar.g(lineForOffset), h, czaVar.e(lineForOffset)));
    }

    public final boolean d() {
        l87 l87Var = this.b;
        if (!l87Var.c && ((int) (this.c & 4294967295L)) >= l87Var.e) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        if (((int) (this.c >> 32)) < this.b.d || d()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof eza) {
                eza ezaVar = (eza) obj;
                if (sl5.h(this.a, ezaVar.a) && this.b == ezaVar.b && qj5.b(this.c, ezaVar.c) && this.d == ezaVar.d && this.e == ezaVar.e && sl5.h(this.f, ezaVar.f)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final float f(int i, boolean z) {
        int k;
        l87 l87Var = this.b;
        l87Var.n(i);
        int length = ((yr) l87Var.a.b).b.length();
        ArrayList arrayList = l87Var.h;
        if (i == length) {
            k = ig1.x(arrayList);
        } else {
            k = dxd.k(i, arrayList);
        }
        fz7 fz7Var = (fz7) arrayList.get(k);
        vj vjVar = fz7Var.a;
        int d = fz7Var.d(i);
        cza czaVar = vjVar.d;
        if (z) {
            return czaVar.h(d, false);
        }
        return czaVar.i(d, false);
    }

    public final float g(int i) {
        float f;
        l87 l87Var = this.b;
        l87Var.o(i);
        ArrayList arrayList = l87Var.h;
        fz7 fz7Var = (fz7) arrayList.get(dxd.l(i, arrayList));
        vj vjVar = fz7Var.a;
        int i2 = i - fz7Var.d;
        cza czaVar = vjVar.d;
        float lineLeft = czaVar.f.getLineLeft(i2);
        if (i2 == czaVar.g - 1) {
            f = czaVar.j;
        } else {
            f = ged.e;
        }
        return lineLeft + f;
    }

    public final int h(int i) {
        l87 l87Var = this.b;
        l87Var.o(i);
        ArrayList arrayList = l87Var.h;
        fz7 fz7Var = (fz7) arrayList.get(dxd.l(i, arrayList));
        return fz7Var.a.d.f.getLineStart(i - fz7Var.d) + fz7Var.b;
    }

    public final int hashCode() {
        return this.f.hashCode() + ot2.d(this.e, ot2.d(this.d, rs5.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), 31), 31);
    }

    public final ak i(int i, int i2) {
        l87 l87Var = this.b;
        yr yrVar = (yr) l87Var.a.b;
        if (i < 0 || i > i2 || i2 > yrVar.b.length()) {
            StringBuilder r = rs5.r(i, i2, "Start(", ") or End(", ") is out of range [0..");
            r.append(yrVar.b.length());
            r.append("), or start > end!");
            og5.a(r.toString());
        }
        if (i == i2) {
            return fk.a();
        }
        ak a = fk.a();
        dxd.n(l87Var.h, s3c.h(i, i2), new k87(a, i, i2));
        return a;
    }

    public final long j(int i) {
        int k;
        int i2;
        int i3;
        int j;
        l87 l87Var = this.b;
        l87Var.n(i);
        int length = ((yr) l87Var.a.b).b.length();
        ArrayList arrayList = l87Var.h;
        if (i == length) {
            k = ig1.x(arrayList);
        } else {
            k = dxd.k(i, arrayList);
        }
        fz7 fz7Var = (fz7) arrayList.get(k);
        vj vjVar = fz7Var.a;
        int d = fz7Var.d(i);
        lmc j2 = vjVar.d.j();
        if (j2.i(j2.k(d))) {
            j2.a(d);
            i2 = d;
            while (i2 != -1 && (!j2.i(i2) || j2.d(i2))) {
                i2 = j2.k(i2);
            }
        } else {
            j2.a(d);
            if (j2.h(d)) {
                if (j2.e(d) && !j2.c(d)) {
                    i2 = d;
                } else {
                    i2 = j2.k(d);
                }
            } else if (j2.c(d)) {
                i2 = j2.k(d);
            } else {
                i2 = -1;
            }
        }
        if (i2 == -1) {
            i2 = d;
        }
        if (j2.d(j2.j(d))) {
            j2.a(d);
            i3 = d;
            while (i3 != -1 && (j2.i(i3) || !j2.d(i3))) {
                i3 = j2.j(i3);
            }
        } else {
            j2.a(d);
            if (j2.c(d)) {
                if (j2.e(d) && !j2.h(d)) {
                    i3 = d;
                } else {
                    j = j2.j(d);
                    i3 = j;
                }
            } else if (j2.h(d)) {
                j = j2.j(d);
                i3 = j;
            } else {
                i3 = -1;
            }
        }
        if (i3 != -1) {
            d = i3;
        }
        return fz7Var.b(false, s3c.h(i2, d));
    }

    public final boolean k(int i) {
        l87 l87Var = this.b;
        l87Var.o(i);
        ArrayList arrayList = l87Var.h;
        Layout layout = ((fz7) arrayList.get(dxd.l(i, arrayList))).a.d.f;
        ThreadLocal threadLocal = gza.a;
        if (layout.getEllipsisCount(i) > 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + ((Object) qj5.c(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
