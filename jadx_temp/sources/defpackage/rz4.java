package defpackage;

import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rz4  reason: default package */
/* loaded from: classes.dex */
public final class rz4 extends bqb {
    public q05 l;
    public q05 m;
    public boolean n;
    public sf3 o;
    public fg4 p;
    public sf3 q;
    public ArrayList s;
    public ArrayList t;
    public ofb u;
    public boolean v;
    public boolean w;
    public boolean x;
    public static final String[] z = {"applet", "caption", "html", "marquee", "object", "table", "td", "template", "th"};
    public static final String[] A = {"annotation-xml", "mi", "mn", "mo", "ms", "mtext"};
    public static final String[] B = {"desc", "foreignobject", "title"};
    public static final String[] C = {"ol", "ul"};
    public static final String[] D = {"button"};
    public static final String[] E = {"html", "table"};
    public static final String[] F = {"optgroup", "option"};
    public static final String[] G = {"dd", "dt", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc"};
    public static final String[] H = {"caption", "colgroup", "dd", "dt", "li", "optgroup", "option", "p", "rb", "rp", "rt", "rtc", "tbody", "td", "tfoot", "th", "thead", "tr"};
    public static final String[] I = {"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", "br", "button", "caption", "center", "col", "colgroup", "dd", "details", "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "keygen", "li", "link", "listing", "main", "marquee", "menu", "meta", "nav", "noembed", "noframes", "noscript", "object", "ol", "p", "param", "plaintext", "pre", "script", "search", "section", "select", "source", "style", "summary", "table", "tbody", "td", "template", "textarea", "tfoot", "th", "thead", "title", "tr", "track", "ul", "wbr", "xmp"};
    public static final String[] J = {"annotation-xml", "mi", "mn", "mo", "ms", "mtext"};
    public static final String[] K = {"mi", "mn", "mo", "ms", "mtext"};
    public static final String[] L = {"desc", "foreignObject", "title"};
    public static final String[] M = {"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};
    public final ArrayList r = new ArrayList();
    public final String[] y = {""};

    public final void A(sf3 sf3Var) {
        ArrayList arrayList = this.r;
        int size = arrayList.size();
        int i = size - 1;
        int i2 = size - 13;
        int i3 = 0;
        if (i2 < 0) {
            i2 = 0;
        }
        if (i2 > i) {
            return;
        }
        while (true) {
            sf3 sf3Var2 = (sf3) arrayList.get(i);
            if (sf3Var2 != null) {
                if (sl5.h(sf3Var.e.b, sf3Var2.e.b) && sf3Var.e().equals(sf3Var2.e())) {
                    i3++;
                }
                if (i3 == 3) {
                    arrayList.remove(i);
                    return;
                } else if (i != i2) {
                    i--;
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void B() {
        sf3 sf3Var;
        do {
            ArrayList arrayList = this.r;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                if (size > 0) {
                    sf3Var = (sf3) arrayList.remove(size - 1);
                    continue;
                } else {
                    sf3Var = null;
                    continue;
                }
            } else {
                return;
            }
        } while (sf3Var != null);
    }

    public final void C(String... strArr) {
        String str;
        rqa rqaVar;
        ArrayList arrayList = this.e;
        arrayList.getClass();
        int size = arrayList.size();
        while (true) {
            size--;
            if (-1 < size) {
                ArrayList arrayList2 = this.e;
                arrayList2.getClass();
                sf3 sf3Var = (sf3) arrayList2.get(size);
                if (sf3Var != null && (rqaVar = sf3Var.e) != null) {
                    str = rqaVar.c;
                } else {
                    str = null;
                }
                if ("http://www.w3.org/1999/xhtml".equals(str)) {
                    String[] strArr2 = dba.a;
                    if (dba.h(sf3Var.e.b, (String[]) Arrays.copyOf(strArr, strArr.length)) || sf3Var.q("html")) {
                        return;
                    }
                }
                r();
            } else {
                return;
            }
        }
    }

    public final void D() {
        C("table", "template");
    }

    public final void E() {
        C("tr", "template");
    }

    public final sf3 F(pfb pfbVar, String str, boolean z2) {
        k08 m;
        pfbVar.getClass();
        str.getClass();
        i30 i30Var = pfbVar.g;
        if (i30Var != null && i30Var.size() != 0) {
            if (!z2) {
                m().a(i30Var);
            }
            if (i30Var.f(m()) > 0) {
                String str2 = pfbVar.e;
                h("Dropped duplicate attribute(s) in tag [" + str2 + "]");
            }
        }
        String J2 = pfbVar.d.J();
        String str3 = pfbVar.e;
        str3.getClass();
        if (z2) {
            m = k08.d;
        } else {
            m = m();
        }
        rqa y = y(J2, str3, str, m);
        if (sl5.h(y.b, "form")) {
            return new fg4(y, i30Var);
        }
        return new sf3(y, null, i30Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G(defpackage.sf3 r7) {
        /*
            r6 = this;
            r6.g()
            fg4 r0 = r6.p
            if (r0 == 0) goto L30
            rqa r0 = r7.e
            java.lang.String r0 = r0.c
            java.lang.String r1 = "http://www.w3.org/1999/xhtml"
            boolean r0 = defpackage.sl5.h(r0, r1)
            if (r0 == 0) goto L30
            java.lang.String[] r0 = defpackage.dba.a
            rqa r0 = r7.e
            java.lang.String r0 = r0.b
            java.lang.String[] r1 = defpackage.rz4.M
            boolean r0 = defpackage.dba.c(r0, r1)
            if (r0 == 0) goto L30
            fg4 r0 = r6.p
            r0.getClass()
            xf3 r0 = r0.F
            r0.getClass()
            java.util.ArrayList r0 = r0.a
            r0.add(r7)
        L30:
            n5e r0 = r6.k()
            java.lang.Object r0 = r0.d
            ka7 r0 = (defpackage.ka7) r0
            boolean r0 = r0.b()
            if (r0 == 0) goto L69
            java.lang.String r0 = "xmlns"
            boolean r1 = r7.n(r0)
            if (r1 == 0) goto L69
            java.lang.String r1 = r7.c(r0)
            rqa r2 = r7.e
            java.lang.String r2 = r2.c
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L69
            java.lang.String r0 = r7.c(r0)
            rqa r1 = r7.e
            java.lang.String r1 = r1.a
            java.lang.String r2 = "] on tag ["
            java.lang.String r3 = "]"
            java.lang.String r4 = "Invalid xmlns attribute ["
            java.lang.String r0 = defpackage.ot2.o(r4, r0, r2, r1, r3)
            r6.h(r0)
        L69:
            boolean r0 = r6.w
            if (r0 == 0) goto Ld0
            java.lang.String[] r0 = defpackage.dba.a
            sf3 r0 = r6.a()
            rqa r0 = r0.e
            java.lang.String r0 = r0.b
            java.lang.String[] r1 = defpackage.evd.G
            boolean r0 = defpackage.dba.c(r0, r1)
            if (r0 == 0) goto Ld0
            java.lang.String r0 = "table"
            sf3 r0 = r6.K(r0)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L9f
            sf3 r3 = r0.a
            r4 = 0
            if (r3 == 0) goto L90
            r5 = r3
            goto L91
        L90:
            r5 = r4
        L91:
            if (r5 == 0) goto L99
            if (r3 == 0) goto L96
            goto L97
        L96:
            r3 = r4
        L97:
            r4 = r1
            goto Lab
        L99:
            sf3 r3 = r6.z(r0)
        L9d:
            r4 = r2
            goto Lab
        L9f:
            java.util.ArrayList r3 = r6.e
            r3.getClass()
            java.lang.Object r3 = r3.get(r2)
            sf3 r3 = (defpackage.sf3) r3
            goto L9d
        Lab:
            if (r4 == 0) goto Lc9
            r0.getClass()
            sf3 r3 = r7.a
            sf3 r4 = r0.a
            if (r3 != r4) goto Lb9
            r7.C()
        Lb9:
            sf3 r3 = r0.a
            if (r3 == 0) goto Ld7
            int r0 = r0.F()
            xh7[] r1 = new defpackage.xh7[r1]
            r1[r2] = r7
            r3.b(r0, r1)
            goto Ld7
        Lc9:
            r3.getClass()
            r3.G(r7)
            goto Ld7
        Ld0:
            sf3 r0 = r6.a()
            r0.G(r7)
        Ld7:
            r6.v(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rz4.G(sf3):void");
    }

    public final void H(q05 q05Var) {
        if (((ka7) k().d).b()) {
            ka7 ka7Var = (ka7) k().d;
            h71 l = l();
            String g = bv8.a(i().getClass()).g();
            if (g == null) {
                g = "Token";
            }
            ufb i = i();
            i08 i08Var = new i08(l, "Unexpected " + g + " token [" + i + "] when in state [" + q05Var + "]");
            ka7Var.getClass();
            ((ArrayList) ka7Var.b).add(i08Var);
        }
    }

    public final void I(String str) {
        while (true) {
            String[] strArr = dba.a;
            if (dba.c(a().e.b, G) && !b(str)) {
                r();
            } else {
                return;
            }
        }
    }

    public final void J(boolean z2) {
        String[] strArr;
        if (z2) {
            strArr = H;
        } else {
            strArr = G;
        }
        while ("http://www.w3.org/1999/xhtml".equals(a().e.c)) {
            String[] strArr2 = dba.a;
            if (dba.c(a().e.b, strArr)) {
                r();
            } else {
                return;
            }
        }
    }

    public final sf3 K(String str) {
        int i;
        ArrayList arrayList = this.e;
        arrayList.getClass();
        int size = arrayList.size();
        int i2 = size - 1;
        if (i2 >= 256) {
            i = size - 257;
        } else {
            i = 0;
        }
        if (i > i2) {
            return null;
        }
        while (true) {
            ArrayList arrayList2 = this.e;
            arrayList2.getClass();
            sf3 sf3Var = (sf3) arrayList2.get(i2);
            if (sf3Var != null && sl5.h(sf3Var.e.b, str) && sl5.h(sf3Var.e.c, "http://www.w3.org/1999/xhtml")) {
                return sf3Var;
            }
            if (i2 != i) {
                i2--;
            } else {
                return null;
            }
        }
    }

    public final boolean L(String str) {
        ArrayList arrayList = this.e;
        arrayList.getClass();
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            ArrayList arrayList2 = this.e;
            arrayList2.getClass();
            sf3 sf3Var = (sf3) arrayList2.get(size);
            if (sf3Var != null) {
                String str2 = sf3Var.e.b;
                if (sl5.h(str2, str)) {
                    return true;
                }
                String[] strArr = dba.a;
                if (!dba.c(str2, F)) {
                    return false;
                }
            }
        }
        return false;
    }

    public final boolean M(String str, String[] strArr, String[] strArr2) {
        String[] strArr3 = this.y;
        strArr3[0] = str;
        return N(strArr3, strArr, strArr2);
    }

    public final boolean N(String[] strArr, String[] strArr2, String[] strArr3) {
        ArrayList arrayList = this.e;
        arrayList.getClass();
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            ArrayList arrayList2 = this.e;
            arrayList2.getClass();
            Object obj = arrayList2.get(size);
            obj.getClass();
            rqa rqaVar = ((sf3) obj).e;
            String str = rqaVar.b;
            String str2 = rqaVar.c;
            if (sl5.h(str2, "http://www.w3.org/1999/xhtml")) {
                if (dba.c(str, strArr)) {
                    return true;
                }
                if (!dba.c(str, strArr2)) {
                    if (strArr3 != null && dba.c(str, strArr3)) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else if (Arrays.equals(strArr2, z)) {
                if (sl5.h(str2, "http://www.w3.org/1998/Math/MathML")) {
                    String[] strArr4 = dba.a;
                    if (dba.c(str, A)) {
                        return false;
                    }
                }
                if (sl5.h(str2, "http://www.w3.org/2000/svg")) {
                    String[] strArr5 = dba.a;
                    if (dba.c(str, B)) {
                        return false;
                    }
                } else {
                    continue;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public final void O(kfb kfbVar, boolean z2) {
        String P;
        kfbVar.getClass();
        ui5 ui5Var = kfbVar.d;
        String J2 = ui5Var.J();
        if (lba.e0(J2, (char) 0, 0, 6) != -1) {
            if (z2) {
                P = J2.replace((char) 0, (char) 65533);
                P.getClass();
            } else {
                P = sba.P(J2, false, WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, "");
            }
            ui5Var.H();
            ui5Var.b = P;
        }
        P(kfbVar, a());
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [g56, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [g56, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [g56, java.lang.Object] */
    public final void P(kfb kfbVar, sf3 sf3Var) {
        xh7 xh7Var;
        kfbVar.getClass();
        String J2 = kfbVar.d.J();
        if (kfbVar instanceof jfb) {
            ?? obj = new Object();
            obj.d = J2;
            xh7Var = obj;
        } else if (sf3Var.e.b(256)) {
            ?? obj2 = new Object();
            obj2.d = J2;
            xh7Var = obj2;
        } else {
            ?? obj3 = new Object();
            obj3.d = J2;
            xh7Var = obj3;
        }
        sf3Var.G(xh7Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xh7, g56, java.lang.Object] */
    public final void Q(lfb lfbVar) {
        lfbVar.getClass();
        String J2 = lfbVar.d.J();
        ?? obj = new Object();
        obj.d = J2;
        a().G(obj);
    }

    public final sf3 R(pfb pfbVar) {
        pfbVar.getClass();
        sf3 F2 = F(pfbVar, "http://www.w3.org/1999/xhtml", false);
        G(F2);
        if (pfbVar.f) {
            rqa rqaVar = F2.e;
            rqaVar.d |= 32;
            if (!rqaVar.c()) {
                if ((rqaVar.d & 1) != 0 && rqaVar.d()) {
                    fgb fgbVar = this.c;
                    fgbVar.getClass();
                    fgbVar.p(wib.d);
                    fgb fgbVar2 = this.c;
                    fgbVar2.getClass();
                    ofb ofbVar = this.u;
                    ofbVar.getClass();
                    ofbVar.f();
                    ofbVar.T(F2.e.a);
                    fgbVar2.h(ofbVar);
                } else {
                    fgb fgbVar3 = this.c;
                    fgbVar3.getClass();
                    String o = rs5.o("Tag [", rqaVar.b, "] cannot be self-closing; not a void tag");
                    ka7 ka7Var = fgbVar3.b;
                    if (ka7Var.b()) {
                        ((ArrayList) ka7Var.b).add(new i08(fgbVar3.a, o));
                    }
                }
            }
        }
        if (F2.e.c()) {
            r();
        }
        return F2;
    }

    public final sf3 S(pfb pfbVar) {
        pfbVar.getClass();
        sf3 F2 = F(pfbVar, "http://www.w3.org/1999/xhtml", false);
        G(F2);
        r();
        return F2;
    }

    public final void T(pfb pfbVar, String str) {
        pfbVar.getClass();
        str.getClass();
        sf3 F2 = F(pfbVar, str, true);
        G(F2);
        if (pfbVar.f) {
            F2.e.d |= 32;
            r();
        }
    }

    public final void U(pfb pfbVar, boolean z2, boolean z3) {
        pfbVar.getClass();
        fg4 fg4Var = (fg4) F(pfbVar, "http://www.w3.org/1999/xhtml", false);
        if (z3) {
            if (!X("template")) {
                this.p = fg4Var;
            }
        } else {
            this.p = fg4Var;
        }
        G(fg4Var);
        if (!z2) {
            r();
        }
    }

    public final boolean V(sf3 sf3Var) {
        List list;
        ArrayList arrayList = this.r;
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                sf3 sf3Var2 = (sf3) obj;
                if (sf3Var2 != null) {
                    arrayList2.add(sf3Var2);
                }
            }
            list = hg1.A0(arrayList2);
        } else {
            list = dj3.a;
        }
        return qq8.m(list, sf3Var);
    }

    public final boolean W(sf3 sf3Var) {
        ArrayList arrayList = this.e;
        arrayList.getClass();
        return qq8.m(arrayList, sf3Var);
    }

    public final boolean X(String str) {
        if (K(str) != null) {
            return true;
        }
        return false;
    }

    public final boolean Y(String[] strArr) {
        ArrayList arrayList = this.e;
        arrayList.getClass();
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            ArrayList arrayList2 = this.e;
            arrayList2.getClass();
            Object obj = arrayList2.get(size);
            obj.getClass();
            if (!dba.c(((sf3) obj).e.b, strArr)) {
                return true;
            }
        }
        return false;
    }

    public final void Z(String str) {
        ArrayList arrayList = this.e;
        arrayList.getClass();
        int size = arrayList.size();
        while (true) {
            size--;
            if (-1 < size) {
                sf3 r = r();
                if (r != null && sl5.h(r.e.b, str) && sl5.h(r.e.c, "http://www.w3.org/1999/xhtml")) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void a0() {
        ArrayList arrayList;
        ArrayList arrayList2 = this.s;
        if (arrayList2 != null && !arrayList2.isEmpty() && (arrayList = this.s) != null) {
            q05 q05Var = (q05) arrayList.remove(arrayList.size() - 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b0() {
        /*
            r11 = this;
            java.util.ArrayList r0 = r11.e
            r0.getClass()
            int r0 = r0.size()
            r1 = 256(0x100, float:3.59E-43)
            if (r0 <= r1) goto Lf
            goto L86
        Lf:
            java.util.ArrayList r0 = r11.r
            int r1 = r0.size()
            r2 = 0
            r3 = 1
            if (r1 <= 0) goto L20
            java.lang.Object r1 = defpackage.ot2.k(r3, r0)
            sf3 r1 = (defpackage.sf3) r1
            goto L21
        L20:
            r1 = r2
        L21:
            if (r1 == 0) goto L86
            boolean r4 = r11.W(r1)
            if (r4 == 0) goto L2a
            goto L86
        L2a:
            r4 = 0
            if (r0 == 0) goto L32
            int r5 = r0.size()
            goto L33
        L32:
            r5 = r4
        L33:
            int r6 = r5 + (-12)
            if (r6 >= 0) goto L38
            r6 = r4
        L38:
            int r5 = r5 - r3
            r7 = r5
        L3a:
            if (r7 != r6) goto L3d
            goto L52
        L3d:
            if (r0 == 0) goto L48
            int r7 = r7 + (-1)
            java.lang.Object r1 = r0.get(r7)
            sf3 r1 = (defpackage.sf3) r1
            goto L49
        L48:
            r1 = r2
        L49:
            if (r1 == 0) goto L51
            boolean r8 = r11.W(r1)
            if (r8 == 0) goto L3a
        L51:
            r3 = r4
        L52:
            if (r3 != 0) goto L5c
            int r7 = r7 + 1
            java.lang.Object r1 = r0.get(r7)
            sf3 r1 = (defpackage.sf3) r1
        L5c:
            sf3 r3 = new sf3
            r1.getClass()
            java.lang.String r6 = r1.u()
            rqa r8 = r1.e
            java.lang.String r8 = r8.b
            java.lang.String r9 = "http://www.w3.org/1999/xhtml"
            k08 r10 = r11.m()
            rqa r6 = r11.y(r6, r8, r9, r10)
            i30 r8 = r1.e()
            i30 r8 = r8.clone()
            r3.<init>(r6, r2, r8)
            r11.G(r3)
            r0.set(r7, r3)
            if (r7 != r5) goto L51
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rz4.b0():void");
    }

    public final void c0(sf3 sf3Var) {
        ArrayList arrayList = this.r;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        while (true) {
            int i = size - 1;
            if (((sf3) arrayList.get(size)) == sf3Var) {
                arrayList.remove(size);
                return;
            } else if (i >= 0) {
                size = i;
            } else {
                return;
            }
        }
    }

    public final void d0(sf3 sf3Var) {
        sf3Var.getClass();
        ArrayList arrayList = this.e;
        arrayList.getClass();
        int size = arrayList.size();
        while (true) {
            size--;
            if (-1 < size) {
                ArrayList arrayList2 = this.e;
                arrayList2.getClass();
                Object obj = arrayList2.get(size);
                obj.getClass();
                if (((sf3) obj) == sf3Var) {
                    ArrayList arrayList3 = this.e;
                    arrayList3.getClass();
                    arrayList3.remove(size);
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.bqb
    public final k08 e() {
        return k08.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008f, code lost:
        r10.l = defpackage.q05.I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f2, code lost:
        if (r8.equals("th") == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fb, code lost:
        if (r8.equals("td") == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00fe, code lost:
        if (r6 != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0100, code lost:
        r10.l = defpackage.q05.K;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e0() {
        /*
            Method dump skipped, instructions count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rz4.e0():boolean");
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [ofb, qfb] */
    @Override // defpackage.bqb
    public final void n(StringReader stringReader, String str, n5e n5eVar) {
        super.n(stringReader, str, n5eVar);
        this.l = q05.b;
        this.m = null;
        this.n = false;
        this.o = null;
        this.p = null;
        this.q = null;
        this.s = new ArrayList();
        this.t = new ArrayList();
        this.u = new qfb(rfb.c, this);
        this.v = true;
        this.w = false;
        this.x = false;
    }

    @Override // defpackage.bqb
    public final bqb o() {
        return new rz4();
    }

    @Override // defpackage.bqb
    public final void p(sf3 sf3Var) {
        int i;
        if (sf3Var == this.o) {
            this.o = null;
        }
        if (sf3Var == this.p) {
            this.p = null;
        }
        c0(sf3Var);
        if (sf3Var.q("template")) {
            B();
            ArrayList arrayList = this.s;
            if (arrayList != null) {
                i = arrayList.size();
            } else {
                i = 0;
            }
            if (i > 0) {
                a0();
            }
            e0();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
        if ("malignmark".equals(r4.e) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
        if (r0 == r6) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b0, code lost:
        if (defpackage.sl5.h(r3, "application/xhtml+xml") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d2, code lost:
        if (defpackage.dba.h(r1.e.a, (java.lang.String[]) java.util.Arrays.copyOf(defpackage.rz4.L, 3)) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00da, code lost:
        if (r0 != r6) goto L35;
     */
    @Override // defpackage.bqb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s(defpackage.ufb r10) {
        /*
            r9 = this;
            r10.getClass()
            java.lang.Object r0 = r10.c
            rfb r0 = (defpackage.rfb) r0
            java.util.ArrayList r1 = r9.e
            r1.getClass()
            boolean r1 = r1.isEmpty()
            r2 = 1
            if (r1 == 0) goto L15
            goto Le1
        L15:
            sf3 r1 = r9.a()
            rqa r3 = r1.e
            java.lang.String r3 = r3.c
            java.lang.String r4 = "http://www.w3.org/1999/xhtml"
            boolean r4 = r4.equals(r3)
            if (r4 == 0) goto L27
            goto Le1
        L27:
            rqa r4 = r1.e
            java.lang.String r4 = r4.c
            java.lang.String r5 = "http://www.w3.org/1998/Math/MathML"
            boolean r4 = r5.equals(r4)
            rfb r6 = defpackage.rfb.e
            if (r4 == 0) goto L66
            java.lang.String[] r4 = defpackage.dba.a
            rqa r4 = r1.e
            java.lang.String r4 = r4.b
            java.lang.String[] r7 = defpackage.rz4.K
            boolean r4 = defpackage.dba.c(r4, r7)
            if (r4 == 0) goto L66
            boolean r4 = r10.e()
            if (r4 == 0) goto L62
            r4 = r10
            pfb r4 = (defpackage.pfb) r4
            java.lang.String r7 = r4.e
            java.lang.String r8 = "mglyph"
            boolean r7 = r8.equals(r7)
            if (r7 != 0) goto L62
            java.lang.String r7 = "malignmark"
            java.lang.String r4 = r4.e
            boolean r4 = r7.equals(r4)
            if (r4 != 0) goto L62
            goto Le1
        L62:
            if (r0 != r6) goto L66
            goto Le1
        L66:
            boolean r3 = r5.equals(r3)
            java.lang.String r4 = "annotation-xml"
            if (r3 == 0) goto L88
            boolean r3 = r1.q(r4)
            if (r3 == 0) goto L88
            boolean r3 = r10.e()
            if (r3 == 0) goto L88
            r3 = r10
            pfb r3 = (defpackage.pfb) r3
            java.lang.String r3 = r3.e
            java.lang.String r7 = "svg"
            boolean r3 = r7.equals(r3)
            if (r3 == 0) goto L88
            goto Le1
        L88:
            rqa r3 = r1.e
            java.lang.String r3 = r3.c
            boolean r3 = r5.equals(r3)
            if (r3 == 0) goto Lb3
            boolean r3 = r1.q(r4)
            if (r3 == 0) goto Lb3
            java.lang.String r3 = "encoding"
            java.lang.String r3 = r1.c(r3)
            java.lang.String r3 = defpackage.ayd.k(r3)
            java.lang.String r4 = "text/html"
            boolean r4 = defpackage.sl5.h(r3, r4)
            if (r4 != 0) goto Ld4
            java.lang.String r4 = "application/xhtml+xml"
            boolean r3 = defpackage.sl5.h(r3, r4)
            if (r3 == 0) goto Lb3
            goto Ld4
        Lb3:
            rqa r3 = r1.e
            java.lang.String r3 = r3.c
            java.lang.String r4 = "http://www.w3.org/2000/svg"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto Ldd
            java.lang.String[] r3 = defpackage.dba.a
            rqa r1 = r1.e
            java.lang.String r1 = r1.a
            java.lang.String[] r3 = defpackage.rz4.L
            r4 = 3
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r4)
            java.lang.String[] r3 = (java.lang.String[]) r3
            boolean r1 = defpackage.dba.h(r1, r3)
            if (r1 == 0) goto Ldd
        Ld4:
            boolean r1 = r10.e()
            if (r1 != 0) goto Le1
            if (r0 != r6) goto Ldd
            goto Le1
        Ldd:
            boolean r2 = r10.c()
        Le1:
            if (r2 == 0) goto Le6
            q05 r0 = r9.l
            goto Le8
        Le6:
            zz4 r0 = defpackage.q05.T
        Le8:
            r0.getClass()
            boolean r9 = r0.a(r10, r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rz4.s(ufb):boolean");
    }

    public final String toString() {
        ufb i = i();
        q05 q05Var = this.l;
        sf3 a = a();
        return "TreeBuilder{currentToken=" + i + ", state=" + q05Var + ", currentElement=" + a + "}";
    }

    public final sf3 z(sf3 sf3Var) {
        ArrayList arrayList = this.e;
        arrayList.getClass();
        if (qq8.m(arrayList, sf3Var)) {
            ArrayList arrayList2 = this.e;
            arrayList2.getClass();
            for (int size = arrayList2.size() - 1; size > 0; size--) {
                ArrayList arrayList3 = this.e;
                arrayList3.getClass();
                if (((sf3) arrayList3.get(size)) == sf3Var) {
                    ArrayList arrayList4 = this.e;
                    arrayList4.getClass();
                    return (sf3) arrayList4.get(size - 1);
                }
            }
            return null;
        }
        return null;
    }
}
