package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sf3  reason: default package */
/* loaded from: classes.dex */
public class sf3 extends xh7 implements Iterable, wr5 {
    public static final rf3 D = new rf3(0);
    public static final String E;
    public rf3 B;
    public i30 C;
    public final Object d;
    public rqa e;
    public final String f;

    static {
        Pattern.compile("\\s+").getClass();
        E = "/".concat("baseUri");
    }

    public sf3(rqa rqaVar, String str, i30 i30Var) {
        rqaVar.getClass();
        this.d = new Object();
        this.B = D;
        this.C = i30Var;
        this.e = rqaVar;
        this.f = str;
        if (!dba.e(str)) {
            str.getClass();
            M(str);
        }
    }

    public static sf3 H(sf3 sf3Var, String str) {
        n5e n5eVar;
        String str2 = sf3Var.e.c;
        str2.getClass();
        v33 z = sf3Var.z();
        if (z == null || (n5eVar = z.H) == null) {
            n5eVar = new n5e(new rz4());
        }
        tqa j = n5eVar.j();
        k08 k08Var = (k08) n5eVar.e;
        k08Var.getClass();
        sf3 sf3Var2 = new sf3(j.c(str, k08Var.a, null, str2), sf3Var.f(), null);
        sf3Var.G(sf3Var2);
        return sf3Var2;
    }

    @Override // defpackage.xh7
    public final sf3 A() {
        sf3 sf3Var = this.a;
        if (sf3Var != null) {
            return sf3Var;
        }
        return null;
    }

    public final void G(xh7 xh7Var) {
        xh7Var.getClass();
        sf3 sf3Var = xh7Var.a;
        if (sf3Var != null) {
            sf3Var.D(xh7Var);
        }
        xh7Var.a = this;
        l();
        rf3 rf3Var = this.B;
        rf3Var.getClass();
        rf3Var.c++;
        rf3Var.b.add(xh7Var);
        xh7Var.b = this.B.b.size() - 1;
    }

    public final List I() {
        Object invoke;
        if (g() == 0) {
            return dj3.a;
        }
        Object obj = this.d;
        m02 m02Var = new m02(this, 11);
        synchronized (obj) {
            invoke = m02Var.invoke();
        }
        return (List) invoke;
    }

    public final xf3 J() {
        List I = I();
        xf3 xf3Var = new xf3();
        xf3Var.a.addAll(I);
        return xf3Var;
    }

    public final void K() {
        if (this.C != null) {
            if (o()) {
                h30 h30Var = new h30(e());
                while (h30Var.hasNext()) {
                    h30Var.next();
                    h30Var.remove();
                }
            }
            i30 i30Var = this.C;
            i30Var.getClass();
            if (i30Var.a == 0) {
                this.C = null;
            }
        }
    }

    @Override // defpackage.xh7
    /* renamed from: L */
    public sf3 i() {
        return (sf3) super.clone();
    }

    public final void M(String str) {
        e().n(E, str);
    }

    public final int N() {
        sf3 sf3Var = this.a;
        if (sf3Var == null) {
            sf3Var = null;
        }
        if (sf3Var != null) {
            List I = sf3Var.I();
            int size = I.size();
            for (int i = 0; i < size; i++) {
                if (I.get(i) == this) {
                    return i;
                }
            }
        }
        return 0;
    }

    public final sf3 O() {
        int size = this.B.b.size();
        for (int i = 0; i < size; i++) {
            xh7 xh7Var = this.B.get(i);
            if (xh7Var instanceof sf3) {
                return (sf3) xh7Var;
            }
        }
        return null;
    }

    public final xf3 Q() {
        return ged.g(new hn3(ayd.k("title"), 9), this);
    }

