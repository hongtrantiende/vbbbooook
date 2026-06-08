package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fr0  reason: default package */
/* loaded from: classes.dex */
public final class fr0 implements er0 {
    public final /* synthetic */ int a = 2;
    public int b;
    public int c;
    public int d;
    public int e;
    public Object f;

    public fr0(yr yrVar, long j) {
        String str = yrVar.b;
        ev evVar = new ev(3, (byte) 0);
        evVar.d = str;
        evVar.b = -1;
        evVar.c = -1;
        this.f = evVar;
        this.b = i1b.g(j);
        this.c = i1b.f(j);
        this.d = -1;
        this.e = -1;
        int g = i1b.g(j);
        int f = i1b.f(j);
        if (g >= 0 && g <= str.length()) {
            if (f >= 0 && f <= str.length()) {
                if (g <= f) {
                    return;
                }
                ds.k(rs5.m("Do not set reversed range: ", g, f, " > "));
                throw null;
            }
            v08.j(str.length(), rs5.s("end (", ") offset is outside of text region ", f));
            throw null;
        }
        v08.j(str.length(), rs5.s("start (", ") offset is outside of text region ", g));
        throw null;
    }

    public void a(int i, int i2) {
        long h = s3c.h(i, i2);
        ((ev) this.f).l(i, i2, "");
        long o = fdd.o(s3c.h(this.b, this.c), h);
        j(i1b.g(o));
        i(i1b.f(o));
        int i3 = this.d;
        if (i3 != -1) {
            long o2 = fdd.o(s3c.h(i3, this.e), h);
            if (i1b.d(o2)) {
                this.d = -1;
                this.e = -1;
                return;
            }
            this.d = i1b.g(o2);
            this.e = i1b.f(o2);
        }
    }

    @Override // defpackage.er0
    public int b() {
        return -1;
    }

    public char c(int i) {
        ev evVar = (ev) this.f;
        rc1 rc1Var = (rc1) evVar.e;
        if (rc1Var == null) {
            return ((String) evVar.d).charAt(i);
        }
        if (i < evVar.b) {
            return ((String) evVar.d).charAt(i);
        }
        int b = rc1Var.b - rc1Var.b();
        int i2 = evVar.b;
        if (i < b + i2) {
            int i3 = i - i2;
            int i4 = rc1Var.c;
            char[] cArr = (char[]) rc1Var.e;
            if (i3 < i4) {
                return cArr[i3];
            }
            return cArr[(i3 - i4) + rc1Var.d];
        }
        return ((String) evVar.d).charAt(i - ((b - evVar.c) + i2));
    }

    public i1b d() {
        int i = this.d;
        if (i != -1) {
            return new i1b(s3c.h(i, this.e));
        }
        return null;
    }

    public long e() {
        int i = this.d;
        if (i != 0) {
            int i2 = this.b;
            long j = ((long[]) this.f)[i2];
            this.b = this.e & (i2 + 1);
            this.d = i - 1;
            return j;
        }
        c55.o();
        return 0L;
    }

    public void f(int i, int i2, String str) {
        ev evVar = (ev) this.f;
        if (i >= 0 && i <= evVar.e()) {
            if (i2 >= 0 && i2 <= evVar.e()) {
                if (i <= i2) {
                    evVar.l(i, i2, str);
                    j(str.length() + i);
                    i(str.length() + i);
                    this.d = -1;
                    this.e = -1;
                    return;
                }
                ds.k(rs5.m("Do not set reversed range: ", i, i2, " > "));
                return;
            }
            v08.j(evVar.e(), rs5.s("end (", ") offset is outside of text region ", i2));
            return;
        }
        v08.j(evVar.e(), rs5.s("start (", ") offset is outside of text region ", i));
    }

    public void g(int i, int i2) {
        ev evVar = (ev) this.f;
        if (i >= 0 && i <= evVar.e()) {
            if (i2 >= 0 && i2 <= evVar.e()) {
                if (i < i2) {
                    this.d = i;
                    this.e = i2;
                    return;
                }
                ds.k(rs5.m("Do not set reversed or empty range: ", i, i2, " > "));
                return;
            }
            v08.j(evVar.e(), rs5.s("end (", ") offset is outside of text region ", i2));
            return;
        }
        v08.j(evVar.e(), rs5.s("start (", ") offset is outside of text region ", i));
    }

    public void h(int i, int i2) {
        ev evVar = (ev) this.f;
        if (i >= 0 && i <= evVar.e()) {
            if (i2 >= 0 && i2 <= evVar.e()) {
                if (i <= i2) {
                    j(i);
                    i(i2);
                    return;
                }
                ds.k(rs5.m("Do not set reversed range: ", i, i2, " > "));
                return;
            }
            v08.j(evVar.e(), rs5.s("end (", ") offset is outside of text region ", i2));
            return;
        }
        v08.j(evVar.e(), rs5.s("start (", ") offset is outside of text region ", i));
    }

    public void i(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            og5.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.c = i;
    }

    public void j(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            og5.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.b = i;
    }

    @Override // defpackage.er0
    public int s() {
        return this.b;
    }

    @Override // defpackage.er0
    public int t() {
        f08 f08Var = (f08) this.f;
        int i = this.c;
        if (i == 8) {
            return f08Var.z();
        }
        if (i == 16) {
            return f08Var.G();
        }
        int i2 = this.d;
        this.d = i2 + 1;
        if (i2 % 2 == 0) {
            int z = f08Var.z();
            this.e = z;
            return (z & 240) >> 4;
        }
        return this.e & 15;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return ((ev) this.f).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ fr0() {
    }

    public fr0(x77 x77Var) {
        f08 f08Var = x77Var.c;
        this.f = f08Var;
        f08Var.M(12);
        this.c = f08Var.D() & 255;
        this.b = f08Var.D();
    }
}
