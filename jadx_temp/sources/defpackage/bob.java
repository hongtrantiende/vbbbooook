package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bob  reason: default package */
/* loaded from: classes.dex */
public final class bob implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fob b;

    public /* synthetic */ bob(fob fobVar, int i) {
        this.a = i;
        this.b = fobVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
        if (r8 == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0065 -> B:21:0x0066). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(boolean r9, defpackage.qx1 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.aob
            if (r0 == 0) goto L13
            r0 = r10
            aob r0 = (defpackage.aob) r0
            int r1 = r0.D
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.D = r1
            goto L18
        L13:
            aob r0 = new aob
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.B
            int r1 = r0.D
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 != r3) goto L32
            boolean r8 = r0.b
            boolean r9 = r0.a
            xnb r1 = r0.f
            java.lang.Object r4 = r0.e
            db7 r5 = r0.d
            fob r6 = r0.c
            defpackage.swd.r(r10)
            goto L66
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r2
        L38:
            defpackage.swd.r(r10)
            fob r8 = r8.b
            f6a r10 = r8.d
            if (r10 == 0) goto L79
            r6 = r8
            r5 = r10
        L43:
            java.lang.Object r4 = r5.getValue()
            r1 = r4
            xnb r1 = (defpackage.xnb) r1
            onb r8 = r6.c
            r0.c = r6
            r0.d = r5
            r0.e = r4
            r0.f = r1
            r0.a = r9
            r0.b = r9
            r0.D = r3
            tnb r8 = (defpackage.tnb) r8
            java.lang.Integer r10 = r8.h()
            u12 r8 = defpackage.u12.a
            if (r10 != r8) goto L65
            return r8
        L65:
            r8 = r9
        L66:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            r7 = 4
            xnb r8 = defpackage.xnb.a(r1, r8, r10, r2, r7)
            f6a r5 = (defpackage.f6a) r5
            boolean r8 = r5.k(r4, r8)
            if (r8 == 0) goto L43
        L79:
            yxb r8 = defpackage.yxb.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bob.a(boolean, qx1):java.lang.Object");
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        Object value;
        xnb xnbVar;
        ArrayList arrayList;
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue(), qx1Var);
            default:
                List list = (List) obj;
                f6a f6aVar = this.b.d;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                        xnbVar = (xnb) value;
                        arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (!((zob) obj2).a.equals("qt")) {
                                arrayList.add(obj2);
                            }
                        }
                    } while (!f6aVar.k(value, xnb.a(xnbVar, false, 0, arrayList, 3)));
                    return yxb.a;
                }
                return yxb.a;
        }
    }
}
