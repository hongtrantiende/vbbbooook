package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sbc  reason: default package */
/* loaded from: classes3.dex */
public abstract class sbc {
    public static final Map a = oj6.S(new xy7("m3u8", "application/x-mpegURL"), new xy7("m3u", "application/x-mpegURL"), new xy7("mpd", "application/dash+xml"), new xy7("mp4", "video/mp4"), new xy7("m4v", "video/mp4"), new xy7("webm", "video/webm"), new xy7("mkv", "video/x-matroska"), new xy7("mov", "video/quicktime"), new xy7("ts", "video/mp2t"));
    public static final Set b = cz.t0(new String[]{"jpg", "jpeg", "png", "gif", "webp", "svg", "ico", "css", "woff", "woff2", "ttf", "otf", "eot"});

    public static final String a(List list) {
        Object obj;
        Object obj2;
        list.getClass();
        List B = zh9.B(new f54(new f54(new f84(3, new bz(new yj6(list), 1), new w7c(5)), true, new w7c(6)), true, new w7c(7)));
        Iterator it = B.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                String lowerCase = lba.E0(lba.E0((String) obj2, '?'), '#').toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (sba.K(lowerCase, ".m3u8", false)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        String str = (String) obj2;
        if (str == null) {
            Iterator it2 = B.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                String lowerCase2 = lba.E0(lba.E0((String) next, '?'), '#').toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                if (sba.K(lowerCase2, ".mpd", false)) {
                    obj = next;
                    break;
                }
            }
            String str2 = (String) obj;
            if (str2 == null) {
                return (String) hg1.a0(B);
            }
            return str2;
        }
        return str;
    }

    public static final String b(String str) {
        str.getClass();
        return lba.E0(lba.E0(lba.B0(str, "://", ""), '/'), '?');
    }

    public static final String c(String str) {
        String lowerCase = lba.C0('.', lba.E0(lba.E0(str, '?'), '#'), "").toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.vhc r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.obc
            if (r0 == 0) goto L13
            r0 = r6
            obc r0 = (defpackage.obc) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            obc r0 = new obc
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.b
            r2 = 0
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L2d
            if (r1 != r3) goto L27
            defpackage.swd.r(r6)
            goto L46
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r4
        L2d:
            defpackage.swd.r(r6)
            bp2 r6 = defpackage.o23.a
            yr4 r6 = defpackage.bi6.a
            yr4 r6 = r6.f
            pbc r1 = new pbc
            r1.<init>(r5, r4, r2)
            r0.b = r3
            java.lang.Object r6 = defpackage.ixd.B(r6, r1, r0)
            u12 r5 = defpackage.u12.a
            if (r6 != r5) goto L46
            return r5
        L46:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L87
            java.lang.CharSequence r5 = defpackage.lba.K0(r6)
            java.lang.String r5 = r5.toString()
            java.lang.String r6 = "\""
            java.lang.String r5 = defpackage.lba.s0(r5, r6)
            java.lang.String r5 = defpackage.lba.t0(r5, r6)
            java.lang.String r6 = "\\/"
            java.lang.String r0 = "/"
            java.lang.String r5 = defpackage.sba.P(r5, r2, r6, r0)
            java.lang.String r6 = "\\u0026"
            java.lang.String r0 = "&"
            java.lang.String r5 = defpackage.sba.P(r5, r2, r6, r0)
            java.lang.CharSequence r6 = defpackage.lba.K0(r5)
            java.lang.String r6 = r6.toString()
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r6 = r6.toLowerCase(r0)
            r6.getClass()
            java.lang.String r0 = "blob:"
            boolean r6 = defpackage.sba.S(r6, r0, r2)
            if (r6 == 0) goto L86
            goto L87
        L86:
            return r5
        L87:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sbc.d(vhc, rx1):java.lang.Object");
    }

    public static final String e(String str) {
        String str2;
        if (!f(str) || (str2 = (String) a.get(c(str))) == null) {
            return "";
        }
        return str2;
    }

    public static final boolean f(String str) {
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (!sba.S(lowerCase, "http://", false) && !sba.S(lowerCase, "https://", false)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|8))|90|6|7|8|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0218, code lost:
        if (r0 != r11) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x007a: MOVE  (r4 I:??[long, double]) = (r5 I:??[long, double]), block:B:30:0x007a */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0191 A[Catch: all -> 0x01c2, TRY_LEAVE, TryCatch #0 {all -> 0x01c2, blocks: (B:59:0x018d, B:61:0x0191, B:69:0x01c6, B:56:0x0174, B:53:0x015b, B:50:0x013c), top: B:92:0x013c }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0279  */
    /* JADX WARN: Type inference failed for: r0v7, types: [pj4] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v3, types: [hm1] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [qbc, java.lang.Object, rx1, qx1] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [vhc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2, types: [long] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v7, types: [long] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [vhc, java.util.List, zga, java.lang.Object, qx1, hm1] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(long r19, long r21, defpackage.pj4 r23, defpackage.rx1 r24) {
        /*
            Method dump skipped, instructions count: 662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sbc.g(long, long, pj4, rx1):java.lang.Object");
    }
}
