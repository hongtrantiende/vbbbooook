package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yz  reason: default package */
/* loaded from: classes.dex */
public final class yz implements b6a {
    public final List a;
    public final hvb b;
    public final Function1 c;
    public final c08 d;
    public boolean e = true;

    public yz(List list, Object obj, hvb hvbVar, ae1 ae1Var, Function1 function1, gj gjVar) {
        this.a = list;
        this.b = hvbVar;
        this.c = function1;
        this.d = qqd.t(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0032, B:35:0x0095, B:21:0x0047, B:23:0x004c, B:27:0x0072, B:33:0x008b), top: B:40:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0095 -> B:36:0x009e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof defpackage.xz
            if (r0 == 0) goto L13
            r0 = r13
            xz r0 = (defpackage.xz) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            xz r0 = new xz
            r0.<init>(r12, r13)
        L18:
            java.lang.Object r13 = r0.e
            int r1 = r0.B
            yxb r2 = defpackage.yxb.a
            kotlin.jvm.functions.Function1 r3 = r12.c
            c08 r4 = r12.d
            r5 = 1
            r6 = 0
            if (r1 == 0) goto L88
            r7 = 0
            r8 = 2
            if (r1 == r5) goto L3f
            if (r1 != r8) goto L39
            int r1 = r0.d
            int r7 = r0.c
            java.util.List r8 = r0.a
            defpackage.swd.r(r13)     // Catch: java.lang.Throwable -> L36
            goto L9e
        L36:
            r13 = move-exception
            goto Lb4
        L39:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r12)
            return r7
        L3f:
            int r1 = r0.d
            int r9 = r0.c
            qf r10 = r0.b
            java.util.List r11 = r0.a
            defpackage.swd.r(r13)     // Catch: java.lang.Throwable -> L36
            if (r13 == 0) goto L72
            hvb r1 = r12.b     // Catch: java.lang.Throwable -> L36
            int r5 = r1.d     // Catch: java.lang.Throwable -> L36
            qf4 r7 = r1.b     // Catch: java.lang.Throwable -> L36
            int r1 = r1.c     // Catch: java.lang.Throwable -> L36
            java.lang.Object r13 = defpackage.f52.n(r5, r13, r10, r7, r1)     // Catch: java.lang.Throwable -> L36
            r4.setValue(r13)     // Catch: java.lang.Throwable -> L36
            k12 r13 = r0.getContext()
            boolean r13 = defpackage.jrd.t(r13)
            r12.e = r6
            jvb r12 = new jvb
            java.lang.Object r0 = r4.getValue()
            r12.<init>(r0, r13)
        L6e:
            r3.invoke(r12)
            return r2
        L72:
            r0.a = r11     // Catch: java.lang.Throwable -> L36
            r0.b = r7     // Catch: java.lang.Throwable -> L36
            r0.c = r9     // Catch: java.lang.Throwable -> L36
            r0.d = r1     // Catch: java.lang.Throwable -> L36
            r0.B = r8     // Catch: java.lang.Throwable -> L36
            java.lang.Object r13 = defpackage.lf0.x(r0)     // Catch: java.lang.Throwable -> L36
            u12 r7 = defpackage.u12.a
            if (r13 != r7) goto L85
            return r7
        L85:
            r7 = r9
            r8 = r11
            goto L9e
        L88:
            defpackage.swd.r(r13)
            java.util.List r13 = r12.a     // Catch: java.lang.Throwable -> L36
            int r1 = r13.size()     // Catch: java.lang.Throwable -> L36
            r8 = r13
            r7 = r6
        L93:
            if (r7 >= r1) goto La0
            java.lang.Object r13 = r8.get(r7)     // Catch: java.lang.Throwable -> L36
            qf r13 = (defpackage.qf) r13     // Catch: java.lang.Throwable -> L36
            r13.getClass()     // Catch: java.lang.Throwable -> L36
        L9e:
            int r7 = r7 + r5
            goto L93
        La0:
            k12 r13 = r0.getContext()
            boolean r13 = defpackage.jrd.t(r13)
            r12.e = r6
            jvb r12 = new jvb
            java.lang.Object r0 = r4.getValue()
            r12.<init>(r0, r13)
            goto L6e
        Lb4:
            k12 r0 = r0.getContext()
            boolean r0 = defpackage.jrd.t(r0)
            r12.e = r6
            jvb r12 = new jvb
            java.lang.Object r1 = r4.getValue()
            r12.<init>(r1, r0)
            r3.invoke(r12)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yz.a(rx1):java.lang.Object");
    }

    @Override // defpackage.b6a
    public final Object getValue() {
        return this.d.getValue();
    }
}
