package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ts0  reason: default package */
/* loaded from: classes.dex */
public final class ts0 implements ps0 {
    public final xa2 a;
    public final os0 b;

    static {
        es5[] es5VarArr = os0.d;
    }

    public ts0(xa2 xa2Var, os0 os0Var) {
        this.a = xa2Var;
        this.b = os0Var;
    }

    public final List a() {
        return ig1.z(new st0("google", "Google", "https://www.google.com/search?ie=UTF-8&oe=UTF-8&q=%s"), new st0("bing", "Bing", "https://www.bing.com/search?q=%s"), new st0("duckduckgo", "Duckduckgo", "https://duckduckgo.com/?q=%s"), new st0("baidu", "Baidu", "https://www.baidu.com/s?wd=%s"), new st0("yandex", "Yandex", "https://yandex.ru/yandsearch?lr=21411&text=%s"));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006c A[EDGE_INSN: B:30:0x006c->B:24:0x006c ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.qs0
            if (r0 == 0) goto L13
            r0 = r8
            qs0 r0 = (defpackage.qs0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            qs0 r0 = new qs0
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            java.lang.String r7 = r0.a
            defpackage.swd.r(r8)
            goto L50
        L28:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L2e:
            defpackage.swd.r(r8)
            os0 r8 = r7.b
            pl7 r1 = r8.c
            es5[] r4 = defpackage.os0.d
            r5 = 2
            r4 = r4[r5]
            java.lang.Object r8 = r1.c(r4, r8)
            java.lang.String r8 = (java.lang.String) r8
            r0.a = r8
            r0.d = r3
            java.util.List r7 = r7.a()
            u12 r0 = defpackage.u12.a
            if (r7 != r0) goto L4d
            return r0
        L4d:
            r6 = r8
            r8 = r7
            r7 = r6
        L50:
            java.util.List r8 = (java.util.List) r8
            java.util.Iterator r0 = r8.iterator()
        L56:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L6c
            java.lang.Object r1 = r0.next()
            r3 = r1
            st0 r3 = (defpackage.st0) r3
            java.lang.String r3 = r3.a
            boolean r3 = r3.equals(r7)
            if (r3 == 0) goto L56
            r2 = r1
        L6c:
            st0 r2 = (defpackage.st0) r2
            if (r2 != 0) goto L77
            java.lang.Object r7 = defpackage.hg1.Y(r8)
            st0 r7 = (defpackage.st0) r7
            return r7
        L77:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts0.b(rx1):java.lang.Object");
    }
}
