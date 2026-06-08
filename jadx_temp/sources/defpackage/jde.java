package defpackage;

import java.util.UUID;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jde  reason: default package */
/* loaded from: classes.dex */
public abstract class jde implements kfe {
    public final jde a;
    public final UUID b;
    public final String c;
    public final String d;
    public Thread e;

    public jde(String str, jde jdeVar, ife ifeVar) {
        this.d = str;
        this.a = jdeVar;
        this.b = jdeVar.b;
        this.c = jdeVar.c;
        this.e = Thread.currentThread();
    }

    public static String p(UUID uuid) {
        return "tk-trace-id: ".concat(String.valueOf(Long.toString(uuid.getLeastSignificantBits() >>> 1, 36)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ife c = cee.c();
        kfe kfeVar = c.b;
        String str = this.d;
        if (kfeVar != null) {
            if (this == kfeVar) {
                cee.b(c, ((jde) kfeVar).a);
                this.e = null;
                return;
            }
            String str2 = ((jde) kfeVar).d;
            StringBuilder sb = new StringBuilder(str.length() + 79 + str2.length() + 1);
            jlb.u(sb, "Tried to end span ", str, ", but that span is not the current span. The current span is ", str2);
            sb.append(".");
            throw new td1(sb.toString(), 11);
        }
        throw new td1(jlb.m(new StringBuilder(str.length() + 101), "Tried to end [", str, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."), 10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b1, code lost:
        r9 = r9.d;
        r15 = java.lang.Integer.valueOf(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bb, code lost:
        if (r9.containsKey(r15) != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bd, code lost:
        ((defpackage.ffe) r1.g).d.put(r15, new defpackage.ffe(r7, 1073741824));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
        if (r14 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
        r14.c = (defpackage.ffe) r1.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00de, code lost:
        if (r14 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e0, code lost:
        r14.c = (defpackage.ffe) r1.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e6, code lost:
        r1.b = r7;
        r1.c++;
        r1.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01ec, code lost:
        if (r1.g(r13, r14, r15, (r15 + r14) - r13) != false) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x020f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x026e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 757
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jde.toString():java.lang.String");
    }

    public jde(String str, UUID uuid, String str2, ife ifeVar) {
        this.d = str;
        this.a = null;
        this.b = uuid;
        this.c = str2;
        ifeVar.getClass();
        this.e = Thread.currentThread();
    }
}
