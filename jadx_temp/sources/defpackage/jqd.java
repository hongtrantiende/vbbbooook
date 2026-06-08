package defpackage;

import android.content.SharedPreferences;
import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jqd  reason: default package */
/* loaded from: classes.dex */
public final class jqd {
    public long a;
    public Object b;
    public Serializable c;
    public Serializable d;
    public final /* synthetic */ pud e;

    public /* synthetic */ jqd(pqd pqdVar, long j) {
        boolean z;
        this.e = pqdVar;
        ivc.o("health_monitor");
        if (j > 0) {
            z = true;
        } else {
            z = false;
        }
        ivc.m(z);
        this.b = "health_monitor:start";
        this.c = "health_monitor:count";
        this.d = "health_monitor:value";
        this.a = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0080, code lost:
        if (r2 < java.lang.Math.max(0, ((java.lang.Integer) defpackage.umd.j.a(null)).intValue())) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0099, code lost:
        if (r2 >= java.lang.Math.max(0, ((java.lang.Integer) defpackage.umd.j.a(null)).intValue())) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(long r11, defpackage.lrd r13) {
        /*
            r10 = this;
            java.io.Serializable r0 = r10.d
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            if (r0 != 0) goto Ld
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r10.d = r0
        Ld:
            java.io.Serializable r0 = r10.c
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            if (r0 != 0) goto L1a
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r10.c = r0
        L1a:
            java.io.Serializable r0 = r10.d
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 != 0) goto L47
            java.io.Serializable r0 = r10.d
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            java.lang.Object r0 = r0.get(r1)
            lrd r0 = (defpackage.lrd) r0
            long r2 = r0.A()
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 / r4
            r6 = 60
            long r2 = r2 / r6
            long r2 = r2 / r6
            long r8 = r13.A()
            long r8 = r8 / r4
            long r8 = r8 / r6
            long r8 = r8 / r6
            int r0 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r0 == 0) goto L47
            goto Ld4
        L47:
            long r2 = r10.a
            int r0 = r13.m()
            long r4 = (long) r0
            long r2 = r2 + r4
            pud r0 = r10.e
            u4e r0 = (defpackage.u4e) r0
            o8d r4 = r0.f0()
            tmd r5 = defpackage.umd.Y0
            r6 = 0
            boolean r4 = r4.i0(r6, r5)
            if (r4 == 0) goto L83
            java.io.Serializable r4 = r10.d
            java.util.ArrayList r4 = (java.util.ArrayList) r4
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L9c
            r0.f0()
            tmd r4 = defpackage.umd.j
            java.lang.Object r4 = r4.a(r6)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            int r4 = java.lang.Math.max(r1, r4)
            long r4 = (long) r4
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 >= 0) goto Ld4
            goto L9c
        L83:
            r0.f0()
            tmd r4 = defpackage.umd.j
            java.lang.Object r4 = r4.a(r6)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            int r4 = java.lang.Math.max(r1, r4)
            long r4 = (long) r4
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 < 0) goto L9c
            goto Ld4
        L9c:
            r10.a = r2
            java.io.Serializable r2 = r10.d
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            r2.add(r13)
            java.io.Serializable r13 = r10.c
            java.util.ArrayList r13 = (java.util.ArrayList) r13
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            r13.add(r11)
            java.lang.Object r11 = r10.b
            ksd r11 = (defpackage.ksd) r11
            if (r11 != 0) goto Lb7
            goto Lbb
        Lb7:
            java.lang.String r6 = r11.t()
        Lbb:
            java.io.Serializable r10 = r10.d
            java.util.ArrayList r10 = (java.util.ArrayList) r10
            int r10 = r10.size()
            o8d r11 = r0.f0()
            tmd r12 = defpackage.umd.k
            int r11 = r11.g0(r6, r12)
            r12 = 1
            int r11 = java.lang.Math.max(r12, r11)
            if (r10 < r11) goto Ld5
        Ld4:
            return r1
        Ld5:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jqd.a(long, lrd):boolean");
    }

    public void b() {
        pqd pqdVar = (pqd) this.e;
        pqdVar.W();
        ((jsd) pqdVar.a).F.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = pqdVar.b0().edit();
        edit.remove((String) this.c);
        edit.remove((String) this.d);
        edit.putLong((String) this.b, currentTimeMillis);
        edit.apply();
    }

    public /* synthetic */ jqd(u4e u4eVar) {
        this.e = u4eVar;
    }
}
