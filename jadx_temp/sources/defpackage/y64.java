package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y64  reason: default package */
/* loaded from: classes.dex */
public final class y64 {
    public static final y64 a = new Object();
    public static final Map b = Collections.synchronizedMap(new LinkedHashMap());

    public static w64 a(qk9 qk9Var) {
        Map map = b;
        map.getClass();
        Object obj = map.get(qk9Var);
        if (obj != null) {
            return (w64) obj;
        }
        g14.f(qk9Var, ". Dependencies should be added at class load time.", "Cannot get dependency ");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad A[RETURN] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0094 -> B:21:0x0095). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.rx1 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.x64
            if (r0 == 0) goto L13
            r0 = r9
            x64 r0 = (defpackage.x64) r0
            int r1 = r0.C
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.C = r1
            goto L18
        L13:
            x64 r0 = new x64
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r8 = r0.f
            int r9 = r0.C
            r1 = 0
            r2 = 1
            if (r9 == 0) goto L38
            if (r9 != r2) goto L32
            java.lang.Object r9 = r0.e
            java.util.Map r3 = r0.d
            qk9 r4 = r0.c
            java.util.Iterator r5 = r0.b
            java.util.Iterator r5 = (java.util.Iterator) r5
            java.util.Map r6 = r0.a
            defpackage.swd.r(r8)
            goto L95
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r1
        L38:
            defpackage.swd.r(r8)
            java.util.Map r8 = defpackage.y64.b
            r8.getClass()
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            int r3 = r8.size()
            int r3 = defpackage.oj6.R(r3)
            r9.<init>(r3)
            java.util.Set r8 = r8.entrySet()
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
            r5 = r8
            r3 = r9
        L59:
            boolean r8 = r5.hasNext()
            if (r8 == 0) goto Lad
            java.lang.Object r8 = r5.next()
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            java.lang.Object r9 = r8.getKey()
            java.lang.Object r4 = r8.getKey()
            qk9 r4 = (defpackage.qk9) r4
            java.lang.Object r8 = r8.getValue()
            w64 r8 = (defpackage.w64) r8
            m02 r6 = new m02
            r7 = 16
            r6.<init>(r8, r7)
            r0.a = r3
            r8 = r5
            java.util.Iterator r8 = (java.util.Iterator) r8
            r0.b = r8
            r0.c = r4
            r0.d = r3
            r0.e = r9
            r0.C = r2
            java.lang.Object r8 = defpackage.cqd.x(r6, r0)
            u12 r6 = defpackage.u12.a
            if (r8 != r6) goto L94
            return r6
        L94:
            r6 = r3
        L95:
            r4.getClass()
            w64 r8 = a(r4)
            l22 r8 = r8.b
            if (r8 == 0) goto La5
            r3.put(r9, r8)
            r3 = r6
            goto L59
        La5:
            java.lang.String r8 = "Subscriber "
            java.lang.String r9 = " has not been registered."
            defpackage.g14.f(r4, r9, r8)
            return r1
        Lad:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y64.b(rx1):java.lang.Object");
    }
}
