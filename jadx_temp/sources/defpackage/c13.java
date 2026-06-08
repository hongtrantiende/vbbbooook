package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c13  reason: default package */
/* loaded from: classes.dex */
public final class c13 implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h13 b;

    public /* synthetic */ c13(h13 h13Var, int i) {
        this.a = i;
        this.b = h13Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(defpackage.ut3 r6, defpackage.qx1 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof defpackage.f13
            if (r0 == 0) goto L13
            r0 = r7
            f13 r0 = (defpackage.f13) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            f13 r0 = new f13
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.c
            int r1 = r0.e
            h13 r5 = r5.b
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2c
            f6a r6 = r0.b
            ut3 r0 = r0.a
            defpackage.swd.r(r7)
            goto L4e
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r3
        L32:
            defpackage.swd.r(r7)
            f6a r7 = r5.M
            onb r1 = r5.U
            r0.a = r6
            r0.b = r7
            r0.e = r2
            tnb r1 = (defpackage.tnb) r1
            java.lang.Integer r0 = r1.h()
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L4a
            return r1
        L4a:
            r4 = r0
            r0 = r6
            r6 = r7
            r7 = r4
        L4e:
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            if (r7 != r2) goto L5b
            if (r0 == 0) goto L5b
            java.lang.String r7 = r0.h
            goto L5c
        L5b:
            r7 = r3
        L5c:
            r6.l(r7)
            f6a r5 = r5.G
            if (r0 == 0) goto L66
            java.util.Map r6 = r0.r
            goto L67
        L66:
            r6 = r3
        L67:
            if (r6 != 0) goto L6b
            ej3 r6 = defpackage.ej3.a
        L6b:
            r5.getClass()
            r5.m(r3, r6)
            yxb r5 = defpackage.yxb.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c13.a(ut3, qx1):java.lang.Object");
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        Object value;
        Object value2;
        switch (this.a) {
            case 0:
                tqb tqbVar = (tqb) obj;
                Object obj2 = tqbVar.a;
                Object obj3 = tqbVar.b;
                dr9 dr9Var = (dr9) tqbVar.c;
                List list = (List) obj3;
                ((Number) obj2).longValue();
                boolean isEmpty = list.isEmpty();
                f6a f6aVar = this.b.V;
                if (!isEmpty) {
                    if (f6aVar != null) {
                        do {
                            value2 = f6aVar.getValue();
                        } while (!f6aVar.k(value2, aa6.a((aa6) value2, 0L, false, false, null, false, dr9Var.b, dr9Var.c, false, null, list, 413)));
                    }
                } else if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, aa6.a((aa6) value, 0L, false, false, null, false, dr9Var.b, dr9Var.c, false, null, list, 413)));
                }
                return yxb.a;
            default:
                return a((ut3) obj, qx1Var);
        }
    }
}
