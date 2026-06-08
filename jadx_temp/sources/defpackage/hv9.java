package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hv9  reason: default package */
/* loaded from: classes.dex */
public final class hv9 extends xdb {
    public static final Object n = new Object();
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Object k;
    public final bn6 l;
    public final xm6 m;

    static {
        u74 u74Var = new u74();
        vd5 vd5Var = zd5.b;
        kv8 kv8Var = kv8.e;
        List list = Collections.EMPTY_LIST;
        kv8 kv8Var2 = kv8.e;
        wm6 wm6Var = new wm6();
        zm6 zm6Var = zm6.a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new ym6(uri, null, null, list, kv8Var2, -9223372036854775807L);
        }
        u74Var.a();
        wm6Var.a();
        fn6 fn6Var = fn6.B;
    }

    public hv9(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, l57 l57Var, bn6 bn6Var, xm6 xm6Var) {
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = l57Var;
        bn6Var.getClass();
        this.l = bn6Var;
        this.m = xm6Var;
    }

    @Override // defpackage.xdb
    public final int b(Object obj) {
        if (n != obj) {
            return -1;
        }
        return 0;
    }

    @Override // defpackage.xdb
    public final vdb f(int i, vdb vdbVar, boolean z) {
        Object obj;
        wpd.x(i, 1);
        if (z) {
            obj = n;
        } else {
            obj = null;
        }
        Object obj2 = obj;
        vdbVar.getClass();
        z6 z6Var = z6.c;
        vdbVar.h(null, obj2, 0, this.d, -this.f, z6Var, false);
        return vdbVar;
    }

    @Override // defpackage.xdb
    public final int h() {
        return 1;
    }

    @Override // defpackage.xdb
    public final Object l(int i) {
        wpd.x(i, 1);
        return n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if (r1 > r3) goto L9;
     */
    @Override // defpackage.xdb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wdb m(int r23, defpackage.wdb r24, long r25) {
        /*
            r22 = this;
            r0 = r22
            r1 = 1
            r2 = r23
            defpackage.wpd.x(r2, r1)
            long r1 = r0.g
            boolean r13 = r0.i
            if (r13 == 0) goto L2c
            boolean r3 = r0.j
            if (r3 != 0) goto L2c
            r3 = 0
            int r3 = (r25 > r3 ? 1 : (r25 == r3 ? 0 : -1))
            if (r3 == 0) goto L2c
            long r3 = r0.e
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L25
        L23:
            r15 = r5
            goto L2d
        L25:
            long r1 = r1 + r25
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r3 <= 0) goto L2c
            goto L23
        L2c:
            r15 = r1
        L2d:
            java.lang.Object r1 = defpackage.wdb.p
            r19 = 0
            long r1 = r0.f
            bn6 r4 = r0.l
            java.lang.Object r5 = r0.k
            long r6 = r0.b
            long r8 = r0.c
            boolean r12 = r0.h
            xm6 r14 = r0.m
            long r10 = r0.e
            r3 = r24
            r20 = r1
            r17 = r10
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3.b(r4, r5, r6, r8, r10, r12, r13, r14, r15, r17, r19, r20)
            return r24
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hv9.m(int, wdb, long):wdb");
    }

    @Override // defpackage.xdb
    public final int o() {
        return 1;
    }
}
