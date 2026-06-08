package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pl3  reason: default package */
/* loaded from: classes3.dex */
public final class pl3 extends tl0 {
    public static final nl3 q(byte[] bArr) {
        xy7 w = w(bArr);
        return new nl3((String) w.a, (String) w.b, bArr);
    }

    public static final String r(pl3 pl3Var, String str, String str2, String str3, String str4, String str5, List list, List list2) {
        String x = x(str);
        String x2 = x(str2);
        String x3 = x(str3);
        String x4 = x(str4);
        String x5 = x(str5);
        String e0 = hg1.e0(list, "\n", null, null, null, 62);
        String e02 = hg1.e0(list2, "\n", null, null, null, 62);
        StringBuilder n = jlb.n("\n        <?xml version=\"1.0\" encoding=\"utf-8\"?>\n        <package version=\"3.0\" unique-identifier=\"BookId\" xmlns=\"http://www.idpf.org/2007/opf\">\n          <metadata xmlns:dc=\"http://purl.org/dc/elements/1.1/\">\n            <dc:identifier id=\"BookId\">", x, "</dc:identifier>\n            <dc:title>", x2, "</dc:title>\n            <dc:creator>");
        jlb.u(n, x3, "</dc:creator>\n            <dc:language>", x4, "</dc:language>\n            <meta property=\"dcterms:modified\">");
        jlb.u(n, x5, "</meta>\n          </metadata>\n          <manifest>\n            <item id=\"toc\" href=\"toc.xhtml\" media-type=\"application/xhtml+xml\" properties=\"nav\"/>\n            ", e0, "\n          </manifest>\n          <spine>\n            ");
        n.append(e02);
        n.append("\n          </spine>\n        </package>\n        ");
        return y(mba.B(n.toString()));
    }

    public static final String s(pl3 pl3Var, String str, String str2, List list) {
        String x = x(str);
        String e0 = hg1.e0(list, "\n", null, null, new b73(pl3Var), 30);
        StringBuilder n = jlb.n("\n        <?xml version=\"1.0\" encoding=\"utf-8\"?>\n        <html xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:epub=\"http://www.idpf.org/2007/ops\">\n          <head>\n            <title>", x, "</title>\n            <link rel=\"stylesheet\" type=\"text/css\" href=\"Styles/", str2, "\"/>\n          </head>\n          <body>\n            <nav epub:type=\"toc\">\n              <ol>\n                ");
        n.append(e0);
        n.append("\n              </ol>\n            </nav>\n          </body>\n        </html>\n        ");
        return y(mba.B(n.toString()));
    }

    public static final /* synthetic */ String t(pl3 pl3Var, String str) {
        pl3Var.getClass();
        return x(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r5v3, types: [gu0, java.lang.Object] */
    public static final nl3 u(pl3 pl3Var, String str) {
        Throwable th;
        zq5 zq5Var = q44.a;
        x08 f = x08.f(x08.f(etd.i(zq5Var), str), "cover");
        byte[] bArr = null;
        if (!zq5Var.g0(f)) {
            return null;
        }
        lh5 A = mq0.A(f.toFile());
        ?? obj = new Object();
        try {
            obj.K(A);
            byte[] k0 = obj.k0(obj.b);
            try {
                A.close();
                obj.p();
            } catch (Throwable th2) {
                bArr = th2;
            }
            th = bArr;
            bArr = k0;
        } catch (Throwable th3) {
            try {
                A.close();
                obj.p();
                th = th3;
            } catch (Throwable th4) {
                wpd.n(th3, th4);
                th = th3;
            }
        }
        if (th == null) {
            xy7 w = w(bArr);
            return new nl3((String) w.a, (String) w.b, bArr);
        }
        throw th;
    }

    public static final String v(pl3 pl3Var, String str, String str2, String str3) {
        pl3Var.getClass();
        StringBuilder n = jlb.n("\n        <?xml version=\"1.0\" encoding=\"utf-8\"?>\n        <html xmlns=\"http://www.w3.org/1999/xhtml\">\n        <head>\n          <title>", x(str), "</title>\n          <link rel=\"stylesheet\" type=\"text/css\" href=\"", str3, "\"/>\n        </head>\n        <body>");
        n.append(str2);
        n.append("</body>\n        </html>\n    ");
        return mba.B(n.toString());
    }

    public static xy7 w(byte[] bArr) {
        if (bArr.length >= 3 && bArr[0] == -1 && bArr[1] == -40 && bArr[2] == -1) {
            return new xy7("jpg", "image/jpeg");
        }
        if (bArr.length >= 8 && bArr[0] == -119 && bArr[1] == 80 && bArr[2] == 78 && bArr[3] == 71) {
            return new xy7("png", "image/png");
        }
        if (bArr.length >= 6 && bArr[0] == 71 && bArr[1] == 73 && bArr[2] == 70) {
            return new xy7("gif", "image/gif");
        }
        if (bArr.length >= 12 && bArr[0] == 82 && bArr[1] == 73 && bArr[2] == 70 && bArr[3] == 70 && bArr[8] == 87 && bArr[9] == 69 && bArr[10] == 66 && bArr[11] == 80) {
            return new xy7("webp", "image/webp");
        }
        return new xy7("jpg", "image/jpeg");
    }

    public static String x(String str) {
        return sba.P(sba.P(sba.P(sba.P(sba.P(str, false, "&", "&amp;"), false, "<", "&lt;"), false, ">", "&gt;"), false, "\"", "&quot;"), false, "'", "&#39;");
    }

    public static String y(String str) {
        n5e n5eVar = new n5e(new eqc());
        n5eVar.b = Integer.MAX_VALUE;
        v33 e = n5eVar.e(str, "");
        t33 t33Var = e.I;
        t33Var.g = s33.b;
        yk3 yk3Var = yk3.xhtml;
        yk3Var.getClass();
        t33Var.a = yk3Var;
        t33Var.c = true;
        t33Var.e = 2;
        return e.R();
    }
}
