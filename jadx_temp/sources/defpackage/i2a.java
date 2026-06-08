package defpackage;

import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i2a  reason: default package */
/* loaded from: classes3.dex */
public final class i2a {
    public final gg2 a;
    public final Map b;
    public final HashMap c;
    public final jma d;

    public i2a(gg2 gg2Var) {
        gg2Var.getClass();
        this.a = gg2Var;
        this.b = gg2Var.r;
        this.c = new HashMap();
        this.d = new jma(new cz8(this, 22));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        if (r4 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        if (r4 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String a(java.lang.String r5) {
        /*
            r4 = this;
            r5.getClass()
            java.util.HashMap r0 = r4.c
            boolean r1 = r0.containsKey(r5)
            java.lang.String r2 = ""
            if (r1 == 0) goto L17
            java.lang.Object r4 = r0.get(r5)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L16
            goto L2f
        L16:
            return r4
        L17:
            gg2 r1 = r4.a
            boolean r1 = r1.o
            java.util.Map r3 = r4.b
            if (r1 == 0) goto L3e
            jma r4 = r4.d     // Catch: java.lang.Exception -> L35
            java.lang.Object r4 = r4.getValue()     // Catch: java.lang.Exception -> L35
            s1a r4 = (defpackage.s1a) r4     // Catch: java.lang.Exception -> L35
            java.lang.Object r1 = r3.get(r5)     // Catch: java.lang.Exception -> L35
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Exception -> L35
            if (r1 != 0) goto L30
        L2f:
            return r2
        L30:
            java.lang.String r4 = r4.a(r1)     // Catch: java.lang.Exception -> L35
            goto L47
        L35:
            java.lang.Object r4 = r3.get(r5)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L47
            goto L48
        L3e:
            java.lang.Object r4 = r3.get(r5)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L47
            goto L48
        L47:
            r2 = r4
        L48:
            r0.put(r5, r2)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i2a.a(java.lang.String):java.lang.String");
    }
}
