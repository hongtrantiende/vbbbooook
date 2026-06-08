package defpackage;

import android.accounts.Account;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lo4  reason: default package */
/* loaded from: classes.dex */
public abstract class lo4 extends ag0 {
    public final Set z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public lo4(android.content.Context r10, android.os.Looper r11, int r12, defpackage.av r13, defpackage.ro4 r14, defpackage.so4 r15, int r16) {
        /*
            r9 = this;
            q5e r3 = defpackage.q5e.a(r10)
            po4 r4 = defpackage.po4.e
            defpackage.ivc.r(r14)
            defpackage.ivc.r(r15)
            ns8 r6 = new ns8
            r0 = 13
            r6.<init>(r14, r0)
            ry8 r7 = new ry8
            r14 = 9
            r7.<init>(r15, r14)
            java.lang.Object r14 = r13.d
            r8 = r14
            java.lang.String r8 = (java.lang.String) r8
            r0 = r9
            r1 = r10
            r2 = r11
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            java.lang.Object r10 = r13.b
            java.util.Set r10 = (java.util.Set) r10
            java.util.Iterator r11 = r10.iterator()
        L2e:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L48
            java.lang.Object r12 = r11.next()
            com.google.android.gms.common.api.Scope r12 = (com.google.android.gms.common.api.Scope) r12
            boolean r12 = r10.contains(r12)
            if (r12 == 0) goto L41
            goto L2e
        L41:
            java.lang.String r9 = "Expanding scopes is not permitted, use implied scopes instead"
            defpackage.ds.j(r9)
            r9 = 0
            throw r9
        L48:
            r9.z = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lo4.<init>(android.content.Context, android.os.Looper, int, av, ro4, so4, int):void");
    }

    @Override // defpackage.ag0
    public final Account e() {
        return null;
    }

    @Override // defpackage.ag0
    public final Executor g() {
        return null;
    }

    @Override // defpackage.ag0
    public final Set k() {
        return this.z;
    }
}
