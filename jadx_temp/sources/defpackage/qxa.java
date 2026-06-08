package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qxa  reason: default package */
/* loaded from: classes.dex */
public final class qxa {
    public final yr a;
    public final long b;
    public final eza c;
    public final zm7 d;
    public final s0b e;
    public long f;
    public final yr g;
    public final kya h;
    public final fza i;

    public qxa(kya kyaVar, zm7 zm7Var, fza fzaVar, s0b s0bVar) {
        eza ezaVar;
        yr yrVar = kyaVar.a;
        long j = kyaVar.b;
        if (fzaVar != null) {
            ezaVar = fzaVar.a;
        } else {
            ezaVar = null;
        }
        this.a = yrVar;
        this.b = j;
        this.c = ezaVar;
        this.d = zm7Var;
        this.e = s0bVar;
        this.f = j;
        this.g = yrVar;
        this.h = kyaVar;
        this.i = fzaVar;
    }

    public final List a(Function1 function1) {
        if (i1b.d(this.f)) {
            ze3 ze3Var = (ze3) function1.invoke(this);
            if (ze3Var != null) {
                return ig1.y(ze3Var);
            }
            return null;
        }
        return ig1.z(new mk1("", 0), new cl9(i1b.g(this.f), i1b.g(this.f)));
    }

    public final Integer b() {
        eza ezaVar = this.c;
        if (ezaVar != null) {
            l87 l87Var = ezaVar.b;
            int f = i1b.f(this.f);
            zm7 zm7Var = this.d;
            return Integer.valueOf(zm7Var.l(l87Var.c(l87Var.d(zm7Var.w(f)), true)));
        }
        return null;
    }

    public final Integer c() {
        eza ezaVar = this.c;
        if (ezaVar != null) {
            int g = i1b.g(this.f);
            zm7 zm7Var = this.d;
            return Integer.valueOf(zm7Var.l(ezaVar.h(ezaVar.b.d(zm7Var.w(g)))));
        }
        return null;
    }

    public final Integer d() {
        int length;
        eza ezaVar = this.c;
        if (ezaVar != null) {
            int r = r();
            while (true) {
                yr yrVar = this.a;
                if (r >= yrVar.b.length()) {
                    length = yrVar.b.length();
                    break;
                }
                int length2 = this.g.b.length() - 1;
                if (r <= length2) {
                    length2 = r;
                }
                long j = ezaVar.j(length2);
                int i = i1b.c;
                int i2 = (int) (j & 4294967295L);
                if (i2 <= r) {
                    r++;
                } else {
                    length = this.d.l(i2);
                    break;
                }
            }
            return Integer.valueOf(length);
        }
        return null;
    }

