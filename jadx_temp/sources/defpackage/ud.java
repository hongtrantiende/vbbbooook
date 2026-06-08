package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ud  reason: default package */
/* loaded from: classes.dex */
public abstract class ud {
    public static final u4 a = new u4(9);
    public static final zi2 b = new zi2(new s9e(13));

    public static final tl2 a(Function1 function1) {
        la3 la3Var = new la3();
        function1.invoke(la3Var);
        float[] fArr = la3Var.b;
        ArrayList arrayList = la3Var.a;
        int size = arrayList.size();
        fArr.getClass();
        cz.J(size, fArr.length);
        float[] copyOfRange = Arrays.copyOfRange(fArr, 0, size);
        copyOfRange.getClass();
        return new tl2(arrayList, copyOfRange);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.aj4 r4, defpackage.pj4 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.nd
            if (r0 == 0) goto L13
            r0 = r6
            nd r0 = (defpackage.nd) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            nd r0 = new nd
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.b
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r6)     // Catch: defpackage.hd -> L3f
            goto L3f
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2c:
            defpackage.swd.r(r6)
            sd r6 = new sd     // Catch: defpackage.hd -> L3f
            r6.<init>(r4, r5, r2, r3)     // Catch: defpackage.hd -> L3f
            r0.b = r3     // Catch: defpackage.hd -> L3f
            java.lang.Object r4 = defpackage.tvd.q(r6, r0)     // Catch: defpackage.hd -> L3f
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L3f
            return r5
        L3f:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ud.b(aj4, pj4, rx1):java.lang.Object");
    }

    public static final Object c(me meVar, zga zgaVar) {
        td tdVar = new td(4, (qx1) null);
        Object a2 = meVar.a(r83.b, lb7.a, tdVar, zgaVar);
        if (a2 == u12.a) {
            return a2;
        }
        return yxb.a;
    }
}