    public final String R() {
        t33 t33Var;
        int i;
        boolean z;
        t33 t33Var2;
        ri7 y25Var;
        StringBuilder b = dba.b();
        b.getClass();
        xh7 m = m();
        if (m != null) {
            oxc oxcVar = new oxc(b, 29);
            v33 z2 = m.z();
            if (z2 == null || (t33Var2 = z2.I) == null) {
                t33Var2 = new v33("").I;
            }
            if (t33Var2.d) {
                y25Var = new hg8(m, oxcVar, t33Var2);
            } else if (t33Var2.c) {
                y25Var = new hg8(m, oxcVar, t33Var2);
            } else {
                y25Var = new y25(18, m, oxcVar, t33Var2);
            }
            while (m != null) {
                y25Var.r(m);
                m = m.t();
            }
        }
        String[] strArr = dba.a;
        String sb = b.toString();
        dba.m(b);
        v33 z3 = z();
        if (z3 == null || (t33Var = z3.I) == null) {
            t33Var = new v33("").I;
        }
        if (t33Var.c) {
            int length = sb.length() - 1;
            int i2 = 0;
            boolean z4 = false;
            while (i2 <= length) {
                if (!z4) {
                    i = i2;
                } else {
                    i = length;
                }
                if (sl5.m(sb.charAt(i), 32) <= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z4) {
                    if (!z) {
                        z4 = true;
                    } else {
                        i2++;
                    }
                } else if (!z) {
                    break;
                } else {
                    length--;
                }
            }
            return sb.subSequence(i2, length + 1).toString();
        }
        return sb;
    }

    public final void S(Collection collection) {
        boolean z;
        int g = g();
        if (g >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            xh7[] xh7VarArr = (xh7[]) collection.toArray(new xh7[0]);
            b(g, (xh7[]) Arrays.copyOf(xh7VarArr, xh7VarArr.length));
            return;
        }
        ed7.h("Insert position out of bounds.");
    }

    public void T(oxc oxcVar, t33 t33Var) {
        String str;
        if (!this.B.b.isEmpty()) {
            oxcVar.g("</");
            s33 s33Var = t33Var.g;
            rqa rqaVar = this.e;
            s33 s33Var2 = s33.b;
            if (s33Var == s33Var2) {
                String str2 = rqaVar.a;
                str2.getClass();
                String[] strArr = f30.d;
                str = j3c.j(str2, s33Var2);
            } else {
                str = rqaVar.a;
            }
            oxcVar.g(str);
            oxcVar.f('>');
        }
    }

    public final String U() {
        StringBuilder b = dba.b();
        int g = g();
        for (int i = 0; i < g; i++) {
            xh7 xh7Var = this.B.get(i);
            if (xh7Var instanceof d0b) {
                qe1.p(b, (d0b) xh7Var);
            } else if (xh7Var.q("br")) {
                b.getClass();
                if (b.length() <= 0 || b.charAt(b.length() - 1) != ' ') {
                    b.append(" ");
                }
            }
        }
        return lba.K0(dba.l(b)).toString();
    }

    public final xf3 V(String str) {
        if (str.length() != 0) {
            char[] cArr = xo8.d;
            return ged.g(ktd.t(str), this);
        }
        ed7.h("String must not be empty");
        return null;
    }

    public final sf3 W(String str) {
        if (str.length() != 0) {
            char[] cArr = xo8.d;
            pn3 t = ktd.t(str);
            t.e();
            sf3 sf3Var = (sf3) zh9.z(new f54(zh9.y(new li7(this, bv8.a(sf3.class))), true, new fn3(t, this, 1)));
            t.e();
            return sf3Var;
        }
        ed7.h("String must not be empty");
        return null;
    }

    public sf3 X() {
        String f = f();
        i30 i30Var = null;
        if (f.length() == 0) {
            f = null;
        }
        rqa rqaVar = this.e;
        i30 i30Var2 = this.C;
        if (i30Var2 != null) {
            i30Var = i30Var2.clone();
        }
        return new sf3(rqaVar, f, i30Var);
    }

    public final String Y() {
        StringBuilder b = dba.b();
        new kdd(b).r(this);
        String sb = b.toString();
        dba.m(b);
        return lba.K0(sb).toString();
    }

    @Override // defpackage.xh7
    public final i30 e() {
        if (this.C == null) {
            this.C = new i30();
        }
        i30 i30Var = this.C;
        i30Var.getClass();
        return i30Var;
    }

