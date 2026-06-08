package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mk  reason: default package */
/* loaded from: classes.dex */
public final class mk implements t12 {
    public final View a;
    public final tya b;
    public final t12 c;
    public final AtomicReference d = new AtomicReference(null);

    public mk(View view, tya tyaVar, t12 t12Var) {
        this.a = view;
        this.b = tyaVar;
        this.c = t12Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.u56 r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.jk
            if (r0 == 0) goto L13
            r0 = r9
            jk r0 = (defpackage.jk) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            jk r0 = new jk
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return
        L27:
            defpackage.swd.r(r9)
            goto L51
        L2b:
            defpackage.swd.r(r9)
            r9 = r2
            lk r2 = new lk
            r1 = 0
            r2.<init>(r1, r8, r7)
            i0 r4 = new i0
            r8 = 13
            r5 = 0
            r4.<init>(r7, r5, r8)
            r0.c = r9
            hb5 r1 = new hb5
            r6 = 13
            java.util.concurrent.atomic.AtomicReference r3 = r7.d
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.Object r7 = defpackage.tvd.q(r1, r0)
            u12 r8 = defpackage.u12.a
            if (r7 != r8) goto L51
            return
        L51:
            defpackage.uk2.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mk.a(u56, rx1):void");
    }

    @Override // defpackage.t12
    public final k12 r() {
        return this.c.r();
    }
}
