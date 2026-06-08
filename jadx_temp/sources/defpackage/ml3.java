package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ml3  reason: default package */
/* loaded from: classes3.dex */
public final class ml3 extends tl0 {
    public static final jl3 q(byte[] bArr) {
        xy7 w = w(bArr);
        return new jl3((String) w.a, (String) w.b, bArr);
    }

    public static final String r(ml3 ml3Var, String str, String str2, String str3, String str4, boolean z, List list, List list2) {
        String str5;
        String x = x(str);
        String x2 = x(str2);
        String x3 = x(str3);
        String x4 = x(str4);
        if (z) {
            str5 = "<meta name=\"cover\" content=\"cover-image\"/>";
        } else {
            str5 = "";
        }
        String e0 = hg1.e0(list, "\n", null, null, null, 62);
        String e02 = hg1.e0(list2, "\n", null, null, null, 62);
        StringBuilder n = jlb.n("\n        <?xml version=\"1.0\" encoding=\"utf-8\"?>\n        <package version=\"2.0\" unique-identifier=\"BookId\" xmlns=\"http://www.idpf.org/2007/opf\">\n          <metadata xmlns:dc=\"http://purl.org/dc/elements/1.1/\">\n            <dc:identifier id=\"BookId\">", x, "</dc:identifier>\n            <dc:title>", x2, "</dc:title>\n            <dc:creator>");
        jlb.u(n, x3, "</dc:creator>\n            <dc:language>", x4, "</dc:language>\n            ");
        jlb.u(n, str5, "\n          </metadata>\n          <manifest>\n            <item id=\"ncx\" href=\"toc.ncx\" media-type=\"application/x-dtbncx+xml\"/>\n            ", e0, "\n          </manifest>\n          <spine toc=\"ncx\">\n            ");
        n.append(e02);
        n.append("\n          </spine>\n        </package>\n        ");
        return y(mba.B(n.toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r5v3, types: [gu0, java.lang.Object] */
    public static final jl3 s(ml3 ml3Var, String str) {
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
            return new jl3((String) w.a, (String) w.b, bArr);
        }
        throw th;
    }

    public static final String t(ml3 ml3Var, int i, String str, String str2, String str3) {
        ml3Var.getClass();
        String x = x(str2);
        StringBuilder n = h12.n("\n        <navPoint id=\"", str, "\" playOrder=\"", "\">\n          <navLabel><text>", i);
        n.append(x);
        n.append("</text></navLabel>\n          <content src=\"");
        n.append(str3);
        n.append("\"/>\n        </navPoint>\n    ");
        return mba.B(n.toString());
    }

    public static final String u(ml3 ml3Var, String str, String str2, List list) {
        String x = x(str);
        String x2 = x(str2);
        String e0 = hg1.e0(list, "\n", null, null, null, 62);
        StringBuilder n = jlb.n("\n        <?xml version=\"1.0\" encoding=\"utf-8\"?>\n        <ncx xmlns=\"http://www.daisy.org/z3986/2005/ncx/\" version=\"2005-1\">\n          <head>\n            <meta name=\"dtb:uid\" content=\"", x, "\"/>\n          </head>\n          <docTitle>\n            <text>", x2, "</text>\n          </docTitle>\n          <navMap>\n            ");
        n.append(e0);
        n.append("\n          </navMap>\n        </ncx>\n        ");
        return y(mba.B(n.toString()));
    }

    public static final String v(ml3 ml3Var, String str, String str2, String str3) {
        ml3Var.getClass();
        StringBuilder n = jlb.n("\n        <?xml version=\"1.0\" encoding=\"utf-8\"?>\n        <!DOCTYPE html>\n        <html xmlns=\"http://www.w3.org/1999/xhtml\">\n        <head>\n          <title>", x(str), "</title>\n          <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/>\n          <link rel=\"stylesheet\" type=\"text/css\" href=\"", str3, "\"/>\n        </head>\n        <body>");
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
