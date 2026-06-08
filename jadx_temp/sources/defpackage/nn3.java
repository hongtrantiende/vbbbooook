package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nn3  reason: default package */
/* loaded from: classes.dex */
public class nn3 extends pn3 {
    public final int a;
    public final int b;
    public final /* synthetic */ int c;

    public nn3(int i, int i2, int i3) {
        this.c = i3;
        this.a = i;
        this.b = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00ba A[RETURN] */
    @Override // defpackage.pn3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(defpackage.sf3 r9, defpackage.sf3 r10) {
        /*
            r8 = this;
            r9.getClass()
            r10.getClass()
            sf3 r0 = r10.a
            r1 = 0
            if (r0 == 0) goto Lc
            goto Ld
        Lc:
            r0 = r1
        Ld:
            r2 = 0
            if (r0 != 0) goto L12
            goto Lbb
        L12:
            boolean r0 = r0 instanceof defpackage.v33
            if (r0 == 0) goto L18
            goto Lbb
        L18:
            int r0 = r8.c
            r3 = 1
            r9.getClass()
            r10.getClass()
            switch(r0) {
                case 0: goto La3;
                case 1: goto L7c;
                case 2: goto L59;
                default: goto L24;
            }
        L24:
            sf3 r9 = r10.a
            if (r9 == 0) goto L29
            r1 = r9
        L29:
            if (r1 != 0) goto L2e
        L2b:
            r4 = r2
            goto La9
        L2e:
            int r9 = r1.g()
            r0 = r2
            r4 = r0
        L34:
            if (r0 >= r9) goto La9
            java.util.List r5 = r1.l()
            rf3 r5 = (defpackage.rf3) r5
            java.lang.Object r5 = r5.get(r0)
            xh7 r5 = (defpackage.xh7) r5
            java.lang.String r6 = r5.w()
            rqa r7 = r10.e
            java.lang.String r7 = r7.b
            boolean r6 = defpackage.sl5.h(r6, r7)
            if (r6 == 0) goto L52
            int r4 = r4 + 1
        L52:
            if (r5 != r10) goto L56
            goto La9
        L56:
            int r0 = r0 + 1
            goto L34
        L59:
            sf3 r9 = r10.a
            if (r9 == 0) goto L5e
            r1 = r9
        L5e:
            if (r1 != 0) goto L61
            goto L2b
        L61:
            r9 = r10
            r0 = r2
        L63:
            if (r9 == 0) goto L7a
            rqa r1 = r9.e
            java.lang.String r1 = r1.b
            rqa r4 = r10.e
            java.lang.String r4 = r4.b
            boolean r1 = defpackage.sl5.h(r1, r4)
            if (r1 == 0) goto L75
            int r0 = r0 + 1
        L75:
            sf3 r9 = r9.s()
            goto L63
        L7a:
            r4 = r0
            goto La9
        L7c:
            sf3 r9 = r10.a
            if (r9 == 0) goto L82
            r0 = r9
            goto L83
        L82:
            r0 = r1
        L83:
            if (r0 != 0) goto L86
            goto L2b
        L86:
            if (r9 == 0) goto L89
            r1 = r9
        L89:
            r1.getClass()
            int r9 = r1.g()
            if (r9 != 0) goto L94
            r9 = r2
            goto L9c
        L94:
            java.util.List r9 = r1.I()
            int r9 = r9.size()
        L9c:
            int r10 = r10.N()
            int r9 = r9 - r10
            r4 = r9
            goto La9
        La3:
            int r9 = r10.N()
            int r4 = r9 + 1
        La9:
            int r9 = r8.a
            int r8 = r8.b
            if (r9 != 0) goto Lb2
            if (r4 != r8) goto Lbb
            goto Lba
        Lb2:
            int r4 = r4 - r8
            int r8 = r4 * r9
            if (r8 < 0) goto Lbb
            int r4 = r4 % r9
            if (r4 != 0) goto Lbb
        Lba:
            return r3
        Lbb:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nn3.b(sf3, sf3):boolean");
    }

    public String toString() {
        String str;
        String valueOf;
        switch (this.c) {
            case 0:
                str = "nth-child";
                break;
            case 1:
                str = "nth-last-child";
                break;
            case 2:
                str = "nth-last-of-type";
                break;
            default:
                str = "nth-of-type";
                break;
        }
        int i = this.a;
        int i2 = this.b;
        if (i == 0) {
            return ":" + str + "(" + i2 + ")";
        } else if (i2 == 0) {
            return ":" + str + "(" + i + "n)";
        } else {
            if (i2 >= 0) {
                valueOf = h12.g(i2, "+");
            } else {
                valueOf = String.valueOf(i2);
            }
            return d21.t(h12.n(":", str, "(", "n", i), valueOf, ")");
        }
    }
}
