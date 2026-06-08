package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wi2  reason: default package */
/* loaded from: classes3.dex */
public final class wi2 extends f68 {
    public final List b;
    public final k12 c;
    public Object d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wi2(Object obj, List list, Object obj2, k12 k12Var) {
        super(obj);
        obj.getClass();
        list.getClass();
        obj2.getClass();
        this.b = list;
        this.c = k12Var;
        this.d = obj2;
    }

    @Override // defpackage.f68
    public final Object a(Object obj, rx1 rx1Var) {
        this.e = 0;
        obj.getClass();
        this.d = obj;
        return c(rx1Var);
    }

    @Override // defpackage.f68
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.f68
    public final Object c(qx1 qx1Var) {
        int i = this.e;
        if (i < 0) {
            return this.d;
        }
        if (i >= this.b.size()) {
            this.e = -1;
            return this.d;
        }
        return e(qx1Var);
    }

    @Override // defpackage.f68
    public final Object d(qx1 qx1Var, Object obj) {
        obj.getClass();
        this.d = obj;
        return c(qx1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.qx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.vi2
            if (r0 == 0) goto L13
            r0 = r6
            vi2 r0 = (defpackage.vi2) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            vi2 r0 = new vi2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L29
            if (r1 != r2) goto L22
            goto L29
        L22:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L29:
            defpackage.swd.r(r6)
        L2c:
            int r6 = r5.e
            r1 = -1
            if (r6 != r1) goto L32
            goto L3c
        L32:
            java.util.List r3 = r5.b
            int r4 = r3.size()
            if (r6 < r4) goto L3f
            r5.e = r1
        L3c:
            java.lang.Object r5 = r5.d
            return r5
        L3f:
            java.lang.Object r1 = r3.get(r6)
            qj4 r1 = (defpackage.qj4) r1
            int r6 = r6 + 1
            r5.e = r6
            java.lang.Object r6 = r5.d
            r0.c = r2
            java.lang.Object r6 = r1.c(r5, r6, r0)
            u12 r1 = defpackage.u12.a
            if (r6 != r1) goto L2c
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wi2.e(qx1):java.lang.Object");
    }

    @Override // defpackage.t12
    public final k12 r() {
        return this.c;
    }
}
