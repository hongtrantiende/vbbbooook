package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hwb  reason: default package */
/* loaded from: classes3.dex */
public abstract class hwb {
    public static final List a = ig1.y("");

    public static final int a(int i, int i2, String str) {
        boolean z = false;
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt != ':') {
                if (charAt != '[') {
                    if (charAt == ']') {
                        z = false;
                    }
                } else {
                    z = true;
                }
            } else if (!z) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void b(gwb gwbVar, String str) {
        gwbVar.getClass();
        str.getClass();
        if (lba.i0(str)) {
            return;
        }
        try {
            c(gwbVar, str);
        } catch (Throwable th) {
            throw new td1(7, "Fail to parse url: ".concat(str), th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.gwb r17, java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hwb.c(gwb, java.lang.String):void");
    }
}
