package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iu4  reason: default package */
/* loaded from: classes3.dex */
public final class iu4 {
    public static final iu4 f = new iu4(1, "", "", false);
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final boolean e;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        if (r1 == 1) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public iu4(int r1, java.lang.String r2, java.lang.String r3, boolean r4) {
        /*
            r0 = this;
            r2.getClass()
            r3.getClass()
            r0.<init>()
            r0.a = r2
            r0.b = r3
            r0.c = r4
            r0.d = r1
            int r4 = r2.length()
            if (r4 != 0) goto L21
            int r4 = r3.length()
            if (r4 != 0) goto L21
            r4 = 1
            if (r1 != r4) goto L21
            goto L22
        L21:
            r4 = 0
        L22:
            r0.e = r4
            boolean r0 = defpackage.c32.m(r2)
            if (r0 != 0) goto L2d
            defpackage.c32.m(r3)
        L2d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iu4.<init>(int, java.lang.String, java.lang.String, boolean):void");
    }

    public final void a(String str, StringBuilder sb) {
        sb.append(str);
        sb.append("prefix = \"");
        sb.append(this.a);
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("suffix = \"");
        sb.append(this.b);
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("removeLeadingZeros = ");
        sb.append(this.c);
        sb.append(',');
        sb.append('\n');
        sb.append(str);
        sb.append("minLength = ");
        sb.append(this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NumberHexFormat(\n");
        a("    ", sb);
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