    @Override // defpackage.xh7
    public final String f() {
        String str;
        String str2 = E;
        str2.getClass();
        while (true) {
            str = null;
            if (this != null) {
                i30 i30Var = this.C;
                if (i30Var != null && i30Var.i(str2)) {
                    i30 i30Var2 = this.C;
                    i30Var2.getClass();
                    str = i30Var2.g(str2);
                    break;
                }
                this = this.a;
                if (this == null) {
                    this = null;
                }
            } else {
                break;
            }
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // defpackage.xh7
    public final int g() {
        return this.B.b.size();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new li7(this, bv8.a(sf3.class));
    }

    @Override // defpackage.xh7
    public xh7 j() {
        sf3 sf3Var = new sf3(this.e, this.f);
        sf3Var.C = this.C;
        sf3Var.B = this.B;
        return sf3Var;
    }

    @Override // defpackage.xh7
    public final xh7 k(xh7 xh7Var) {
        sf3 sf3Var = (sf3) super.k(xh7Var);
        rf3 rf3Var = new rf3(this.B.b.size());
        sf3Var.B = rf3Var;
        rf3Var.addAll(this.B);
        i30 i30Var = this.C;
        if (i30Var != null) {
            i30 clone = i30Var.clone();
            sf3Var.C = clone;
            clone.s(null, "ksoup.childEls");
        }
        return sf3Var;
    }

    @Override // defpackage.xh7
    public final List l() {
        if (sl5.h(this.B, D)) {
            this.B = new rf3(4);
        }
        return this.B;
    }

    @Override // defpackage.xh7
    public final boolean o() {
        if (this.C != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.xh7
    public String u() {
        return this.e.a;
    }

    @Override // defpackage.xh7
    public final String v() {
        return zh9.A(new f84(3, hg1.R(h()), new b73(10)), "");
    }

    @Override // defpackage.xh7
    public final String w() {
        return this.e.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        if (r5.e.d() != false) goto L23;
     */
    @Override // defpackage.xh7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void y(defpackage.oxc r6, defpackage.t33 r7) {
        /*
            r5 = this;
            s33 r0 = r7.g
            rqa r1 = r5.e
            s33 r2 = defpackage.s33.b
            if (r0 != r2) goto L14
            java.lang.String r0 = r1.a
            r0.getClass()
            java.lang.String[] r1 = defpackage.f30.d
            java.lang.String r0 = defpackage.j3c.j(r0, r2)
            goto L16
        L14:
            java.lang.String r0 = r1.a
        L16:
            r1 = 60
            r6.f(r1)
            r6.g(r0)
            i30 r1 = r5.C
            if (r1 == 0) goto L25
            r1.k(r6, r7)
        L25:
            rf3 r1 = r5.B
            java.util.ArrayList r1 = r1.b
            boolean r1 = r1.isEmpty()
            r3 = 62
            if (r1 == 0) goto L87
            s33 r7 = r7.g
            r1 = 1
            if (r7 == r2) goto L45
            rqa r7 = r5.e
            java.lang.String r7 = r7.c
            java.lang.String r2 = "http://www.w3.org/1999/xhtml"
            boolean r7 = defpackage.sl5.h(r7, r2)
            if (r7 != 0) goto L43
            goto L45
        L43:
            r7 = 0
            goto L46
        L45:
            r7 = r1
        L46:
            if (r7 == 0) goto L6d
            rqa r2 = r5.e
            r4 = 32
            boolean r2 = r2.b(r4)
            if (r2 != 0) goto L67
            rqa r2 = r5.e
            int r4 = r2.d
            r1 = r1 & r4
            if (r1 == 0) goto L6d
            boolean r1 = r2.c()
            if (r1 != 0) goto L67
            rqa r1 = r5.e
            boolean r1 = r1.d()
            if (r1 == 0) goto L6d
        L67:
            java.lang.String r5 = " />"
            r6.g(r5)
            return
        L6d:
            if (r7 != 0) goto L7b
            rqa r5 = r5.e
            boolean r5 = r5.c()
            if (r5 == 0) goto L7b
            r6.f(r3)
            return
        L7b:
            java.lang.String r5 = "></"
            r6.g(r5)
            r6.g(r0)
            r6.f(r3)
            return
        L87:
            r6.f(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sf3.y(oxc, t33):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sf3(rqa rqaVar, String str) {
        this(rqaVar, str, null);
        rqaVar.getClass();
    }
}
