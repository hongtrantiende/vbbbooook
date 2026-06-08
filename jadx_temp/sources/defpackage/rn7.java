package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import okhttp3.Protocol;
import okhttp3.Response;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rn7  reason: default package */
/* loaded from: classes3.dex */
public final class rn7 extends p15 {
    public static final jma E = new jma(new kg7(3));
    public final k12 B;
    public final k12 C;
    public final Map D;
    public final nn7 e;
    public final Set f = cz.t0(new q15[]{y45.a, dhc.a, r59.a});

    public rn7(nn7 nn7Var) {
        this.e = nn7Var;
        Map synchronizedMap = Collections.synchronizedMap(new fv5(new qs1(1, this, rn7.class, "createOkHttpClient", "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;", 0, 27), new x27(24)));
        synchronizedMap.getClass();
        this.D = synchronizedMap;
        if (System.getProperty("kotlinx.io.pool.size.bytes") == null && sl5.h(System.getProperty("java.vm.name"), "Dalvik") && Runtime.getRuntime().maxMemory() > 10000000) {
            System.setProperty("kotlinx.io.pool.size.bytes", "2097152");
        }
        k12 r = kvd.r(new on5(jrd.n(super.r())), new a22(u69.c, 0));
        this.B = r;
        this.C = super.r().plus(r);
        ixd.p(eo4.a, super.r(), w12.c, new cd4(this, null, 23));
    }

    public static f45 H(Response response, nk4 nk4Var, Object obj, k12 k12Var, p44 p44Var) {
        w45 w45Var = new w45(response.d, response.c);
        Protocol protocol = response.b;
        protocol.getClass();
        int ordinal = protocol.ordinal();
        n35 n35Var = n35.e;
        switch (ordinal) {
            case 0:
                n35Var = n35.g;
                break;
            case 1:
                n35Var = n35.f;
                break;
            case 2:
                n35Var = n35.h;
                break;
            case 3:
            case 4:
                break;
            case 5:
                n35Var = n35.i;
                break;
            case 6:
                n35Var = n35.d;
                break;
            default:
                c55.f();
                return null;
        }
        n35 n35Var2 = n35Var;
        xn7 xn7Var = new xn7(response.f);
        if ((obj instanceof fx0) && ((xr1) p44Var.B).e(w35.a) != null) {
            jh1.j();
            return null;
        }
        return new f45(w45Var, nk4Var, xn7Var, n35Var2, obj, k12Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        if (r2 == r8) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e7  */
    /* JADX WARN: Type inference failed for: r6v4, types: [z3d, ys4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R(defpackage.p44 r22, defpackage.rx1 r23) {
        /*
            Method dump skipped, instructions count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn7.R(p44, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c0(okhttp3.OkHttpClient r6, okhttp3.Request r7, defpackage.k12 r8, defpackage.p44 r9, defpackage.rx1 r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof defpackage.pn7
            if (r0 == 0) goto L13
            r0 = r10
            pn7 r0 = (defpackage.pn7) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            pn7 r0 = new pn7
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r5 = r0.d
            int r10 = r0.f
            r1 = 1
            r2 = 0
            if (r10 == 0) goto L32
            if (r10 != r1) goto L2c
            nk4 r6 = r0.c
            p44 r9 = r0.b
            k12 r8 = r0.a
            defpackage.swd.r(r5)
            goto L80
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L32:
            defpackage.swd.r(r5)
            nk4 r5 = defpackage.eb2.a(r2)
            r0.a = r8
            r0.b = r9
            r0.c = r5
            r0.f = r1
            s11 r10 = new s11
            qx1 r0 = defpackage.iqd.l(r0)
            r10.<init>(r1, r0)
            r10.u()
            r6.getClass()
            r7.getClass()
            okhttp3.internal.connection.RealCall r0 = new okhttp3.internal.connection.RealCall
            r3 = 0
            r0.<init>(r6, r7, r3)
            o30 r6 = defpackage.o30.f
            i12 r6 = r8.get(r6)
            r6.getClass()
            mn5 r6 = (defpackage.mn5) r6
            es0 r7 = new es0
            r7.<init>(r0, r1)
            r6.invokeOnCompletion(r1, r1, r7)
            ui5 r6 = new ui5
            r6.<init>(r9, r10)
            r0.D(r6)
            java.lang.Object r6 = r10.s()
            u12 r7 = defpackage.u12.a
            if (r6 != r7) goto L7d
            return r7
        L7d:
            r4 = r6
            r6 = r5
            r5 = r4
        L80:
            okhttp3.Response r5 = (okhttp3.Response) r5
            okhttp3.ResponseBody r7 = r5.B
            mn5 r10 = defpackage.jrd.n(r8)
            yc7 r0 = new yc7
            r1 = 6
            r0.<init>(r7, r1)
            r10.invokeOnCompletion(r0)
            vu0 r7 = r7.w()
            tn7 r10 = new tn7
            r10.<init>(r7, r8, r9, r2)
            r7 = 2
            eo4 r0 = defpackage.eo4.a
            hhc r7 = defpackage.zad.A(r0, r8, r10, r7)
            java.lang.Object r7 = r7.b
            vw0 r7 = (defpackage.vw0) r7
            f45 r5 = H(r5, r6, r7, r8, r9)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn7.c0(okhttp3.OkHttpClient, okhttp3.Request, k12, p44, rx1):java.lang.Object");
    }

    @Override // defpackage.p15, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        i12 i12Var = this.B.get(o30.f);
        i12Var.getClass();
        ((on5) i12Var).o0();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k0(okhttp3.OkHttpClient r11, okhttp3.Request r12, defpackage.k12 r13, defpackage.p44 r14, defpackage.rx1 r15) {
        /*
            r10 = this;
            boolean r0 = r15 instanceof defpackage.qn7
            if (r0 == 0) goto L13
            r0 = r15
            qn7 r0 = (defpackage.qn7) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            qn7 r0 = new qn7
            r0.<init>(r10, r15)
        L18:
            java.lang.Object r15 = r0.e
            int r1 = r0.B
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2e
            vn7 r10 = r0.d
            nk4 r11 = r0.c
            p44 r14 = r0.b
            k12 r13 = r0.a
            defpackage.swd.r(r15)
            goto L74
        L2e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            return r2
        L34:
            defpackage.swd.r(r15)
            nk4 r15 = defpackage.eb2.a(r2)
            java.lang.Object r1 = r14.B
            xr1 r1 = (defpackage.xr1) r1
            g30 r2 = defpackage.phc.b
            java.lang.Object r1 = r1.c(r2)
            r9 = r1
            ohc r9 = (defpackage.ohc) r9
            vn7 r4 = new vn7
            nn7 r10 = r10.e
            r10.getClass()
            r6 = r11
            r5 = r11
            r7 = r12
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            im1 r10 = r4.c
            r10.Q(r4)
            r0.a = r8
            r0.b = r14
            r0.c = r15
            r0.d = r4
            r0.B = r3
            im1 r10 = r4.d
            java.lang.Object r10 = r10.q(r0)
            u12 r11 = defpackage.u12.a
            if (r10 != r11) goto L70
            return r11
        L70:
            r11 = r15
            r13 = r8
            r15 = r10
            r10 = r4
        L74:
            okhttp3.Response r15 = (okhttp3.Response) r15
            f45 r10 = H(r15, r11, r10, r13, r14)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn7.k0(okhttp3.OkHttpClient, okhttp3.Request, k12, p44, rx1):java.lang.Object");
    }

    @Override // defpackage.p15, defpackage.t12
    public final k12 r() {
        return this.C;
    }
}
