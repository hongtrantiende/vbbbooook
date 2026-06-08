package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c41  reason: default package */
/* loaded from: classes3.dex */
public final class c41 extends tl0 {
    public static final String q(c41 c41Var, byte[] bArr) {
        if (bArr.length >= 3 && bArr[0] == -1 && bArr[1] == -40 && bArr[2] == -1) {
            return "jpg";
        }
        if (bArr.length >= 8 && bArr[0] == -119 && bArr[1] == 80 && bArr[2] == 78 && bArr[3] == 71) {
            return "png";
        }
        if (bArr.length >= 6 && bArr[0] == 71 && bArr[1] == 73 && bArr[2] == 70) {
            return "gif";
        }
        if (bArr.length >= 12 && bArr[0] == 82 && bArr[1] == 73 && bArr[2] == 70 && bArr[3] == 70 && bArr[8] == 87 && bArr[9] == 69 && bArr[10] == 66 && bArr[11] == 80) {
            return "webp";
        }
        return "bin";
    }

    public static final List r(c41 c41Var, String str) {
        c41Var.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        e54 e54Var = new e54(new f54(new f84(3, fv8.c(new fv8("\"([^\"]+)\""), str), new zh0(28)), true, new zh0(29)));
        while (e54Var.hasNext()) {
            linkedHashSet.add((String) e54Var.next());
        }
        ul4 ul4Var = new ul4(fv8.c(new fv8(icd.r(gv8.IGNORE_CASE)), str));
        while (ul4Var.hasNext()) {
            linkedHashSet.add(((yj6) ((ak6) ul4Var.next()).a()).get(1));
        }
        return hg1.A0(linkedHashSet);
    }
}
