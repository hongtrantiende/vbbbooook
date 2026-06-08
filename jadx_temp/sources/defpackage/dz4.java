package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dz4  reason: default package */
/* loaded from: classes3.dex */
public final class dz4 extends tl0 {
    public static final String q(dz4 dz4Var, String str, String str2, js3 js3Var) {
        StringBuilder sb = new StringBuilder("<!DOCTYPE html>\n<html><head><meta charset=\"utf-8\" /><title>");
        dz4Var.getClass();
        sb.append(t(str));
        sb.append("</title></head>\n<body>\n");
        if (js3Var.f && !lba.i0(str)) {
            sb.append("<h1 align=\"center\">");
            sb.append(t(str));
            sb.append("</h1>\n");
        }
        if (!lba.i0(str2)) {
            sb.append(str2);
            sb.append("\n");
        }
        sb.append("</body>\n</html>");
        return sb.toString();
    }

    public static final String r(dz4 dz4Var, ml0 ml0Var, js3 js3Var) {
        String str = js3Var.h;
        StringBuilder sb = new StringBuilder("<!DOCTYPE html>\n<html><head><meta charset=\"utf-8\" /><title>");
        String str2 = ml0Var.f;
        sb.append(t(str2));
        sb.append("</title></head>\n<body>\n<h1 align=\"center\">");
        sb.append(t(str2));
        sb.append("</h1>\n");
        String str3 = ml0Var.g;
        if (!lba.i0(str3)) {
            sb.append("<p>");
            sb.append(t(str3));
            sb.append("</p>\n");
        }
        if (!lba.i0(str)) {
            List o0 = lba.o0(lba.K0(str).toString());
            ArrayList arrayList = new ArrayList();
            for (Object obj : o0) {
                if (!lba.i0((String) obj)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                sb.append("<p>");
                sb.append(t((String) obj2));
                sb.append("</p>\n");
            }
        }
        sb.append("</body>\n</html>");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s(defpackage.dz4 r9, defpackage.ml0 r10, defpackage.rx1 r11) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dz4.s(dz4, ml0, rx1):java.lang.Object");
    }

    public static String t(String str) {
        return sba.P(sba.P(sba.P(sba.P(sba.P(str, false, "&", "&amp;"), false, "<", "&lt;"), false, ">", "&gt;"), false, "\"", "&quot;"), false, "'", "&#39;");
    }
}
