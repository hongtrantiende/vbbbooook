package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q06  reason: default package */
/* loaded from: classes.dex */
public final class q06 {
    public final zz5 a;
    public final ArrayList b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final ArrayList g;
    public List h;
    public int i;

    public q06(zz5 zz5Var) {
        this.a = zz5Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new o06(0, 0));
        this.b = arrayList;
        this.f = -1;
        this.g = new ArrayList();
        this.h = dj3.a;
    }

    public final int a() {
        return ((int) Math.sqrt((d() * 1.0d) / this.i)) + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
        if (r9 < r7) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.tq2 b(int r13) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q06.b(int):tq2");
    }

    public final int c(int i) {
        if (d() <= 0) {
            return 0;
        }
        if (i >= d()) {
            qg5.a("ItemIndex > total count");
        }
        if (!this.a.e) {
            return i / this.i;
        }
        lo0 lo0Var = new lo0(i, 7);
        ArrayList arrayList = this.b;
        int o = ig1.o(arrayList, lo0Var, arrayList.size());
        if (o < 0) {
            o = (-o) - 2;
        }
        int a = a() * o;
        int i2 = ((o06) arrayList.get(o)).a;
        if (i2 > i) {
            qg5.a("currentItemIndex > itemIndex");
        }
        int i3 = 0;
        while (true) {
            int i4 = 1;
            if (i2 >= i) {
                break;
            }
            int i5 = i2 + 1;
            int e = e(i2);
            i3 += e;
            int i6 = this.i;
            if (i3 >= i6) {
                if (i3 == i6) {
                    a++;
                    i3 = 0;
                } else {
                    a++;
                    i3 = e;
                }
            }
            if (a % a() == 0 && a / a() >= arrayList.size()) {
                if (i3 <= 0) {
                    i4 = 0;
                }
                arrayList.add(new o06(i5 - i4, 0));
            }
            i2 = i5;
        }
        if (e(i) + i3 > this.i) {
            return a + 1;
        }
        return a;
    }

    public final int d() {
        return this.a.d.a;
    }

    public final int e(int i) {
        p06.b = this.i;
        gl5 l = this.a.d.l(i);
        return (int) ((uq4) ((xz5) l.c).b.invoke(p06.a, Integer.valueOf(i - l.a))).a;
    }
}
