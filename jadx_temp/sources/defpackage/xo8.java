package defpackage;

import java.util.Arrays;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xo8  reason: default package */
/* loaded from: classes.dex */
public final class xo8 implements AutoCloseable {
    public final cgb a;
    public final String b;
    public boolean c;
    public static final char[] d = {'>', '+', '~'};
    public static final char[] e = {',', ')'};
    public static final String[] f = {"=", "!=", "^=", "$=", "*=", "~="};
    public static final fv8 B = new fv8("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", 0);
    public static final fv8 C = new fv8("([+-])?(\\d+)");

    public xo8(String str) {
        int i;
        boolean z;
        if (str.length() != 0) {
            int length = str.length() - 1;
            int i2 = 0;
            boolean z2 = false;
            while (i2 <= length) {
                if (!z2) {
                    i = i2;
                } else {
                    i = length;
                }
                if (sl5.m(str.charAt(i), 32) <= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z2) {
                    if (!z) {
                        z2 = true;
                    } else {
                        i2++;
                    }
                } else if (!z) {
                    break;
                } else {
                    length--;
                }
            }
            String obj = str.subSequence(i2, length + 1).toString();
            this.b = obj;
            this.a = new cgb(obj);
            return;
        }
        ed7.h("String must not be empty");
        throw null;
    }

    public final pn3 A0() {
        pn3 hn3Var;
        cgb cgbVar = this.a;
        cgbVar.H();
        h71 h71Var = (h71) cgbVar.b;
        pn3 pn3Var = null;
        if (!Character.isLetterOrDigit(h71Var.T()) && !h71Var.M0("*|")) {
            if (cgbVar.P('*')) {
                pn3Var = new gn3(0);
            }
        } else {
            char[] copyOf = Arrays.copyOf(cgb.d, 4);
            StringBuilder b = dba.b();
            while (!h71Var.c0()) {
                char T = h71Var.T();
                if (T == '\\') {
                    cgbVar.p();
                    if (h71Var.c0()) {
                        break;
                    }
                    b.append(h71Var.D());
                } else {
                    char[] copyOf2 = Arrays.copyOf(copyOf, copyOf.length);
                    if (!Character.isLetterOrDigit(h71Var.T()) && !h71Var.E0(Arrays.copyOf(copyOf2, copyOf2.length))) {
                        break;
                    }
                    b.append(T);
                    cgbVar.p();
                }
            }
            String k = ayd.k(dba.l(b));
            if (k != null && k.length() != 0) {
                if (sba.S(k, "*|", false)) {
                    String substring = k.substring(2);
                    hn3Var = new ej1(new hn3(substring, 9), new hn3(10, ":".concat(substring), false));
                } else if (sba.K(k, "|*", false)) {
                    hn3Var = new hn3(11, k.substring(0, k.length() - 2).concat(":"), false);
                } else {
                    if (lba.W(k, "|", false)) {
                        k = sba.P(k, false, "|", ":");
                    }
                    hn3Var = new hn3(k, 9);
                }
                pn3Var = hn3Var;
            } else {
                ed7.h("String must not be empty");
                return null;
            }
        }
        while (true) {
            pn3 E0 = E0();
            if (E0 == null) {
                break;
            }
            pn3Var = ktd.r(pn3Var, E0);
        }
        if (pn3Var != null) {
            return pn3Var;
        }
        throw new td1(ot2.o("Could not parse query '", this.b, "': unexpected token at '", h71Var.R(), "'"), 5);
    }

