package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z19  reason: default package */
/* loaded from: classes.dex */
public final class z19 {
    public final Integer a;
    public final List b;
    public y19 c;
    public z19 d;
    public String e;
    public long f;
    public w2a g;
    public g29 h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ z19(defpackage.y19 r29, defpackage.z19 r30, java.lang.String r31, long r32, defpackage.w2a r34, defpackage.g29 r35, int r36) {
        /*
            r28 = this;
            r0 = r36
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1 = r0 & 8
            if (r1 == 0) goto Le
            r1 = 0
            r4 = r1
            goto L10
        Le:
            r4 = r30
        L10:
            r1 = r0 & 16
            if (r1 == 0) goto L18
            java.lang.String r1 = ""
            r5 = r1
            goto L1a
        L18:
            r5 = r31
        L1a:
            r1 = r0 & 32
            if (r1 == 0) goto L24
            r1 = 0
            long r6 = defpackage.s3c.h(r1, r1)
            goto L26
        L24:
            r6 = r32
        L26:
            r1 = r0 & 64
            if (r1 == 0) goto L4c
            w2a r8 = new w2a
            r26 = 0
            r27 = 65535(0xffff, float:9.1834E-41)
            r9 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r25 = 0
            r8.<init>(r9, r11, r13, r14, r15, r16, r17, r18, r20, r21, r22, r23, r25, r26, r27)
            goto L4e
        L4c:
            r8 = r34
        L4e:
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L56
            c29 r0 = defpackage.c29.b
            r9 = r0
            goto L58
        L56:
            r9 = r35
        L58:
            r1 = 0
            r0 = r28
            r3 = r29
            r0.<init>(r1, r2, r3, r4, r5, r6, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z19.<init>(y19, z19, java.lang.String, long, w2a, g29, int):void");
    }

    public final z19 a(w2a w2aVar, g29 g29Var) {
        g29Var.getClass();
        if (ssd.n(w2aVar, c(), true) && g29Var.getClass() == this.h.getClass()) {
            return this;
        }
        z19 z19Var = this.d;
        if (z19Var != null) {
            return z19Var.a(w2aVar, g29Var);
        }
        return null;
    }

    public final z19 b(int i) {
        List list = this.b;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            z19 z19Var = (z19) list.get(i2);
            if (z19Var.e.length() > 0) {
                if (i != -1) {
                    z19Var.f = le8.d(i, i, z19Var.e);
                }
                return z19Var;
            }
            z19 b = z19Var.b(i);
            if (b != null) {
                if (i != -1) {
                    z19Var.f = le8.d(i, i, z19Var.e);
                }
                return b;
            }
        }
        return null;
    }

    public final w2a c() {
        w2a w2aVar = this.g;
        for (z19 z19Var = this.d; z19Var != null; z19Var = z19Var.d) {
            w2aVar = z19Var.g.d(w2aVar);
        }
        return w2aVar;
    }

    public final g29 d() {
        g29 g29Var = this.h;
        for (z19 z19Var = this.d; z19Var != null && g29Var.getClass() == c29.class; z19Var = z19Var.d) {
            g29Var = z19Var.h;
        }
        return g29Var;
    }

    public final long e() {
        long j = this.f;
        while (true) {
            List list = this.b;
            if (list != null) {
                this = (z19) hg1.g0(list);
            } else {
                this = null;
            }
            if (this != null) {
                j = s3c.h(i1b.g(j), i1b.f(this.f));
            } else {
                return j;
            }
        }
    }

    public final z19 f() {
        List list = this.b;
        for (int x = ig1.x(list); -1 < x; x--) {
            z19 z19Var = (z19) list.get(x);
            if (z19Var.e.length() > 0) {
                return z19Var;
            }
            z19 f = z19Var.f();
            if (f != null) {
                return f;
            }
        }
        return null;
    }

    public final xy7 g(int i, int i2, boolean z) {
        this.f = le8.d(i2, i2, this.e);
        if (!this.h.d() && !z) {
            long e = e();
            if (i == i1b.f(e) - 1) {
                return new xy7(Integer.valueOf(i1b.e(e) + i2), null);
            }
        }
        int length = this.e.length() + i2;
        if (!i1b.a(i, this.f) && (!k() || i + 1 != i1b.g(this.f))) {
            List list = this.b;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                xy7 g = ((z19) list.get(i3)).g(i, length, z);
                if (g.b != null) {
                    return g;
                }
                length = ((Number) g.a).intValue();
            }
            return new xy7(Integer.valueOf(length), null);
        } else if (this.e.length() == 0) {
            return new xy7(Integer.valueOf(length), this.c.a(length));
        } else {
            return new xy7(Integer.valueOf(length), this);
        }
    }

    public final xy7 h(int i, long j) {
        ArrayList arrayList = new ArrayList();
        this.f = le8.d(i, i, this.e);
        int length = this.e.length() + i;
        if (i1b.g(j) < i1b.f(this.f) && i1b.f(j) > i1b.g(this.f)) {
            arrayList.add(this);
        }
        List list = this.b;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            xy7 h = ((z19) list.get(i2)).h(length, j);
            arrayList.addAll((Collection) h.b);
            length = ((Number) h.a).intValue();
        }
        return new xy7(Integer.valueOf(length), arrayList);
    }

    public final boolean i() {
        if (lba.i0(this.e)) {
            List<z19> list = this.b;
            if (list == null || !list.isEmpty()) {
                for (z19 z19Var : list) {
                    if (!z19Var.i()) {
                        return false;
                    }
                }
            }
            if (!(this.h instanceof e29)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean j() {
        boolean z;
        if (this.e.length() == 0) {
            List<z19> list = this.b;
            if (list == null || !list.isEmpty()) {
                for (z19 z19Var : list) {
                    if (!z19Var.j()) {
                        z = false;
                        break;
                    }
                }
            }
            z = true;
            if (z && !(this.h instanceof e29)) {
                return true;
            }
        }
        return false;
    }

    public final boolean k() {
        z19 z19Var = this;
        while (true) {
            z19 z19Var2 = z19Var.d;
            if (z19Var2 == null) {
                return sl5.h(hg1.a0(this.c.a), z19Var);
            }
            if (sl5.h(hg1.a0(z19Var2.b), z19Var) && z19Var2.e.length() <= 0) {
                z19Var = z19Var2;
            } else {
                return false;
            }
        }
    }

    public final void l() {
        ArrayList arrayList = new ArrayList();
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            z19 z19Var = (z19) list.get(i);
            if (z19Var.j()) {
                arrayList.add(Integer.valueOf(i));
            } else {
                z19Var.l();
            }
        }
        int size2 = arrayList.size() - 1;
        if (size2 < 0) {
            return;
        }
        while (true) {
            int i2 = size2 - 1;
            list.remove(((Number) arrayList.get(size2)).intValue());
            if (i2 >= 0) {
                size2 = i2;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004c, code lost:
        if (defpackage.i1b.a(defpackage.i1b.f(r10) - 1, r8.f) != false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.xy7 m(int r9, long r10) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z19.m(int, long):xy7");
    }

    public final void n(g29 g29Var) {
        g29Var.getClass();
        this.h = g29Var;
    }

    public final void o(w2a w2aVar) {
        w2aVar.getClass();
        this.g = w2aVar;
    }

    public final void p(String str) {
        str.getClass();
        this.e = str;
    }

    public final void q(y19 y19Var) {
        y19Var.getClass();
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            z19 z19Var = (z19) list.get(i);
            z19Var.c = y19Var;
            z19Var.q(y19Var);
        }
    }

    public final String toString() {
        String str = this.e;
        String i = i1b.i(this.f);
        String i2 = i1b.i(e());
        g29 g29Var = this.h;
        StringBuilder n = jlb.n("richSpan(text='", str, "', textRange=", i, ", fullTextRange=");
        n.append(i2);
        n.append("), richSpanStyle=");
        n.append(g29Var);
        n.append(")");
        return n.toString();
    }

    public z19(Integer num, List list, y19 y19Var, z19 z19Var, String str, long j, w2a w2aVar, g29 g29Var) {
        y19Var.getClass();
        str.getClass();
        w2aVar.getClass();
        g29Var.getClass();
        this.a = num;
        this.b = list;
        this.c = y19Var;
        this.d = z19Var;
        this.e = str;
        this.f = j;
        this.g = w2aVar;
        this.h = g29Var;
    }
}