    public final Integer e() {
        int i;
        eza ezaVar = this.c;
        if (ezaVar != null) {
            int r = r();
            while (true) {
                if (r <= 0) {
                    i = 0;
                    break;
                }
                int length = this.g.b.length() - 1;
                if (r <= length) {
                    length = r;
                }
                long j = ezaVar.j(length);
                int i2 = i1b.c;
                int i3 = (int) (j >> 32);
                if (i3 >= r) {
                    r--;
                } else {
                    i = this.d.l(i3);
                    break;
                }
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public final boolean f() {
        mz8 mz8Var;
        eza ezaVar = this.c;
        if (ezaVar != null) {
            mz8Var = ezaVar.b.i(r());
        } else {
            mz8Var = null;
        }
        if (mz8Var != mz8.b) {
            return true;
        }
        return false;
    }

    public final int g(eza ezaVar, int i) {
        int r = r();
        s0b s0bVar = this.e;
        if (s0bVar.a == null) {
            s0bVar.a = Float.valueOf(ezaVar.c(r).a);
        }
        l87 l87Var = ezaVar.b;
        int d = l87Var.d(r) + i;
        if (d < 0) {
            return 0;
        }
        if (d >= l87Var.f) {
            return this.g.b.length();
        }
        float b = l87Var.b(d) - 1.0f;
        Float f = s0bVar.a;
        f.getClass();
        float floatValue = f.floatValue();
        if ((f() && floatValue >= l87Var.f(d)) || (!f() && floatValue <= ezaVar.g(d))) {
            return l87Var.c(d, true);
        }
        return this.d.l(l87Var.h((Float.floatToRawIntBits(b) & 4294967295L) | (Float.floatToRawIntBits(f.floatValue()) << 32)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
        if (r9 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(defpackage.fza r9, int r10) {
        /*
            r8 = this;
            xw5 r0 = r9.b
            eza r1 = r9.a
            if (r0 == 0) goto L13
            xw5 r9 = r9.c
            if (r9 == 0) goto L10
            r2 = 1
            qt8 r9 = r9.i0(r0, r2)
            goto L11
        L10:
            r9 = 0
        L11:
            if (r9 != 0) goto L15
        L13:
            qt8 r9 = defpackage.qt8.e
        L15:
            kya r0 = r8.h
            long r2 = r0.b
            int r0 = defpackage.i1b.c
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r0 = (int) r2
            zm7 r8 = r8.d
            int r0 = r8.w(r0)
            qt8 r0 = r1.c(r0)
            float r2 = r0.a
            float r0 = r0.b
            long r6 = r9.f()
            long r6 = r6 & r4
            int r9 = (int) r6
            float r9 = java.lang.Float.intBitsToFloat(r9)
            float r10 = (float) r10
            float r9 = r9 * r10
            float r9 = r9 + r0
            int r10 = java.lang.Float.floatToRawIntBits(r2)
            long r2 = (long) r10
            int r9 = java.lang.Float.floatToRawIntBits(r9)
            long r9 = (long) r9
            r0 = 32
            long r2 = r2 << r0
            long r9 = r9 & r4
            long r9 = r9 | r2
            l87 r0 = r1.b
            int r9 = r0.h(r9)
            int r8 = r8.l(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qxa.h(fza, int):int");
    }

    public final void i() {
        s0b s0bVar = this.e;
        s0bVar.a = null;
        yr yrVar = this.g;
        if (yrVar.b.length() > 0) {
            if (f()) {
                k();
                return;
            }
            s0bVar.a = null;
            if (yrVar.b.length() > 0) {
                String str = yrVar.b;
                long j = this.f;
                int i = i1b.c;
                int q = ci0.q((int) (j & 4294967295L), str);
                if (q != -1) {
                    q(q, q);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        yr yrVar = this.g;
        String str = yrVar.b;
        String str2 = yrVar.b;
        if (str.length() > 0) {
            int q = bi0.q(str2, i1b.f(this.f));
            if (q == i1b.f(this.f) && q != str2.length()) {
                q = bi0.q(str2, q + 1);
            }
            q(q, q);
        }
    }

    public final void k() {
        this.e.a = null;
        yr yrVar = this.g;
        if (yrVar.b.length() > 0) {
            String str = yrVar.b;
            long j = this.f;
            int i = i1b.c;
            int r = ci0.r((int) (j & 4294967295L), str);
            if (r != -1) {
                q(r, r);
            }
        }
    }

    public final void l() {
        this.e.a = null;
        yr yrVar = this.g;
        String str = yrVar.b;
        String str2 = yrVar.b;
        if (str.length() > 0) {
            int r = bi0.r(str2, i1b.g(this.f));
            if (r == i1b.g(this.f) && r != 0) {
                r = bi0.r(str2, r - 1);
            }
            q(r, r);
        }
    }

    public final void m() {
        s0b s0bVar = this.e;
        s0bVar.a = null;
        yr yrVar = this.g;
        if (yrVar.b.length() > 0) {
            if (f()) {
                s0bVar.a = null;
                if (yrVar.b.length() > 0) {
                    String str = yrVar.b;
                    long j = this.f;
                    int i = i1b.c;
                    int q = ci0.q((int) (j & 4294967295L), str);
                    if (q != -1) {
                        q(q, q);
                        return;
                    }
                    return;
                }
                return;
            }
            k();
        }
    }

    public final void n() {
        Integer b;
        this.e.a = null;
        if (this.g.b.length() > 0 && (b = b()) != null) {
            int intValue = b.intValue();
            q(intValue, intValue);
        }
    }

    public final void o() {
        Integer c;
        this.e.a = null;
        if (this.g.b.length() > 0 && (c = c()) != null) {
            int intValue = c.intValue();
            q(intValue, intValue);
        }
    }

    public final void p() {
        if (this.g.b.length() > 0) {
            int i = i1b.c;
            this.f = s3c.h((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void q(int i, int i2) {
        this.f = s3c.h(i, i2);
    }

    public final int r() {
        long j = this.f;
        int i = i1b.c;
        return this.d.w((int) (j & 4294967295L));
    }
}