    public final pn3 D(boolean z) {
        String str;
        if (z) {
            str = ":containsOwn";
        } else {
            str = ":contains";
        }
        String r = r();
        if (lba.X(r, '\\')) {
            StringBuilder b = dba.b();
            int length = r.length();
            char c = 0;
            for (int i = 0; i < length; i++) {
                char charAt = r.charAt(i);
                if (charAt == '\\') {
                    if (c == '\\') {
                        b.append(charAt);
                        c = 0;
                    }
                } else {
                    b.append(charAt);
                }
                c = charAt;
            }
            r = dba.l(b);
        }
        String concat = str.concat("(text) query must not be empty");
        if (r.length() != 0) {
            if (this.c) {
                return new ii7(r);
            }
            if (z) {
                return new hn3(r, 4);
            }
            return new hn3(r, 5);
        }
        ed7.h(concat);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:252:0x013d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0138 A[LOOP:1: B:68:0x0132->B:70:0x0138, LOOP_END] */
    /* JADX WARN: Type inference failed for: r15v32, types: [pn3, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.pn3 E0() {
        /*
            Method dump skipped, instructions count: 1074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo8.E0():pn3");
    }

    public final pn3 H(boolean z) {
        String str;
        if (z) {
            str = ":containsWholeOwnText";
        } else {
            str = ":containsWholeText";
        }
        String r = r();
        if (lba.X(r, '\\')) {
            StringBuilder b = dba.b();
            int length = r.length();
            char c = 0;
            for (int i = 0; i < length; i++) {
                char charAt = r.charAt(i);
                if (charAt == '\\') {
                    if (c == '\\') {
                        b.append(charAt);
                        c = 0;
                    }
                } else {
                    b.append(charAt);
                }
                c = charAt;
            }
            r = dba.l(b);
        }
        String concat = str.concat("(text) query must not be empty");
        if (r.length() != 0) {
            if (z) {
                return new hn3(6, r, false);
            }
            return new hn3(7, r, false);
        }
        ed7.h(concat);
        return null;
    }

    public final nn3 P(boolean z, boolean z2) {
        xy7 xy7Var;
        xy7 xy7Var2;
        int i;
        int i2;
        String k = ayd.k(r());
        if (sba.L(k, "odd", true)) {
            xy7Var2 = new xy7(2, 1);
        } else if (sba.L(k, "even", true)) {
            xy7Var2 = new xy7(2, 0);
        } else {
            ak6 f2 = B.f(k);
            if (f2 != null) {
                String str = (String) ((yj6) f2.a()).get(2);
                String str2 = (String) ((yj6) f2.a()).get(4);
                if (((String) ((yj6) f2.a()).get(3)).length() > 0) {
                    CharSequence charSequence = (CharSequence) ((yj6) f2.a()).get(1);
                    Pattern compile = Pattern.compile("^\\+");
                    compile.getClass();
                    charSequence.getClass();
                    String replaceFirst = compile.matcher(charSequence).replaceFirst("");
                    replaceFirst.getClass();
                    i = Integer.parseInt(replaceFirst);
                } else if (sl5.h(str, "-")) {
                    i = -1;
                } else {
                    i = 1;
                }
                if (str2.length() > 0) {
                    Pattern compile2 = Pattern.compile("^\\+");
                    compile2.getClass();
                    String replaceFirst2 = compile2.matcher(str2).replaceFirst("");
                    replaceFirst2.getClass();
                    i2 = Integer.parseInt(replaceFirst2);
                } else {
                    i2 = 0;
                }
                xy7Var = new xy7(Integer.valueOf(i), Integer.valueOf(i2));
            } else {
                ak6 f3 = C.f(k);
                if (f3 != null) {
                    String c = f3.c();
                    Pattern compile3 = Pattern.compile("^\\+");
                    compile3.getClass();
                    String replaceFirst3 = compile3.matcher(c).replaceFirst("");
                    replaceFirst3.getClass();
                    xy7Var = new xy7(0, Integer.valueOf(Integer.parseInt(replaceFirst3)));
                } else {
                    throw new td1(rs5.o("Could not parse nth-index '", k, "': unexpected format"), 5);
                }
            }
            xy7Var2 = xy7Var;
        }
        int intValue = ((Number) xy7Var2.a).intValue();
        int intValue2 = ((Number) xy7Var2.b).intValue();
        if (z2 && z) {
            return new nn3(intValue, intValue2, 2);
        }
        if (z2) {
            return new nn3(intValue, intValue2, 3);
        }
        if (z) {
            return new nn3(intValue, intValue2, 1);
        }
        return new nn3(intValue, intValue2, 0);
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [pn3, java.lang.Object, jn3] */
    public final pn3 R(cgb cgbVar) {
        String[] strArr = (String[]) Arrays.copyOf(f, 6);
        h71 h71Var = (h71) cgbVar.b;
        StringBuilder b = dba.b();
        loop0: while (!h71Var.c0()) {
            for (String str : strArr) {
                if (h71Var.M0(str)) {
                    break loop0;
                }
            }
            b.append(h71Var.D());
        }
        String k = ayd.k(dba.l(b));
        if (k != null && k.length() != 0) {
            if (!k.equals("abs:")) {
                cgbVar.H();
                if (h71Var.c0()) {
                    if (sba.S(k, "^", false)) {
                        return new hn3(k.substring(1), 1);
                    }
                    if (k.equals("*")) {
                        return new hn3("", 1);
                    }
                    return new hn3(0, k, false);
                } else if (cgbVar.P('=')) {
                    return new in3(k, h71Var.R(), 0);
                } else {
                    if (h71Var.s0("!=")) {
                        return new in3(k, h71Var.R(), 3);
                    }
                    if (h71Var.s0("^=")) {
                        return new in3(k, h71Var.R(), 4);
                    }
                    if (h71Var.s0("$=")) {
                        return new in3(k, h71Var.R(), 2);
                    }
                    if (h71Var.s0("*=")) {
                        return new in3(k, h71Var.R(), 1);
                    }
                    if (h71Var.s0("~=")) {
                        fv8 fv8Var = new fv8(h71Var.R());
                        ?? obj = new Object();
                        obj.a = fv8Var;
                        obj.b = ayd.k(k);
                        return obj;
                    }
                    throw new td1(ot2.o("Could not parse attribute query '", this.b, "': unexpected token at '", h71Var.R(), "'"), 5);
                }
            }
            ed7.h("Absolute attribute key must have a name");
            return null;
        }
        ed7.h("String must not be empty");
        return null;
    }

    public final pn3 T(boolean z) {
        String str;
        if (z) {
            str = ":matchesOwn";
        } else {
            str = ":matches";
        }
        String r = r();
        String concat = str.concat("(regex) query must not be empty");
        if (r.length() != 0) {
            fv8 fv8Var = new fv8(r);
            if (this.c) {
                return new ii7(fv8Var);
            }
            if (z) {
                return new on3(fv8Var, 1);
            }
            return new on3(fv8Var, 0);
        }
        ed7.h(concat);
        return null;
    }

    public final pn3 c0(boolean z) {
        String str;
        if (z) {
            str = ":matchesWholeOwnText";
        } else {
            str = ":matchesWholeText";
        }
        String r = r();
        String concat = str.concat("(regex) query must not be empty");
        if (r.length() != 0) {
            fv8 fv8Var = new fv8(r);
            if (z) {
                return new on3(fv8Var, 2);
            }
            return new on3(fv8Var, 3);
        }
        ed7.h(concat);
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final pn3 g0() {
        pn3 s0 = s0();
        cgb cgbVar = this.a;
        cgbVar.H();
        if (((h71) cgbVar.b).c0()) {
            return s0;
        }
        throw new td1(ot2.o("Could not parse query '", this.b, "': unexpected token at '", ((h71) cgbVar.b).R(), "'"), 5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d3, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.pn3 k0() {
        /*
            r10 = this;
            cgb r0 = r10.a
            r0.H()
            char[] r1 = defpackage.xo8.d
            r2 = 3
            char[] r3 = java.util.Arrays.copyOf(r1, r2)
            java.lang.Object r4 = r0.b
            h71 r4 = (defpackage.h71) r4
            int r5 = r3.length
            char[] r3 = java.util.Arrays.copyOf(r3, r5)
            boolean r3 = r4.E0(r3)
            if (r3 == 0) goto L23
            gn3 r3 = new gn3
            r5 = 8
            r3.<init>(r5)
            goto L27
        L23:
            pn3 r3 = r10.A0()
        L27:
            boolean r5 = r0.H()
            r6 = 0
            r7 = 32
            if (r5 == 0) goto L32
            r5 = r7
            goto L33
        L32:
            r5 = r6
        L33:
            char[] r8 = java.util.Arrays.copyOf(r1, r2)
            int r9 = r8.length
            char[] r8 = java.util.Arrays.copyOf(r8, r9)
            boolean r8 = r4.E0(r8)
            if (r8 == 0) goto L47
            char r5 = r4.D()
            goto L5b
        L47:
            char[] r8 = defpackage.xo8.e
            r9 = 2
            char[] r8 = java.util.Arrays.copyOf(r8, r9)
            int r9 = r8.length
            char[] r8 = java.util.Arrays.copyOf(r8, r9)
            boolean r8 = r4.E0(r8)
            if (r8 == 0) goto L5b
            goto Ld3
        L5b:
            if (r5 == 0) goto Ld3
            pn3 r8 = r10.A0()
            if (r5 == r7) goto Lc8
            r6 = 43
            if (r5 == r6) goto Lbd
            r6 = 62
            if (r5 == r6) goto L93
            r6 = 126(0x7e, float:1.77E-43)
            if (r5 != r6) goto L79
            yba r5 = new yba
            r5.<init>(r3)
            pn3 r3 = defpackage.ktd.r(r5, r8)
            goto L27
        L79:
            td1 r10 = new td1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unknown combinator '"
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r1 = "'"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = 5
            r10.<init>(r0, r1)
            throw r10
        L93:
            boolean r5 = r3 instanceof defpackage.wba
            if (r5 == 0) goto L9b
            r5 = r3
            wba r5 = (defpackage.wba) r5
            goto L9c
        L9b:
            r5 = 0
        L9c:
            if (r5 != 0) goto La3
            wba r5 = new wba
            r5.<init>(r3)
        La3:
            java.util.ArrayList r3 = r5.d
            r3.add(r8)
            int r3 = r5.e
            int r6 = r8.a()
            int r6 = r6 + r3
            r5.e = r6
            boolean r3 = r5.b
            boolean r6 = r8.f()
            r3 = r3 | r6
            r5.b = r3
            r3 = r5
            goto L27
        Lbd:
            xba r5 = new xba
            r5.<init>(r3)
            pn3 r3 = defpackage.ktd.r(r5, r8)
            goto L27
        Lc8:
            uba r5 = new uba
            r5.<init>(r3, r6)
            pn3 r3 = defpackage.ktd.r(r5, r8)
            goto L27
        Ld3:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo8.k0():pn3");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int p() {
        /*
            r7 = this;
            java.lang.String r7 = r7.r()
            int r0 = r7.length()
            r1 = 1
            int r0 = r0 - r1
            r2 = 0
            r3 = r2
            r4 = r3
        Ld:
            if (r3 > r0) goto L32
            if (r4 != 0) goto L13
            r5 = r3
            goto L14
        L13:
            r5 = r0
        L14:
            char r5 = r7.charAt(r5)
            r6 = 32
            int r5 = defpackage.sl5.m(r5, r6)
            if (r5 > 0) goto L22
            r5 = r1
            goto L23
        L22:
            r5 = r2
        L23:
            if (r4 != 0) goto L2c
            if (r5 != 0) goto L29
            r4 = r1
            goto Ld
        L29:
            int r3 = r3 + 1
            goto Ld
        L2c:
            if (r5 != 0) goto L2f
            goto L32
        L2f:
            int r0 = r0 + (-1)
            goto Ld
        L32:
            int r0 = r0 + r1
            java.lang.CharSequence r7 = r7.subSequence(r3, r0)
            java.lang.String r7 = r7.toString()
            java.lang.String[] r0 = defpackage.dba.a
            if (r7 == 0) goto L57
            int r0 = r7.length()
            if (r0 != 0) goto L46
            goto L57
        L46:
            int r0 = r7.length()
            r3 = r2
        L4b:
            if (r3 >= r0) goto L5c
            char r4 = r7.charAt(r3)
            boolean r4 = defpackage.dba.f(r4)
            if (r4 != 0) goto L59
        L57:
            r1 = r2
            goto L5c
        L59:
            int r3 = r3 + 1
            goto L4b
        L5c:
            if (r1 == 0) goto L63
            int r7 = java.lang.Integer.parseInt(r7)
            return r7
        L63:
            java.lang.String r7 = "Index must be numeric"
            defpackage.ed7.h(r7)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xo8.p():int");
    }

    public final String r() {
        return this.a.r('(', ')');
    }

    public final pn3 s0() {
        pn3 k0 = k0();
        while (this.a.P(',')) {
            pn3 k02 = k0();
            if (k0 instanceof ej1) {
                ej1 ej1Var = (ej1) k0;
                ej1Var.a.add(k02);
                ej1Var.g();
            } else {
                k0 = new ej1(k0, k02);
            }
        }
        return k0;
    }

    public final String toString() {
        return this.b;
    }
}
