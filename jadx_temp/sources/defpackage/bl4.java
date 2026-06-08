package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bl4  reason: default package */
/* loaded from: classes.dex */
public final class bl4 {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final boolean a(String str) {
        Matcher matcher = c.matcher(str);
        if (matcher.find()) {
            try {
                String group = matcher.group(1);
                String str2 = t3c.a;
                int parseInt = Integer.parseInt(group, 16);
                int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.a = parseInt;
                    this.b = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
        if (r7 != false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(defpackage.gr6 r11) {
        /*
            r10 = this;
            r11.getClass()
            ud5 r0 = defpackage.zd5.i()
            dr6[] r11 = r11.a
            int r1 = r11.length
            r2 = 0
            r3 = r2
        Lc:
            r4 = 0
            java.lang.String r5 = "iTunSMPB"
            if (r3 >= r1) goto L39
            r6 = r11[r3]
            java.lang.Class r7 = r6.getClass()
            java.lang.Class<gk1> r8 = defpackage.gk1.class
            boolean r7 = r8.isAssignableFrom(r7)
            if (r7 == 0) goto L31
            java.lang.Object r6 = r8.cast(r6)
            dr6 r6 = (defpackage.dr6) r6
            r7 = r6
            gk1 r7 = (defpackage.gk1) r7
            java.lang.String r7 = r7.c
            boolean r5 = r7.equals(r5)
            if (r5 == 0) goto L31
            r4 = r6
        L31:
            if (r4 == 0) goto L36
            r0.b(r4)
        L36:
            int r3 = r3 + 1
            goto Lc
        L39:
            kv8 r0 = r0.g()
            vd5 r0 = r0.listIterator(r2)
        L41:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L56
            java.lang.Object r1 = r0.next()
            gk1 r1 = (defpackage.gk1) r1
            java.lang.String r1 = r1.d
            boolean r1 = r10.a(r1)
            if (r1 == 0) goto L41
            goto Lb2
        L56:
            ud5 r0 = defpackage.zd5.i()
            int r1 = r11.length
            r3 = r2
        L5c:
            if (r3 >= r1) goto L96
            r6 = r11[r3]
            java.lang.Class r7 = r6.getClass()
            java.lang.Class<ok5> r8 = defpackage.ok5.class
            boolean r7 = r8.isAssignableFrom(r7)
            if (r7 == 0) goto L8d
            java.lang.Object r6 = r8.cast(r6)
            dr6 r6 = (defpackage.dr6) r6
            r7 = r6
            ok5 r7 = (defpackage.ok5) r7
            java.lang.String r8 = r7.b
            java.lang.String r9 = "com.apple.iTunes"
            boolean r8 = r8.equals(r9)
            if (r8 == 0) goto L89
            java.lang.String r7 = r7.c
            boolean r7 = r7.equals(r5)
            if (r7 == 0) goto L89
            r7 = 1
            goto L8a
        L89:
            r7 = r2
        L8a:
            if (r7 == 0) goto L8d
            goto L8e
        L8d:
            r6 = r4
        L8e:
            if (r6 == 0) goto L93
            r0.b(r6)
        L93:
            int r3 = r3 + 1
            goto L5c
        L96:
            kv8 r11 = r0.g()
            vd5 r11 = r11.listIterator(r2)
        L9e:
            boolean r0 = r11.hasNext()
            if (r0 == 0) goto Lb2
            java.lang.Object r0 = r11.next()
            ok5 r0 = (defpackage.ok5) r0
            java.lang.String r0 = r0.d
            boolean r0 = r10.a(r0)
            if (r0 == 0) goto L9e
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bl4.b(gr6):void");
    }
}
