package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lu5  reason: default package */
/* loaded from: classes3.dex */
public final class lu5 {
    public final go5 a;
    public final ArrayList b;

    public lu5(go5 go5Var) {
        go5Var.getClass();
        this.a = go5Var;
        List<mu5> list = az3.a;
        ArrayList arrayList = new ArrayList();
        for (mu5 mu5Var : list) {
            mu5Var.getClass();
            arrayList.add(new ru5(go5Var));
        }
        this.b = arrayList;
        if (this.a instanceof go5) {
            return;
        }
        mnc.e(this.a, " is not supported.", "Only binary and string formats are supported, ");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad A[Catch: all -> 0x00b8, TryCatch #0 {all -> 0x00b8, blocks: (B:32:0x00a9, B:34:0x00ad, B:38:0x00ba, B:39:0x00d7), top: B:42:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ba A[Catch: all -> 0x00b8, TryCatch #0 {all -> 0x00b8, blocks: (B:32:0x00a9, B:34:0x00ad, B:38:0x00ba, B:39:0x00d7), top: B:42:0x00a9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.nio.charset.Charset r17, defpackage.pub r18, defpackage.fx0 r19, defpackage.rx1 r20) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lu5.a(java.nio.charset.Charset, pub, fx0, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.hw1 r13, java.nio.charset.Charset r14, defpackage.pub r15, java.lang.Object r16, defpackage.rx1 r17) {
        /*
            r12 = this;
            r0 = r17
            go5 r1 = r12.a
            boolean r2 = r0 instanceof defpackage.ku5
            if (r2 == 0) goto L17
            r2 = r0
            ku5 r2 = (defpackage.ku5) r2
            int r3 = r2.B
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.B = r3
            goto L1c
        L17:
            ku5 r2 = new ku5
            r2.<init>(r12, r0)
        L1c:
            java.lang.Object r0 = r2.e
            int r3 = r2.B
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L3a
            if (r3 != r5) goto L34
            java.lang.Object r12 = r2.d
            pub r13 = r2.c
            java.nio.charset.Charset r14 = r2.b
            hw1 r2 = r2.a
            defpackage.swd.r(r0)
            r10 = r13
            r13 = r2
            goto L6a
        L34:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r12)
            return r4
        L3a:
            defpackage.swd.r(r0)
            wt1 r7 = new wt1
            java.util.ArrayList r12 = r12.b
            r0 = 4
            r7.<init>(r12, r0)
            ju5 r6 = new ju5
            r8 = r13
            r9 = r14
            r10 = r15
            r11 = r16
            r6.<init>(r7, r8, r9, r10, r11)
            vk0 r12 = new vk0
            r3 = 2
            r12.<init>(r3, r0, r4)
            r2.a = r13
            r2.b = r14
            r2.c = r15
            r2.d = r11
            r2.B = r5
            java.lang.Object r0 = defpackage.vud.M(r6, r12, r2)
            u12 r12 = defpackage.u12.a
            if (r0 != r12) goto L68
            return r12
        L68:
            r10 = r15
            r12 = r11
        L6a:
            au7 r0 = (defpackage.au7) r0
            if (r0 == 0) goto L6f
            return r0
        L6f:
            e82 r0 = r1.b     // Catch: defpackage.mi9 -> L76
            fs5 r0 = defpackage.zbd.n(r0, r10)     // Catch: defpackage.mi9 -> L76
            goto L7c
        L76:
            e82 r0 = r1.b
            fs5 r0 = defpackage.zbd.l(r12, r0)
        L7c:
            boolean r2 = r1 instanceof defpackage.go5
            if (r2 == 0) goto L90
            fs5 r0 = (defpackage.fs5) r0
            java.lang.String r12 = r1.b(r0, r12)
            jta r0 = new jta
            hw1 r13 = defpackage.kw1.b(r13, r14)
            r0.<init>(r12, r13)
            return r0
        L90:
            java.lang.String r12 = "Unsupported format "
            defpackage.c55.p(r1, r12)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lu5.b(hw1, java.nio.charset.Charset, pub, java.lang.Object, rx1):java.lang.Object");
    }
}
