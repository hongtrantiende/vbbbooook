package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fs6  reason: default package */
/* loaded from: classes3.dex */
public final class fs6 extends mi9 {
    public final List a;
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public fs6(java.lang.String r5, java.util.ArrayList r6) {
        /*
            r4 = this;
            r5.getClass()
            int r0 = r6.size()
            r1 = 1
            if (r0 != r1) goto L21
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Field '"
            r0.<init>(r1)
            r1 = 0
            java.lang.Object r1 = r6.get(r1)
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "' is required for type with serial name '"
            java.lang.String r3 = "', but it was missing"
            java.lang.String r0 = defpackage.ot2.s(r0, r1, r2, r5, r3)
            goto L3c
        L21:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Fields "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r1 = " are required for type with serial name '"
            r0.append(r1)
            r0.append(r5)
            java.lang.String r1 = "', but they were missing"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L3c:
            r1 = 0
            r4.<init>(r0, r1, r6, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fs6.<init>(java.lang.String, java.util.ArrayList):void");
    }

    public fs6(String str, fs6 fs6Var, List list, String str2) {
        super(str, fs6Var);
        this.a = list;
        this.b = str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fs6(String str, String str2) {
        this(ot2.o("Field '", str, "' is required for type with serial name '", str2, "', but it was missing"), null, ig1.y(str), str2);
        str2.getClass();
    }
}
