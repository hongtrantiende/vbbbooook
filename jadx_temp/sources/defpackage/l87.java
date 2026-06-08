package defpackage;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l87  reason: default package */
/* loaded from: classes.dex */
public final class l87 {
    public final og1 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public l87(og1 og1Var, long j, int i, int i2) {
        int i3;
        boolean z;
        qt8 qt8Var;
        int i4;
        int h;
        int i5;
        this.a = og1Var;
        this.b = i;
        if (bu1.k(j) != 0 || bu1.j(j) != 0) {
            og5.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) og1Var.f;
        int size = arrayList2.size();
        float f = 0.0f;
        int i6 = 0;
        int i7 = 0;
        while (i6 < size) {
            gz7 gz7Var = (gz7) arrayList2.get(i6);
            yj yjVar = gz7Var.a;
            int i8 = bu1.i(j);
            if (bu1.d(j)) {
                i4 = i6;
                h = bu1.h(j) - ((int) Math.ceil(f));
                if (h < 0) {
                    h = 0;
                }
            } else {
                i4 = i6;
                h = bu1.h(j);
            }
            i3 = 0;
            vj vjVar = new vj(yjVar, this.b - i7, i2, cu1.b(0, i8, 0, h, 5));
            float b = vjVar.b() + f;
            cza czaVar = vjVar.d;
            int i9 = i7 + czaVar.g;
            arrayList.add(new fz7(vjVar, gz7Var.b, gz7Var.c, i7, i9, f, b));
            if (!czaVar.d) {
                if (i9 == this.b) {
                    i5 = i4;
                    if (i5 != ig1.x((ArrayList) this.a.f)) {
                    }
                } else {
                    i5 = i4;
                }
                i6 = i5 + 1;
                i7 = i9;
                f = b;
            }
            z = true;
            i7 = i9;
            f = b;
            break;
        }
        i3 = 0;
        z = false;
        this.e = f;
        this.f = i7;
        this.c = z;
        this.h = arrayList;
        this.d = bu1.i(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i10 = i3; i10 < size2; i10++) {
            fz7 fz7Var = (fz7) arrayList.get(i10);
            List list = fz7Var.a.f;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i11 = i3; i11 < size3; i11++) {
                qt8 qt8Var2 = (qt8) list.get(i11);
                if (qt8Var2 != null) {
                    qt8Var = fz7Var.a(qt8Var2);
                } else {
                    qt8Var = null;
                }
                arrayList4.add(qt8Var);
            }
            hg1.Q(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.a.c).size()) {
            int size4 = ((List) this.a.c).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i12 = i3; i12 < size4; i12++) {
                arrayList5.add(null);
            }
            arrayList3 = hg1.j0(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r6v0, types: [vu8, java.lang.Object] */
    public final void a(long j, float[] fArr) {
        m(i1b.g(j));
        n(i1b.f(j));
        ?? obj = new Object();
        obj.a = 0;
        dxd.n(this.h, j, new mp0(j, fArr, (wu8) obj, (vu8) new Object()));
    }

    public final float b(int i) {
        o(i);
        ArrayList arrayList = this.h;
        fz7 fz7Var = (fz7) arrayList.get(dxd.l(i, arrayList));
        return fz7Var.a.d.e(i - fz7Var.d) + fz7Var.f;
    }

    public final int c(int i, boolean z) {
        int f;
        o(i);
        ArrayList arrayList = this.h;
        fz7 fz7Var = (fz7) arrayList.get(dxd.l(i, arrayList));
        vj vjVar = fz7Var.a;
        int i2 = i - fz7Var.d;
        cza czaVar = vjVar.d;
        if (z) {
            Layout layout = czaVar.f;
            ThreadLocal threadLocal = gza.a;
            if (layout.getEllipsisCount(i2) > 0 && czaVar.b == TextUtils.TruncateAt.END) {
                f = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            } else {
                og1 c = czaVar.c();
                Layout layout2 = (Layout) c.b;
                f = c.K(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            }
        } else {
            f = czaVar.f(i2);
        }
        return f + fz7Var.b;
    }

    public final int d(int i) {
        int k;
        int length = ((yr) this.a.b).b.length();
        ArrayList arrayList = this.h;
        if (i >= length) {
            k = ig1.x(arrayList);
        } else if (i < 0) {
            k = 0;
        } else {
            k = dxd.k(i, arrayList);
        }
        fz7 fz7Var = (fz7) arrayList.get(k);
        vj vjVar = fz7Var.a;
        return vjVar.d.f.getLineForOffset(fz7Var.d(i)) + fz7Var.d;
    }

    public final int e(float f) {
        ArrayList arrayList = this.h;
        fz7 fz7Var = (fz7) arrayList.get(dxd.m(arrayList, f));
        int i = fz7Var.c - fz7Var.b;
        int i2 = fz7Var.d;
        if (i == 0) {
            return i2;
        }
        vj vjVar = fz7Var.a;
        float f2 = f - fz7Var.f;
        cza czaVar = vjVar.d;
        return czaVar.f.getLineForVertical(((int) f2) - czaVar.h) + i2;
    }

    public final float f(int i) {
        float f;
        o(i);
        ArrayList arrayList = this.h;
        fz7 fz7Var = (fz7) arrayList.get(dxd.l(i, arrayList));
        vj vjVar = fz7Var.a;
        int i2 = i - fz7Var.d;
        cza czaVar = vjVar.d;
        float lineRight = czaVar.f.getLineRight(i2);
        if (i2 == czaVar.g - 1) {
            f = czaVar.k;
        } else {
            f = ged.e;
        }
        return lineRight + f;
    }

    public final float g(int i) {
        o(i);
        ArrayList arrayList = this.h;
        fz7 fz7Var = (fz7) arrayList.get(dxd.l(i, arrayList));
        return fz7Var.a.d.g(i - fz7Var.d) + fz7Var.f;
    }

    public final int h(long j) {
        int i = (int) (j & 4294967295L);
        float intBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        fz7 fz7Var = (fz7) arrayList.get(dxd.m(arrayList, intBitsToFloat));
        int i2 = fz7Var.c;
        int i3 = fz7Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        vj vjVar = fz7Var.a;
        long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat(i) - fz7Var.f) & 4294967295L);
        cza czaVar = vjVar.d;
        int lineForVertical = czaVar.f.getLineForVertical(((int) Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits))) - czaVar.h);
        return czaVar.f.getOffsetForHorizontal(lineForVertical, (czaVar.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (floatToRawIntBits >> 32))) + i3;
    }

    public final mz8 i(int i) {
        int k;
        n(i);
        int length = ((yr) this.a.b).b.length();
        ArrayList arrayList = this.h;
        if (i == length) {
            k = ig1.x(arrayList);
        } else {
            k = dxd.k(i, arrayList);
        }
        fz7 fz7Var = (fz7) arrayList.get(k);
        vj vjVar = fz7Var.a;
        int d = fz7Var.d(i);
        cza czaVar = vjVar.d;
        if (czaVar.f.getParagraphDirection(czaVar.f.getLineForOffset(d)) == 1) {
            return mz8.a;
        }
        return mz8.b;
    }

    public final long j(qt8 qt8Var, int i, ta9 ta9Var) {
        long j;
        long j2;
        float f = qt8Var.b;
        ArrayList arrayList = this.h;
        int m = dxd.m(arrayList, f);
        float f2 = ((fz7) arrayList.get(m)).g;
        float f3 = qt8Var.d;
        if (f2 < f3 && m != ig1.x(arrayList)) {
            int m2 = dxd.m(arrayList, f3);
            long j3 = i1b.b;
            while (true) {
                j = i1b.b;
                if (!i1b.c(j3, j) || m > m2) {
                    break;
                }
                fz7 fz7Var = (fz7) arrayList.get(m);
                j3 = fz7Var.b(true, fz7Var.a.c(fz7Var.c(qt8Var), i, ta9Var));
                m++;
            }
            if (i1b.c(j3, j)) {
                return j;
            }
            while (true) {
                j2 = i1b.b;
                if (!i1b.c(j, j2) || m > m2) {
                    break;
                }
                fz7 fz7Var2 = (fz7) arrayList.get(m2);
                j = fz7Var2.b(true, fz7Var2.a.c(fz7Var2.c(qt8Var), i, ta9Var));
                m2--;
            }
            if (i1b.c(j, j2)) {
                return j3;
            }
            return s3c.h((int) (j3 >> 32), (int) (4294967295L & j));
        }
        fz7 fz7Var3 = (fz7) arrayList.get(m);
        return fz7Var3.b(true, fz7Var3.a.c(fz7Var3.c(qt8Var), i, ta9Var));
    }

    public final void k(x11 x11Var, long j, on9 on9Var, bva bvaVar, jb3 jb3Var) {
        x11Var.i();
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            fz7 fz7Var = (fz7) arrayList.get(i);
            fz7Var.a.f(x11Var, j, on9Var, bvaVar, jb3Var);
            x11Var.p(ged.e, fz7Var.a.b());
        }
        x11Var.q();
    }

    public final void l(x11 x11Var, bu0 bu0Var, float f, on9 on9Var, bva bvaVar, jb3 jb3Var) {
        x11Var.i();
        ArrayList arrayList = this.h;
        if (arrayList.size() <= 1) {
            fdd.g(this, x11Var, bu0Var, f, on9Var, bvaVar, jb3Var);
        } else if (bu0Var instanceof g0a) {
            fdd.g(this, x11Var, bu0Var, f, on9Var, bvaVar, jb3Var);
        } else if (bu0Var instanceof kn9) {
            int size = arrayList.size();
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (int i = 0; i < size; i++) {
                fz7 fz7Var = (fz7) arrayList.get(i);
                f3 += fz7Var.a.b();
                f2 = Math.max(f2, fz7Var.a.d());
            }
            Shader c = ((kn9) bu0Var).c((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L));
            Matrix matrix = new Matrix();
            c.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                vj vjVar = ((fz7) arrayList.get(i2)).a;
                vjVar.g(x11Var, new cu0(c), f, on9Var, bvaVar, jb3Var);
                x11Var.p(ged.e, vjVar.b());
                matrix.setTranslate(ged.e, -vjVar.b());
                c.setLocalMatrix(matrix);
            }
        } else {
            c55.f();
            return;
        }
        x11Var.q();
    }

    public final void m(int i) {
        yr yrVar = (yr) this.a.b;
        if (i >= 0 && i < yrVar.b.length()) {
            return;
        }
        StringBuilder s = rs5.s("offset(", ") is out of bounds [0, ", i);
        s.append(yrVar.b.length());
        s.append(')');
        og5.a(s.toString());
    }

    public final void n(int i) {
        yr yrVar = (yr) this.a.b;
        if (i >= 0 && i <= yrVar.b.length()) {
            return;
        }
        StringBuilder s = rs5.s("offset(", ") is out of bounds [0, ", i);
        s.append(yrVar.b.length());
        s.append(']');
        og5.a(s.toString());
    }

    public final void o(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (!z) {
            og5.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')');
        }
    }
}
