package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi21;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kdd  reason: default package */
/* loaded from: classes.dex */
public class kdd implements y88, l95, ri7, p04, x5, wk5, xk5, o04 {
    public static volatile kdd c;
    public static final jl4 d = new jl4(1);
    public static final jhe e = new Object();
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, ni6] */
    public kdd(int i) {
        wp6 wp6Var;
        Object u69Var;
        this.a = i;
        switch (i) {
            case 1:
                gj8 gj8Var = gj8.c;
                try {
                    wp6Var = (wp6) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    wp6Var = d;
                }
                wp6[] wp6VarArr = {jl4.b, wp6Var};
                ?? obj = new Object();
                obj.a = wp6VarArr;
                Charset charset = mk5.a;
                this.b = obj;
                return;
            case 6:
                this.b = new AudioAttributes.Builder();
                return;
            case 13:
                this.b = uk1.r(Looper.getMainLooper());
                return;
            case 22:
                this.b = new ib7(new d16[16]);
                return;
            case 28:
                if (Build.VERSION.SDK_INT >= 28) {
                    u69Var = new Object();
                } else {
                    u69Var = new u69(27);
                }
                this.b = u69Var;
                return;
            default:
                this.b = new CopyOnWriteArrayList();
                return;
        }
    }

    public static void e0(String str, hhe hheVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date(hheVar.b / 1000000)));
        sb.append(": logging error [");
        cie cieVar = hheVar.d;
        if (cieVar != null) {
            btd.n(1, cieVar, sb);
            sb.append("]: ");
            sb.append(str);
            System.err.println(sb);
            System.err.flush();
            return;
        }
        ds.j("cannot request log site information prior to postProcess()");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0073, code lost:
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009d, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ad, code lost:
        if (r10 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00af, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object A(int r8, int r9, defpackage.rx1 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.rs
            if (r0 == 0) goto L13
            r0 = r10
            rs r0 = (defpackage.rs) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            rs r0 = new rs
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r10)
            goto Lb0
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            int r9 = r0.b
            int r8 = r0.a
            defpackage.swd.r(r10)
            goto L76
        L3a:
            defpackage.swd.r(r10)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            v35 r10 = new v35
            r10.<init>()
            g30 r1 = defpackage.w35.a
            gwb r1 = r10.a
            java.lang.String r6 = "https://vbookapp.com/api/chat"
            defpackage.hwb.b(r1, r6)
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r8)
            java.lang.String r6 = "page"
            defpackage.qtd.y(r10, r6, r1)
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r9)
            java.lang.String r6 = "limit"
            defpackage.qtd.y(r10, r6, r1)
            d35 r1 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r10, r1, r10, r7)
            r0.a = r8
            r0.b = r9
            r0.e = r3
            java.lang.Object r10 = r7.c(r0)
            if (r10 != r5) goto L76
            goto Laf
        L76:
            d45 r10 = (defpackage.d45) r10
            f15 r7 = r10.s0()
            java.lang.Class<m09> r10 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r10)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L9d
            java.lang.Class<java.util.List> r3 = java.util.List.class
            java.lang.Class<tp6> r6 = defpackage.tp6.class
            vub r6 = defpackage.bv8.d(r6)     // Catch: java.lang.Throwable -> L9d
            is5 r6 = defpackage.ftd.k(r6)     // Catch: java.lang.Throwable -> L9d
            vub r3 = defpackage.bv8.e(r3, r6)     // Catch: java.lang.Throwable -> L9d
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L9d
            vub r10 = defpackage.bv8.e(r10, r3)     // Catch: java.lang.Throwable -> L9d
            goto L9e
        L9d:
            r10 = r4
        L9e:
            pub r3 = new pub
            r3.<init>(r1, r10)
            r0.a = r8
            r0.b = r9
            r0.e = r2
            java.lang.Object r10 = r7.a(r3, r0)
            if (r10 != r5) goto Lb0
        Laf:
            return r5
        Lb0:
            if (r10 == 0) goto Lb5
            m09 r10 = (defpackage.m09) r10
            return r10
        Lb5:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.MessageDto>>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.A(int, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
        if (r10 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object B(long r8, defpackage.rx1 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.ss
            if (r0 == 0) goto L13
            r0 = r10
            ss r0 = (defpackage.ss) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ss r0 = new ss
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r10)
            goto L8f
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L31:
            long r8 = r0.a
            defpackage.swd.r(r10)
            goto L61
        L37:
            defpackage.swd.r(r10)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            java.lang.String r10 = "https://vbookapp.com/api/chat/conversations/"
            java.lang.String r10 = defpackage.rs5.j(r8, r10)
            v35 r1 = new v35
            r1.<init>()
            g30 r6 = defpackage.w35.a
            gwb r6 = r1.a
            defpackage.hwb.b(r6, r10)
            d35 r10 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r1, r10, r1, r7)
            r0.a = r8
            r0.d = r3
            java.lang.Object r10 = r7.c(r0)
            if (r10 != r5) goto L61
            goto L8e
        L61:
            d45 r10 = (defpackage.d45) r10
            f15 r7 = r10.s0()
            java.lang.Class<m09> r10 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r10)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L7e
            java.lang.Class<uz1> r3 = defpackage.uz1.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L7e
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L7e
            vub r10 = defpackage.bv8.e(r10, r3)     // Catch: java.lang.Throwable -> L7e
            goto L7f
        L7e:
            r10 = r4
        L7f:
            pub r3 = new pub
            r3.<init>(r1, r10)
            r0.a = r8
            r0.d = r2
            java.lang.Object r10 = r7.a(r3, r0)
            if (r10 != r5) goto L8f
        L8e:
            return r5
        L8f:
            if (r10 == 0) goto L94
            m09 r10 = (defpackage.m09) r10
            return r10
        L94:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.B(long, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
        if (r12 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a7, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b9, code lost:
        if (r12 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bb, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object C(long r8, int r10, int r11, defpackage.rx1 r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof defpackage.ts
            if (r0 == 0) goto L13
            r0 = r12
            ts r0 = (defpackage.ts) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            ts r0 = new ts
            r0.<init>(r7, r12)
        L18:
            java.lang.Object r12 = r0.d
            int r1 = r0.f
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3c
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r12)
            goto Lbc
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            int r11 = r0.c
            int r10 = r0.b
            long r8 = r0.a
            defpackage.swd.r(r12)
            goto L80
        L3c:
            defpackage.swd.r(r12)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            java.lang.String r12 = "https://vbookapp.com/api/chat/conversations/"
            java.lang.String r1 = "/messages"
            java.lang.String r12 = defpackage.rs5.k(r8, r12, r1)
            v35 r1 = new v35
            r1.<init>()
            g30 r6 = defpackage.w35.a
            gwb r6 = r1.a
            defpackage.hwb.b(r6, r12)
            java.lang.Integer r12 = new java.lang.Integer
            r12.<init>(r10)
            java.lang.String r6 = "page"
            defpackage.qtd.y(r1, r6, r12)
            java.lang.Integer r12 = new java.lang.Integer
            r12.<init>(r11)
            java.lang.String r6 = "limit"
            defpackage.qtd.y(r1, r6, r12)
            d35 r12 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r1, r12, r1, r7)
            r0.a = r8
            r0.b = r10
            r0.c = r11
            r0.f = r3
            java.lang.Object r12 = r7.c(r0)
            if (r12 != r5) goto L80
            goto Lbb
        L80:
            d45 r12 = (defpackage.d45) r12
            f15 r7 = r12.s0()
            java.lang.Class<m09> r12 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r12)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> La7
            java.lang.Class<java.util.List> r3 = java.util.List.class
            java.lang.Class<tp6> r6 = defpackage.tp6.class
            vub r6 = defpackage.bv8.d(r6)     // Catch: java.lang.Throwable -> La7
            is5 r6 = defpackage.ftd.k(r6)     // Catch: java.lang.Throwable -> La7
            vub r3 = defpackage.bv8.e(r3, r6)     // Catch: java.lang.Throwable -> La7
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> La7
            vub r12 = defpackage.bv8.e(r12, r3)     // Catch: java.lang.Throwable -> La7
            goto La8
        La7:
            r12 = r4
        La8:
            pub r3 = new pub
            r3.<init>(r1, r12)
            r0.a = r8
            r0.b = r10
            r0.c = r11
            r0.f = r2
            java.lang.Object r12 = r7.a(r3, r0)
            if (r12 != r5) goto Lbc
        Lbb:
            return r5
        Lbc:
            if (r12 == 0) goto Lc1
            m09 r12 = (defpackage.m09) r12
            return r12
        Lc1:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.MessageDto>>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.C(long, int, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
        if (r12 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a9, code lost:
        if (r12 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ab, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object D(long r8, long r10, defpackage.rx1 r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof defpackage.us
            if (r0 == 0) goto L13
            r0 = r12
            us r0 = (defpackage.us) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            us r0 = new us
            r0.<init>(r7, r12)
        L18:
            java.lang.Object r12 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r12)
            goto Lac
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            long r10 = r0.b
            long r8 = r0.a
            defpackage.swd.r(r12)
            goto L72
        L3a:
            defpackage.swd.r(r12)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            java.lang.String r12 = "https://vbookapp.com/api/chat/conversations/"
            java.lang.String r1 = "/messages/new"
            java.lang.String r12 = defpackage.rs5.k(r8, r12, r1)
            v35 r1 = new v35
            r1.<init>()
            g30 r6 = defpackage.w35.a
            gwb r6 = r1.a
            defpackage.hwb.b(r6, r12)
            java.lang.Long r12 = new java.lang.Long
            r12.<init>(r10)
            java.lang.String r6 = "from"
            defpackage.qtd.y(r1, r6, r12)
            d35 r12 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r1, r12, r1, r7)
            r0.a = r8
            r0.b = r10
            r0.e = r3
            java.lang.Object r12 = r7.c(r0)
            if (r12 != r5) goto L72
            goto Lab
        L72:
            d45 r12 = (defpackage.d45) r12
            f15 r7 = r12.s0()
            java.lang.Class<m09> r12 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r12)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L99
            java.lang.Class<java.util.List> r3 = java.util.List.class
            java.lang.Class<tp6> r6 = defpackage.tp6.class
            vub r6 = defpackage.bv8.d(r6)     // Catch: java.lang.Throwable -> L99
            is5 r6 = defpackage.ftd.k(r6)     // Catch: java.lang.Throwable -> L99
            vub r3 = defpackage.bv8.e(r3, r6)     // Catch: java.lang.Throwable -> L99
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L99
            vub r12 = defpackage.bv8.e(r12, r3)     // Catch: java.lang.Throwable -> L99
            goto L9a
        L99:
            r12 = r4
        L9a:
            pub r3 = new pub
            r3.<init>(r1, r12)
            r0.a = r8
            r0.b = r10
            r0.e = r2
            java.lang.Object r12 = r7.a(r3, r0)
            if (r12 != r5) goto Lac
        Lab:
            return r5
        Lac:
            if (r12 == 0) goto Lb1
            m09 r12 = (defpackage.m09) r12
            return r12
        Lb1:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.MessageDto>>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.D(long, long, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
        if (r8 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object E(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.vs
            if (r0 == 0) goto L13
            r0 = r8
            vs r0 = (defpackage.vs) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            vs r0 = new vs
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r8)
            goto L85
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L31:
            defpackage.swd.r(r8)
            goto L59
        L35:
            defpackage.swd.r(r8)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            v35 r8 = new v35
            r8.<init>()
            g30 r1 = defpackage.w35.a
            gwb r1 = r8.a
            java.lang.String r6 = "https://vbookapp.com/api/chat/conversations/unread-count"
            defpackage.hwb.b(r1, r6)
            d35 r1 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r8, r1, r8, r7)
            r0.c = r3
            java.lang.Object r8 = r7.c(r0)
            if (r8 != r5) goto L59
            goto L84
        L59:
            d45 r8 = (defpackage.d45) r8
            f15 r7 = r8.s0()
            java.lang.Class<m09> r8 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r8)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L76
            java.lang.Class<c02> r3 = defpackage.c02.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L76
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L76
            vub r8 = defpackage.bv8.e(r8, r3)     // Catch: java.lang.Throwable -> L76
            goto L77
        L76:
            r8 = r4
        L77:
            pub r3 = new pub
            r3.<init>(r1, r8)
            r0.c = r2
            java.lang.Object r8 = r7.a(r3, r0)
            if (r8 != r5) goto L85
        L84:
            return r5
        L85:
            if (r8 == 0) goto L8a
            m09 r8 = (defpackage.m09) r8
            return r8
        L8a:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationUnreadCountDto>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.E(rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
        if (r12 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a7, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b9, code lost:
        if (r12 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bb, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object F(long r8, int r10, int r11, defpackage.rx1 r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof defpackage.ws
            if (r0 == 0) goto L13
            r0 = r12
            ws r0 = (defpackage.ws) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            ws r0 = new ws
            r0.<init>(r7, r12)
        L18:
            java.lang.Object r12 = r0.d
            int r1 = r0.f
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3c
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r12)
            goto Lbc
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            int r11 = r0.c
            int r10 = r0.b
            long r8 = r0.a
            defpackage.swd.r(r12)
            goto L80
        L3c:
            defpackage.swd.r(r12)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            java.lang.String r12 = "https://vbookapp.com/api/chat/conversations/"
            java.lang.String r1 = "/users"
            java.lang.String r12 = defpackage.rs5.k(r8, r12, r1)
            v35 r1 = new v35
            r1.<init>()
            g30 r6 = defpackage.w35.a
            gwb r6 = r1.a
            defpackage.hwb.b(r6, r12)
            java.lang.Integer r12 = new java.lang.Integer
            r12.<init>(r10)
            java.lang.String r6 = "page"
            defpackage.qtd.y(r1, r6, r12)
            java.lang.Integer r12 = new java.lang.Integer
            r12.<init>(r11)
            java.lang.String r6 = "limit"
            defpackage.qtd.y(r1, r6, r12)
            d35 r12 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r1, r12, r1, r7)
            r0.a = r8
            r0.b = r10
            r0.c = r11
            r0.f = r3
            java.lang.Object r12 = r7.c(r0)
            if (r12 != r5) goto L80
            goto Lbb
        L80:
            d45 r12 = (defpackage.d45) r12
            f15 r7 = r12.s0()
            java.lang.Class<m09> r12 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r12)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> La7
            java.lang.Class<java.util.List> r3 = java.util.List.class
            java.lang.Class<zz1> r6 = defpackage.zz1.class
            vub r6 = defpackage.bv8.d(r6)     // Catch: java.lang.Throwable -> La7
            is5 r6 = defpackage.ftd.k(r6)     // Catch: java.lang.Throwable -> La7
            vub r3 = defpackage.bv8.e(r3, r6)     // Catch: java.lang.Throwable -> La7
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> La7
            vub r12 = defpackage.bv8.e(r12, r3)     // Catch: java.lang.Throwable -> La7
            goto La8
        La7:
            r12 = r4
        La8:
            pub r3 = new pub
            r3.<init>(r1, r12)
            r0.a = r8
            r0.b = r10
            r0.c = r11
            r0.f = r2
            java.lang.Object r12 = r7.a(r3, r0)
            if (r12 != r5) goto Lbc
        Lbb:
            return r5
        Lbc:
            if (r12 == 0) goto Lc1
            m09 r12 = (defpackage.m09) r12
            return r12
        Lc1:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.ConversationMemberDto>>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.F(long, int, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(3:28|(3:30|(1:32)|(1:34))|35)|20|21|22|23))|37|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ae, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00be, code lost:
        if (r10 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c0, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object G(int r8, int r9, defpackage.rx1 r10, java.lang.String r11) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.xs
            if (r0 == 0) goto L13
            r0 = r10
            xs r0 = (defpackage.xs) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            xs r0 = new xs
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r10)
            goto Lc1
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            int r9 = r0.b
            int r8 = r0.a
            defpackage.swd.r(r10)
            goto L87
        L3a:
            defpackage.swd.r(r10)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            v35 r10 = new v35
            r10.<init>()
            g30 r1 = defpackage.w35.a
            gwb r1 = r10.a
            java.lang.String r6 = "https://vbookapp.com/api/chat/conversations"
            defpackage.hwb.b(r1, r6)
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r8)
            java.lang.String r6 = "page"
            defpackage.qtd.y(r10, r6, r1)
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r9)
            java.lang.String r6 = "limit"
            defpackage.qtd.y(r10, r6, r1)
            if (r11 == 0) goto L74
            boolean r1 = defpackage.lba.i0(r11)
            if (r1 != 0) goto L6c
            goto L6d
        L6c:
            r11 = r4
        L6d:
            if (r11 == 0) goto L74
            java.lang.String r1 = "search"
            defpackage.qtd.y(r10, r1, r11)
        L74:
            d35 r11 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r10, r11, r10, r7)
            r0.a = r8
            r0.b = r9
            r0.e = r3
            java.lang.Object r10 = r7.c(r0)
            if (r10 != r5) goto L87
            goto Lc0
        L87:
            d45 r10 = (defpackage.d45) r10
            f15 r7 = r10.s0()
            java.lang.Class<m09> r10 = defpackage.m09.class
            cd1 r11 = defpackage.bv8.a(r10)
            is5 r1 = defpackage.is5.c     // Catch: java.lang.Throwable -> Lae
            java.lang.Class<java.util.List> r1 = java.util.List.class
            java.lang.Class<uz1> r3 = defpackage.uz1.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> Lae
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> Lae
            vub r1 = defpackage.bv8.e(r1, r3)     // Catch: java.lang.Throwable -> Lae
            is5 r1 = defpackage.ftd.k(r1)     // Catch: java.lang.Throwable -> Lae
            vub r10 = defpackage.bv8.e(r10, r1)     // Catch: java.lang.Throwable -> Lae
            goto Laf
        Lae:
            r10 = r4
        Laf:
            pub r1 = new pub
            r1.<init>(r11, r10)
            r0.a = r8
            r0.b = r9
            r0.e = r2
            java.lang.Object r10 = r7.a(r1, r0)
            if (r10 != r5) goto Lc1
        Lc0:
            return r5
        Lc1:
            if (r10 == 0) goto Lc6
            m09 r10 = (defpackage.m09) r10
            return r10
        Lc6:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.ConversationDto>>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.G(int, int, rx1, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0065, code lost:
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
        if (r10 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object H(long r8, defpackage.rx1 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.ys
            if (r0 == 0) goto L13
            r0 = r10
            ys r0 = (defpackage.ys) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ys r0 = new ys
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L38
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r10)
            goto La0
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            long r8 = r0.a
            defpackage.swd.r(r10)
            goto L68
        L38:
            defpackage.swd.r(r10)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            v35 r10 = new v35
            r10.<init>()
            g30 r1 = defpackage.w35.a
            gwb r1 = r10.a
            java.lang.String r6 = "https://vbookapp.com/api/chat/new"
            defpackage.hwb.b(r1, r6)
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r8)
            java.lang.String r6 = "from"
            defpackage.qtd.y(r10, r6, r1)
            d35 r1 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r10, r1, r10, r7)
            r0.a = r8
            r0.d = r3
            java.lang.Object r10 = r7.c(r0)
            if (r10 != r5) goto L68
            goto L9f
        L68:
            d45 r10 = (defpackage.d45) r10
            f15 r7 = r10.s0()
            java.lang.Class<m09> r10 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r10)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L8f
            java.lang.Class<java.util.List> r3 = java.util.List.class
            java.lang.Class<tp6> r6 = defpackage.tp6.class
            vub r6 = defpackage.bv8.d(r6)     // Catch: java.lang.Throwable -> L8f
            is5 r6 = defpackage.ftd.k(r6)     // Catch: java.lang.Throwable -> L8f
            vub r3 = defpackage.bv8.e(r3, r6)     // Catch: java.lang.Throwable -> L8f
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L8f
            vub r10 = defpackage.bv8.e(r10, r3)     // Catch: java.lang.Throwable -> L8f
            goto L90
        L8f:
            r10 = r4
        L90:
            pub r3 = new pub
            r3.<init>(r1, r10)
            r0.a = r8
            r0.d = r2
            java.lang.Object r10 = r7.a(r3, r0)
            if (r10 != r5) goto La0
        L9f:
            return r5
        La0:
            if (r10 == 0) goto La5
            m09 r10 = (defpackage.m09) r10
            return r10
        La5:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.MessageDto>>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.H(long, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
        if (r10 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object I(long r8, defpackage.rx1 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.zs
            if (r0 == 0) goto L13
            r0 = r10
            zs r0 = (defpackage.zs) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            zs r0 = new zs
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r10)
            goto L8f
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L31:
            long r8 = r0.a
            defpackage.swd.r(r10)
            goto L61
        L37:
            defpackage.swd.r(r10)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            java.lang.String r10 = "https://vbookapp.com/api/post/"
            java.lang.String r10 = defpackage.rs5.j(r8, r10)
            v35 r1 = new v35
            r1.<init>()
            g30 r6 = defpackage.w35.a
            gwb r6 = r1.a
            defpackage.hwb.b(r6, r10)
            d35 r10 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r1, r10, r1, r7)
            r0.a = r8
            r0.d = r3
            java.lang.Object r10 = r7.c(r0)
            if (r10 != r5) goto L61
            goto L8e
        L61:
            d45 r10 = (defpackage.d45) r10
            f15 r7 = r10.s0()
            java.lang.Class<m09> r10 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r10)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L7e
            java.lang.Class<xc8> r3 = defpackage.xc8.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L7e
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L7e
            vub r10 = defpackage.bv8.e(r10, r3)     // Catch: java.lang.Throwable -> L7e
            goto L7f
        L7e:
            r10 = r4
        L7f:
            pub r3 = new pub
            r3.<init>(r1, r10)
            r0.a = r8
            r0.d = r2
            java.lang.Object r10 = r7.a(r3, r0)
            if (r10 != r5) goto L8f
        L8e:
            return r5
        L8f:
            if (r10 == 0) goto L94
            m09 r10 = (defpackage.m09) r10
            return r10
        L94:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.PostDto>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.I(long, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007d, code lost:
        if (r11 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a7, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b9, code lost:
        if (r11 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bb, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object J(int r8, int r9, int r10, defpackage.rx1 r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof defpackage.at
            if (r0 == 0) goto L13
            r0 = r11
            at r0 = (defpackage.at) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            at r0 = new at
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.d
            int r1 = r0.f
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3c
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r11)
            goto Lbc
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            int r10 = r0.c
            int r9 = r0.b
            int r8 = r0.a
            defpackage.swd.r(r11)
            goto L80
        L3c:
            defpackage.swd.r(r11)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            java.lang.String r11 = "https://vbookapp.com/api/post/"
            java.lang.String r1 = "/all"
            java.lang.String r11 = defpackage.rs5.n(r11, r1, r8)
            v35 r1 = new v35
            r1.<init>()
            g30 r6 = defpackage.w35.a
            gwb r6 = r1.a
            defpackage.hwb.b(r6, r11)
            java.lang.Integer r11 = new java.lang.Integer
            r11.<init>(r9)
            java.lang.String r6 = "page"
            defpackage.qtd.y(r1, r6, r11)
            java.lang.Integer r11 = new java.lang.Integer
            r11.<init>(r10)
            java.lang.String r6 = "limit"
            defpackage.qtd.y(r1, r6, r11)
            d35 r11 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r1, r11, r1, r7)
            r0.a = r8
            r0.b = r9
            r0.c = r10
            r0.f = r3
            java.lang.Object r11 = r7.c(r0)
            if (r11 != r5) goto L80
            goto Lbb
        L80:
            d45 r11 = (defpackage.d45) r11
            f15 r7 = r11.s0()
            java.lang.Class<m09> r11 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r11)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> La7
            java.lang.Class<java.util.List> r3 = java.util.List.class
            java.lang.Class<xc8> r6 = defpackage.xc8.class
            vub r6 = defpackage.bv8.d(r6)     // Catch: java.lang.Throwable -> La7
            is5 r6 = defpackage.ftd.k(r6)     // Catch: java.lang.Throwable -> La7
            vub r3 = defpackage.bv8.e(r3, r6)     // Catch: java.lang.Throwable -> La7
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> La7
            vub r11 = defpackage.bv8.e(r11, r3)     // Catch: java.lang.Throwable -> La7
            goto La8
        La7:
            r11 = r4
        La8:
            pub r3 = new pub
            r3.<init>(r1, r11)
            r0.a = r8
            r0.b = r9
            r0.c = r10
            r0.f = r2
            java.lang.Object r11 = r7.a(r3, r0)
            if (r11 != r5) goto Lbc
        Lbb:
            return r5
        Lbc:
            if (r11 == 0) goto Lc1
            m09 r11 = (defpackage.m09) r11
            return r11
        Lc1:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.PostDto>>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.J(int, int, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(3:28|(3:30|(1:32)|(1:34))|35)|20|21|22|23))|37|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        if (r9 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0092, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
        if (r9 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object K(java.lang.String r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.bt
            if (r0 == 0) goto L13
            r0 = r9
            bt r0 = (defpackage.bt) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            bt r0 = new bt
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L36
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r9)
            goto La1
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            defpackage.swd.r(r9)
            goto L6b
        L36:
            defpackage.swd.r(r9)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            v35 r9 = new v35
            r9.<init>()
            g30 r1 = defpackage.w35.a
            gwb r1 = r9.a
            java.lang.String r6 = "https://vbookapp.com/api/chat/conversations/public"
            defpackage.hwb.b(r1, r6)
            if (r8 == 0) goto L5c
            boolean r1 = defpackage.lba.i0(r8)
            if (r1 != 0) goto L54
            goto L55
        L54:
            r8 = r4
        L55:
            if (r8 == 0) goto L5c
            java.lang.String r1 = "search"
            defpackage.qtd.y(r9, r1, r8)
        L5c:
            d35 r8 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r9, r8, r9, r7)
            r0.c = r3
            java.lang.Object r9 = r7.c(r0)
            if (r9 != r5) goto L6b
            goto La0
        L6b:
            d45 r9 = (defpackage.d45) r9
            f15 r7 = r9.s0()
            java.lang.Class<m09> r8 = defpackage.m09.class
            cd1 r9 = defpackage.bv8.a(r8)
            is5 r1 = defpackage.is5.c     // Catch: java.lang.Throwable -> L92
            java.lang.Class<java.util.List> r1 = java.util.List.class
            java.lang.Class<uz1> r3 = defpackage.uz1.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L92
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L92
            vub r1 = defpackage.bv8.e(r1, r3)     // Catch: java.lang.Throwable -> L92
            is5 r1 = defpackage.ftd.k(r1)     // Catch: java.lang.Throwable -> L92
            vub r8 = defpackage.bv8.e(r8, r1)     // Catch: java.lang.Throwable -> L92
            goto L93
        L92:
            r8 = r4
        L93:
            pub r1 = new pub
            r1.<init>(r9, r8)
            r0.c = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r5) goto La1
        La0:
            return r5
        La1:
            if (r9 == 0) goto La6
            m09 r9 = (defpackage.m09) r9
            return r9
        La6:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.ConversationDto>>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.K(java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
        if (r9 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
        if (r9 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object L(int r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ct
            if (r0 == 0) goto L13
            r0 = r9
            ct r0 = (defpackage.ct) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ct r0 = new ct
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r9)
            goto L8f
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L31:
            int r8 = r0.a
            defpackage.swd.r(r9)
            goto L61
        L37:
            defpackage.swd.r(r9)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            java.lang.String r9 = "https://vbookapp.com/api/topic/"
            java.lang.String r9 = defpackage.h12.g(r8, r9)
            v35 r1 = new v35
            r1.<init>()
            g30 r6 = defpackage.w35.a
            gwb r6 = r1.a
            defpackage.hwb.b(r6, r9)
            d35 r9 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r1, r9, r1, r7)
            r0.a = r8
            r0.d = r3
            java.lang.Object r9 = r7.c(r0)
            if (r9 != r5) goto L61
            goto L8e
        L61:
            d45 r9 = (defpackage.d45) r9
            f15 r7 = r9.s0()
            java.lang.Class<m09> r9 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r9)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L7e
            java.lang.Class<jkb> r3 = defpackage.jkb.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L7e
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L7e
            vub r9 = defpackage.bv8.e(r9, r3)     // Catch: java.lang.Throwable -> L7e
            goto L7f
        L7e:
            r9 = r4
        L7f:
            pub r3 = new pub
            r3.<init>(r1, r9)
            r0.a = r8
            r0.d = r2
            java.lang.Object r9 = r7.a(r3, r0)
            if (r9 != r5) goto L8f
        L8e:
            return r5
        L8f:
            if (r9 == 0) goto L94
            m09 r9 = (defpackage.m09) r9
            return r9
        L94:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.TopicDto>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.L(int, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(5:28|(1:30)|(1:32)|(1:34)|35)|20|21|22|23))|37|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0096, code lost:
        if (r14 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c0, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d2, code lost:
        if (r14 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d4, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object M(int r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, int r12, int r13, defpackage.rx1 r14) {
        /*
            r7 = this;
            boolean r0 = r14 instanceof defpackage.dt
            if (r0 == 0) goto L13
            r0 = r14
            dt r0 = (defpackage.dt) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            dt r0 = new dt
            r0.<init>(r7, r14)
        L18:
            java.lang.Object r14 = r0.d
            int r1 = r0.f
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3c
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r14)
            goto Ld5
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            int r13 = r0.c
            int r12 = r0.b
            int r8 = r0.a
            defpackage.swd.r(r14)
            goto L99
        L3c:
            defpackage.swd.r(r14)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            v35 r14 = new v35
            r14.<init>()
            g30 r1 = defpackage.w35.a
            gwb r1 = r14.a
            java.lang.String r6 = "https://vbookapp.com/api/topic"
            defpackage.hwb.b(r1, r6)
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r8)
            java.lang.String r6 = "category"
            defpackage.qtd.y(r14, r6, r1)
            if (r9 == 0) goto L62
            java.lang.String r1 = "type"
            defpackage.qtd.y(r14, r1, r9)
        L62:
            if (r10 == 0) goto L69
            java.lang.String r9 = "status"
            defpackage.qtd.y(r14, r9, r10)
        L69:
            if (r11 == 0) goto L70
            java.lang.String r9 = "search"
            defpackage.qtd.y(r14, r9, r11)
        L70:
            java.lang.Integer r9 = new java.lang.Integer
            r9.<init>(r12)
            java.lang.String r10 = "page"
            defpackage.qtd.y(r14, r10, r9)
            java.lang.Integer r9 = new java.lang.Integer
            r9.<init>(r13)
            java.lang.String r10 = "limit"
            defpackage.qtd.y(r14, r10, r9)
            d35 r9 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r14, r9, r14, r7)
            r0.a = r8
            r0.b = r12
            r0.c = r13
            r0.f = r3
            java.lang.Object r14 = r7.c(r0)
            if (r14 != r5) goto L99
            goto Ld4
        L99:
            d45 r14 = (defpackage.d45) r14
            f15 r7 = r14.s0()
            java.lang.Class<m09> r9 = defpackage.m09.class
            cd1 r10 = defpackage.bv8.a(r9)
            is5 r11 = defpackage.is5.c     // Catch: java.lang.Throwable -> Lc0
            java.lang.Class<java.util.List> r11 = java.util.List.class
            java.lang.Class<jkb> r14 = defpackage.jkb.class
            vub r14 = defpackage.bv8.d(r14)     // Catch: java.lang.Throwable -> Lc0
            is5 r14 = defpackage.ftd.k(r14)     // Catch: java.lang.Throwable -> Lc0
            vub r11 = defpackage.bv8.e(r11, r14)     // Catch: java.lang.Throwable -> Lc0
            is5 r11 = defpackage.ftd.k(r11)     // Catch: java.lang.Throwable -> Lc0
            vub r9 = defpackage.bv8.e(r9, r11)     // Catch: java.lang.Throwable -> Lc0
            goto Lc1
        Lc0:
            r9 = r4
        Lc1:
            pub r11 = new pub
            r11.<init>(r10, r9)
            r0.a = r8
            r0.b = r12
            r0.c = r13
            r0.f = r2
            java.lang.Object r14 = r7.a(r11, r0)
            if (r14 != r5) goto Ld5
        Ld4:
            return r5
        Ld5:
            if (r14 == 0) goto Lda
            m09 r14 = (defpackage.m09) r14
            return r14
        Lda:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.TopicDto>>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.M(int, java.lang.String, java.lang.String, java.lang.String, int, int, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
        if (r8 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object N(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.et
            if (r0 == 0) goto L13
            r0 = r8
            et r0 = (defpackage.et) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            et r0 = new et
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r8)
            goto L85
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L31:
            defpackage.swd.r(r8)
            goto L59
        L35:
            defpackage.swd.r(r8)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            v35 r8 = new v35
            r8.<init>()
            g30 r1 = defpackage.w35.a
            gwb r1 = r8.a
            java.lang.String r6 = "https://vbookapp.com/api/user/info"
            defpackage.hwb.b(r1, r6)
            d35 r1 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r8, r1, r8, r7)
            r0.c = r3
            java.lang.Object r8 = r7.c(r0)
            if (r8 != r5) goto L59
            goto L84
        L59:
            d45 r8 = (defpackage.d45) r8
            f15 r7 = r8.s0()
            java.lang.Class<m09> r8 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r8)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L76
            java.lang.Class<x1c> r3 = defpackage.x1c.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L76
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L76
            vub r8 = defpackage.bv8.e(r8, r3)     // Catch: java.lang.Throwable -> L76
            goto L77
        L76:
            r8 = r4
        L77:
            pub r3 = new pub
            r3.<init>(r1, r8)
            r0.c = r2
            java.lang.Object r8 = r7.a(r3, r0)
            if (r8 != r5) goto L85
        L84:
            return r5
        L85:
            if (r8 == 0) goto L8a
            m09 r8 = (defpackage.m09) r8
            return r8
        L8a:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.UserInfoDto>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.N(rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b2, code lost:
        if (r10 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object O(int r8, int r9, defpackage.rx1 r10, java.lang.String r11) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.ft
            if (r0 == 0) goto L13
            r0 = r10
            ft r0 = (defpackage.ft) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            ft r0 = new ft
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r10)
            goto Lb5
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            int r9 = r0.b
            int r8 = r0.a
            defpackage.swd.r(r10)
            goto L7b
        L3a:
            defpackage.swd.r(r10)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            v35 r10 = new v35
            r10.<init>()
            g30 r1 = defpackage.w35.a
            gwb r1 = r10.a
            java.lang.String r6 = "https://vbookapp.com/api/admin/users"
            defpackage.hwb.b(r1, r6)
            java.lang.String r1 = "search"
            defpackage.qtd.y(r10, r1, r11)
            java.lang.Integer r11 = new java.lang.Integer
            r11.<init>(r8)
            java.lang.String r1 = "page"
            defpackage.qtd.y(r10, r1, r11)
            java.lang.Integer r11 = new java.lang.Integer
            r11.<init>(r9)
            java.lang.String r1 = "limit"
            defpackage.qtd.y(r10, r1, r11)
            d35 r11 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r10, r11, r10, r7)
            r0.a = r8
            r0.b = r9
            r0.e = r3
            java.lang.Object r10 = r7.c(r0)
            if (r10 != r5) goto L7b
            goto Lb4
        L7b:
            d45 r10 = (defpackage.d45) r10
            f15 r7 = r10.s0()
            java.lang.Class<m09> r10 = defpackage.m09.class
            cd1 r11 = defpackage.bv8.a(r10)
            is5 r1 = defpackage.is5.c     // Catch: java.lang.Throwable -> La2
            java.lang.Class<java.util.List> r1 = java.util.List.class
            java.lang.Class<x1c> r3 = defpackage.x1c.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> La2
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> La2
            vub r1 = defpackage.bv8.e(r1, r3)     // Catch: java.lang.Throwable -> La2
            is5 r1 = defpackage.ftd.k(r1)     // Catch: java.lang.Throwable -> La2
            vub r10 = defpackage.bv8.e(r10, r1)     // Catch: java.lang.Throwable -> La2
            goto La3
        La2:
            r10 = r4
        La3:
            pub r1 = new pub
            r1.<init>(r11, r10)
            r0.a = r8
            r0.b = r9
            r0.e = r2
            java.lang.Object r10 = r7.a(r1, r0)
            if (r10 != r5) goto Lb5
        Lb4:
            return r5
        Lb5:
            if (r10 == 0) goto Lba
            m09 r10 = (defpackage.m09) r10
            return r10
        Lba:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.UserInfoDto>>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.O(int, int, rx1, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        if (r11 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
        if (r11 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object P(long r9, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.gt
            if (r0 == 0) goto L13
            r0 = r11
            gt r0 = (defpackage.gt) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            gt r0 = new gt
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r11)
            goto L97
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r4
        L31:
            long r9 = r0.a
            defpackage.swd.r(r11)
            goto L69
        L37:
            defpackage.swd.r(r11)
            java.lang.Object r8 = r8.b
            d15 r8 = (defpackage.d15) r8
            java.lang.String r11 = "https://vbookapp.com/api/chat/conversations/"
            java.lang.String r1 = "/join"
            java.lang.String r11 = defpackage.rs5.k(r9, r11, r1)
            v35 r1 = new v35
            r1.<init>()
            d35 r6 = defpackage.d35.c
            r1.d(r6)
            g30 r7 = defpackage.w35.a
            gwb r7 = r1.a
            defpackage.hwb.b(r7, r11)
            r1.b = r6
            v45 r11 = new v45
            r11.<init>(r1, r8)
            r0.a = r9
            r0.d = r3
            java.lang.Object r11 = r11.c(r0)
            if (r11 != r5) goto L69
            goto L96
        L69:
            d45 r11 = (defpackage.d45) r11
            f15 r8 = r11.s0()
            java.lang.Class<m09> r11 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r11)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L86
            java.lang.Class<uz1> r3 = defpackage.uz1.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L86
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L86
            vub r11 = defpackage.bv8.e(r11, r3)     // Catch: java.lang.Throwable -> L86
            goto L87
        L86:
            r11 = r4
        L87:
            pub r3 = new pub
            r3.<init>(r1, r11)
            r0.a = r9
            r0.d = r2
            java.lang.Object r11 = r8.a(r3, r0)
            if (r11 != r5) goto L97
        L96:
            return r5
        L97:
            if (r11 == 0) goto L9c
            m09 r11 = (defpackage.m09) r11
            return r11
        L9c:
            java.lang.String r8 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"
            defpackage.c55.k(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.P(long, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007a, code lost:
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009a, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a8, code lost:
        if (r10 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object Q(long r8, defpackage.rx1 r10, java.lang.String r11) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.ht
            if (r0 == 0) goto L13
            r0 = r10
            ht r0 = (defpackage.ht) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ht r0 = new ht
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L38
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r10)
            goto Lab
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            long r8 = r0.a
            defpackage.swd.r(r10)
            goto L7d
        L38:
            defpackage.swd.r(r10)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r1 = "https://vbookapp.com/api/chat/conversations/"
            r10.<init>(r1)
            r10.append(r8)
            java.lang.String r1 = "/members/"
            r10.append(r1)
            r10.append(r11)
            java.lang.String r11 = "/kick"
            r10.append(r11)
            java.lang.String r10 = r10.toString()
            v35 r11 = new v35
            r11.<init>()
            d35 r1 = defpackage.d35.c
            r11.d(r1)
            g30 r6 = defpackage.w35.a
            gwb r6 = r11.a
            defpackage.hwb.b(r6, r10)
            r11.b = r1
            v45 r10 = new v45
            r10.<init>(r11, r7)
            r0.a = r8
            r0.d = r3
            java.lang.Object r10 = r10.c(r0)
            if (r10 != r5) goto L7d
            goto Laa
        L7d:
            d45 r10 = (defpackage.d45) r10
            f15 r7 = r10.s0()
            java.lang.Class<m09> r10 = defpackage.m09.class
            cd1 r11 = defpackage.bv8.a(r10)
            is5 r1 = defpackage.is5.c     // Catch: java.lang.Throwable -> L9a
            java.lang.Class<uz1> r1 = defpackage.uz1.class
            vub r1 = defpackage.bv8.d(r1)     // Catch: java.lang.Throwable -> L9a
            is5 r1 = defpackage.ftd.k(r1)     // Catch: java.lang.Throwable -> L9a
            vub r10 = defpackage.bv8.e(r10, r1)     // Catch: java.lang.Throwable -> L9a
            goto L9b
        L9a:
            r10 = r4
        L9b:
            pub r1 = new pub
            r1.<init>(r11, r10)
            r0.a = r8
            r0.d = r2
            java.lang.Object r10 = r7.a(r1, r0)
            if (r10 != r5) goto Lab
        Laa:
            return r5
        Lab:
            if (r10 == 0) goto Lb0
            m09 r10 = (defpackage.m09) r10
            return r10
        Lb0:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.Q(long, rx1, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        if (r11 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
        if (r11 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object R(long r9, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.jt
            if (r0 == 0) goto L13
            r0 = r11
            jt r0 = (defpackage.jt) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            jt r0 = new jt
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r11)
            goto L97
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r4
        L31:
            long r9 = r0.a
            defpackage.swd.r(r11)
            goto L69
        L37:
            defpackage.swd.r(r11)
            java.lang.Object r8 = r8.b
            d15 r8 = (defpackage.d15) r8
            java.lang.String r11 = "https://vbookapp.com/api/chat/conversations/"
            java.lang.String r1 = "/leave"
            java.lang.String r11 = defpackage.rs5.k(r9, r11, r1)
            v35 r1 = new v35
            r1.<init>()
            d35 r6 = defpackage.d35.c
            r1.d(r6)
            g30 r7 = defpackage.w35.a
            gwb r7 = r1.a
            defpackage.hwb.b(r7, r11)
            r1.b = r6
            v45 r11 = new v45
            r11.<init>(r1, r8)
            r0.a = r9
            r0.d = r3
            java.lang.Object r11 = r11.c(r0)
            if (r11 != r5) goto L69
            goto L96
        L69:
            d45 r11 = (defpackage.d45) r11
            f15 r8 = r11.s0()
            java.lang.Class<m09> r11 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r11)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L86
            java.lang.Class<sh7> r3 = defpackage.sh7.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L86
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L86
            vub r11 = defpackage.bv8.e(r11, r3)     // Catch: java.lang.Throwable -> L86
            goto L87
        L86:
            r11 = r4
        L87:
            pub r3 = new pub
            r3.<init>(r1, r11)
            r0.a = r9
            r0.d = r2
            java.lang.Object r11 = r8.a(r3, r0)
            if (r11 != r5) goto L97
        L96:
            return r5
        L97:
            if (r11 == 0) goto L9c
            m09 r11 = (defpackage.m09) r11
            return r11
        L9c:
            java.lang.String r8 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"
            defpackage.c55.k(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.R(long, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        if (r11 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
        if (r11 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object S(long r9, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.kt
            if (r0 == 0) goto L13
            r0 = r11
            kt r0 = (defpackage.kt) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            kt r0 = new kt
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r11)
            goto L97
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r4
        L31:
            long r9 = r0.a
            defpackage.swd.r(r11)
            goto L69
        L37:
            defpackage.swd.r(r11)
            java.lang.Object r8 = r8.b
            d15 r8 = (defpackage.d15) r8
            java.lang.String r11 = "https://vbookapp.com/api/post/"
            java.lang.String r1 = "/like"
            java.lang.String r11 = defpackage.rs5.k(r9, r11, r1)
            v35 r1 = new v35
            r1.<init>()
            d35 r6 = defpackage.d35.c
            r1.d(r6)
            g30 r7 = defpackage.w35.a
            gwb r7 = r1.a
            defpackage.hwb.b(r7, r11)
            r1.b = r6
            v45 r11 = new v45
            r11.<init>(r1, r8)
            r0.a = r9
            r0.d = r3
            java.lang.Object r11 = r11.c(r0)
            if (r11 != r5) goto L69
            goto L96
        L69:
            d45 r11 = (defpackage.d45) r11
            f15 r8 = r11.s0()
            java.lang.Class<m09> r11 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r11)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L86
            java.lang.Class r3 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L86
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L86
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L86
            vub r11 = defpackage.bv8.e(r11, r3)     // Catch: java.lang.Throwable -> L86
            goto L87
        L86:
            r11 = r4
        L87:
            pub r3 = new pub
            r3.<init>(r1, r11)
            r0.a = r9
            r0.d = r2
            java.lang.Object r11 = r8.a(r3, r0)
            if (r11 != r5) goto L97
        L96:
            return r5
        L97:
            if (r11 == 0) goto L9c
            m09 r11 = (defpackage.m09) r11
            return r11
        L9c:
            java.lang.String r8 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.Boolean>"
            defpackage.c55.k(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.S(long, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
        if (r10 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object T(int r9, defpackage.rx1 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.lt
            if (r0 == 0) goto L13
            r0 = r10
            lt r0 = (defpackage.lt) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            lt r0 = new lt
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r10)
            goto L97
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r4
        L31:
            int r9 = r0.a
            defpackage.swd.r(r10)
            goto L69
        L37:
            defpackage.swd.r(r10)
            java.lang.Object r8 = r8.b
            d15 r8 = (defpackage.d15) r8
            java.lang.String r10 = "https://vbookapp.com/api/topic/"
            java.lang.String r1 = "/like"
            java.lang.String r10 = defpackage.rs5.n(r10, r1, r9)
            v35 r1 = new v35
            r1.<init>()
            d35 r6 = defpackage.d35.c
            r1.d(r6)
            g30 r7 = defpackage.w35.a
            gwb r7 = r1.a
            defpackage.hwb.b(r7, r10)
            r1.b = r6
            v45 r10 = new v45
            r10.<init>(r1, r8)
            r0.a = r9
            r0.d = r3
            java.lang.Object r10 = r10.c(r0)
            if (r10 != r5) goto L69
            goto L96
        L69:
            d45 r10 = (defpackage.d45) r10
            f15 r8 = r10.s0()
            java.lang.Class<m09> r10 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r10)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L86
            java.lang.Class r3 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L86
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L86
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L86
            vub r10 = defpackage.bv8.e(r10, r3)     // Catch: java.lang.Throwable -> L86
            goto L87
        L86:
            r10 = r4
        L87:
            pub r3 = new pub
            r3.<init>(r1, r10)
            r0.a = r9
            r0.d = r2
            java.lang.Object r10 = r8.a(r3, r0)
            if (r10 != r5) goto L97
        L96:
            return r5
        L97:
            if (r10 == 0) goto L9c
            m09 r10 = (defpackage.m09) r10
            return r10
        L9c:
            java.lang.String r8 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.Boolean>"
            defpackage.c55.k(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.T(int, rx1):java.lang.Object");
    }

    public ap6 U(ab5 ab5Var, Object obj, kt7 kt7Var, wn3 wn3Var) {
        String str;
        String Q;
        k01 k01Var = ab5Var.i;
        Map map = ab5Var.d;
        if (k01Var != k01.d) {
            List list = ((ts8) this.b).c.c;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    xy7 xy7Var = (xy7) list.get(i);
                    ll llVar = (ll) xy7Var.a;
                    if (((cd1) xy7Var.b).h(obj)) {
                        llVar.getClass();
                        switch (llVar.a) {
                            case 0:
                                j0c j0cVar = (j0c) obj;
                                if (sl5.h(j0cVar.c, "android.resource")) {
                                    Configuration configuration = kt7Var.a.getResources().getConfiguration();
                                    Bitmap.Config[] configArr = f4c.a;
                                    str = j0cVar + ":" + (configuration.uiMode & 48);
                                    break;
                                }
                                str = null;
                                break;
                            case 1:
                                throw d21.l(obj);
                            case 2:
                                bl0 bl0Var = (bl0) obj;
                                bl0Var.getClass();
                                String str2 = bl0Var.b;
                                if (str2.length() == 0) {
                                    str = bl0Var.a;
                                    break;
                                } else {
                                    str = str2;
                                    break;
                                }
                            case 3:
                                kn0 kn0Var = (kn0) obj;
                                kn0Var.getClass();
                                str = kn0Var.a;
                                break;
                            case 4:
                                mv3 mv3Var = (mv3) obj;
                                mv3Var.getClass();
                                str = mv3Var.a;
                                break;
                            case 5:
                                throw d21.l(obj);
                            case 6:
                                j0c j0cVar2 = (j0c) obj;
                                String str3 = j0cVar2.c;
                                if ((str3 == null || str3.equals("file")) && j0cVar2.e != null) {
                                    Bitmap.Config[] configArr2 = f4c.a;
                                    if ((!sl5.h(j0cVar2.c, "file") || !sl5.h(hg1.a0(erd.R(j0cVar2)), "android_asset")) && ((Boolean) isd.n(kt7Var, db5.c)).booleanValue() && (Q = erd.Q(j0cVar2)) != null) {
                                        q44 q44Var = kt7Var.f;
                                        String str4 = x08.b;
                                        str = j0cVar2 + "-" + q44Var.A0(sy3.k(Q, false)).f;
                                        break;
                                    }
                                }
                                str = null;
                                break;
                            case 7:
                                sr5 sr5Var = (sr5) obj;
                                sr5Var.getClass();
                                str = sr5Var.b();
                                break;
                            case 8:
                                qya qyaVar = (qya) obj;
                                qyaVar.getClass();
                                str = qyaVar.b;
                                break;
                            case 9:
                                qya qyaVar2 = (qya) obj;
                                qyaVar2.getClass();
                                str = qyaVar2.b;
                                break;
                            case 10:
                                xz8 xz8Var = (xz8) obj;
                                xz8Var.getClass();
                                str = xz8Var.a;
                                break;
                            case 11:
                                sr5 sr5Var2 = (sr5) obj;
                                sr5Var2.getClass();
                                str = sr5Var2.b();
                                break;
                            default:
                                str = ((j0c) obj).a;
                                break;
                        }
                        if (str != null) {
                        }
                    }
                    i++;
                } else {
                    str = null;
                }
            }
            if (str != null) {
                if (!((List) isd.m(ab5Var, db5.a)).isEmpty()) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    linkedHashMap.put("coil#size", kt7Var.b.toString());
                    return new ap6(linkedHashMap, str);
                }
                return new ap6(map, str);
            }
        }
        return null;
    }

    public void V(gb0 gb0Var, Thread thread, Throwable th) {
        o22 o22Var = (o22) this.b;
        synchronized (o22Var) {
            String str = "Handling uncaught exception \"" + th + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            wvd.u();
            try {
                u3c.a(((c42) o22Var.e.b).b(new m22(o22Var, System.currentTimeMillis(), th, thread, gb0Var)));
            } catch (TimeoutException unused) {
                Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
            } catch (Exception e2) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e2);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(3:28|(1:30)|31)|20|21|22|23))|33|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
        if (r12 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0095, code lost:
        if (r12 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Type inference failed for: r1v3, types: [z3d, qz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object W(long r8, java.lang.String r10, java.lang.String r11, defpackage.rx1 r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof defpackage.mt
            if (r0 == 0) goto L13
            r0 = r12
            mt r0 = (defpackage.mt) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            mt r0 = new mt
            r0.<init>(r7, r12)
        L18:
            java.lang.Object r12 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r12)
            goto L98
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L31:
            long r8 = r0.a
            defpackage.swd.r(r12)
            goto L6a
        L37:
            defpackage.swd.r(r12)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            java.lang.String r12 = "https://vbookapp.com/api/chat/conversations/"
            java.lang.String r1 = "/rename"
            java.lang.String r12 = defpackage.rs5.k(r8, r12, r1)
            nz7 r1 = defpackage.oz7.b
            qz7 r1 = new qz7
            r6 = 8
            r1.<init>(r6)
            java.lang.String r6 = "name"
            r1.i(r6, r10)
            if (r11 == 0) goto L5b
            java.lang.String r10 = "image"
            r1.i(r10, r11)
        L5b:
            oz7 r10 = r1.Y()
            r0.a = r8
            r0.d = r3
            java.lang.Object r12 = defpackage.fwd.r(r7, r12, r10, r0)
            if (r12 != r5) goto L6a
            goto L97
        L6a:
            d45 r12 = (defpackage.d45) r12
            f15 r7 = r12.s0()
            java.lang.Class<m09> r10 = defpackage.m09.class
            cd1 r11 = defpackage.bv8.a(r10)
            is5 r12 = defpackage.is5.c     // Catch: java.lang.Throwable -> L87
            java.lang.Class<uz1> r12 = defpackage.uz1.class
            vub r12 = defpackage.bv8.d(r12)     // Catch: java.lang.Throwable -> L87
            is5 r12 = defpackage.ftd.k(r12)     // Catch: java.lang.Throwable -> L87
            vub r10 = defpackage.bv8.e(r10, r12)     // Catch: java.lang.Throwable -> L87
            goto L88
        L87:
            r10 = r4
        L88:
            pub r12 = new pub
            r12.<init>(r11, r10)
            r0.a = r8
            r0.d = r2
            java.lang.Object r12 = r7.a(r12, r0)
            if (r12 != r5) goto L98
        L97:
            return r5
        L98:
            if (r12 == 0) goto L9d
            m09 r12 = (defpackage.m09) r12
            return r12
        L9d:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.W(long, java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    public kdd X() {
        ((AudioAttributes.Builder) this.b).setUsage(1);
        return this;
    }

    public /* bridge */ kdd Y() {
        return X();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0082, code lost:
        if (r8 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0084, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Type inference failed for: r8v3, types: [z3d, qz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object Z(java.lang.String r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.nt
            if (r0 == 0) goto L13
            r0 = r8
            nt r0 = (defpackage.nt) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            nt r0 = new nt
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r8)
            goto L85
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L31:
            defpackage.swd.r(r8)
            goto L59
        L35:
            defpackage.swd.r(r8)
            java.lang.Object r6 = r6.b
            d15 r6 = (defpackage.d15) r6
            nz7 r8 = defpackage.oz7.b
            qz7 r8 = new qz7
            r1 = 8
            r8.<init>(r1)
            java.lang.String r1 = "token"
            r8.i(r1, r7)
            oz7 r7 = r8.Y()
            r0.c = r3
            java.lang.String r8 = "https://vbookapp.com/api/user/fcm"
            java.lang.Object r8 = defpackage.fwd.r(r6, r8, r7, r0)
            if (r8 != r5) goto L59
            goto L84
        L59:
            d45 r8 = (defpackage.d45) r8
            f15 r6 = r8.s0()
            java.lang.Class<m09> r7 = defpackage.m09.class
            cd1 r8 = defpackage.bv8.a(r7)
            is5 r1 = defpackage.is5.c     // Catch: java.lang.Throwable -> L76
            java.lang.Class<sh7> r1 = defpackage.sh7.class
            vub r1 = defpackage.bv8.d(r1)     // Catch: java.lang.Throwable -> L76
            is5 r1 = defpackage.ftd.k(r1)     // Catch: java.lang.Throwable -> L76
            vub r7 = defpackage.bv8.e(r7, r1)     // Catch: java.lang.Throwable -> L76
            goto L77
        L76:
            r7 = r4
        L77:
            pub r1 = new pub
            r1.<init>(r8, r7)
            r0.c = r2
            java.lang.Object r8 = r6.a(r1, r0)
            if (r8 != r5) goto L85
        L84:
            return r5
        L85:
            if (r8 == 0) goto L8a
            m09 r8 = (defpackage.m09) r8
            return r8
        L8a:
            java.lang.String r6 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"
            defpackage.c55.k(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.Z(java.lang.String, rx1):java.lang.Object");
    }

    @Override // defpackage.xk5
    public void a(char c2) {
        dtd.n((ws8) this.b, c2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(4:28|(1:30)|(1:32)|33)|20|21|22|23))|35|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
        if (r11 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0095, code lost:
        if (r11 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Type inference failed for: r11v3, types: [z3d, qz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a0(java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, defpackage.rx1 r11) {
        /*
            r6 = this;
            boolean r0 = r11 instanceof defpackage.ot
            if (r0 == 0) goto L13
            r0 = r11
            ot r0 = (defpackage.ot) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ot r0 = new ot
            r0.<init>(r6, r11)
        L18:
            java.lang.Object r11 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r11)
            goto L98
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L31:
            defpackage.swd.r(r11)
            goto L6c
        L35:
            defpackage.swd.r(r11)
            java.lang.Object r6 = r6.b
            d15 r6 = (defpackage.d15) r6
            nz7 r11 = defpackage.oz7.b
            qz7 r11 = new qz7
            r1 = 8
            r11.<init>(r1)
            java.lang.String r1 = "name"
            r11.i(r1, r7)
            java.lang.String r7 = "email"
            r11.i(r7, r8)
            if (r9 == 0) goto L56
            java.lang.String r7 = "password"
            r11.i(r7, r9)
        L56:
            if (r10 == 0) goto L5d
            java.lang.String r7 = "avatar"
            r11.i(r7, r10)
        L5d:
            oz7 r7 = r11.Y()
            r0.c = r3
            java.lang.String r8 = "https://vbookapp.com/api/user/update"
            java.lang.Object r11 = defpackage.fwd.r(r6, r8, r7, r0)
            if (r11 != r5) goto L6c
            goto L97
        L6c:
            d45 r11 = (defpackage.d45) r11
            f15 r6 = r11.s0()
            java.lang.Class<m09> r7 = defpackage.m09.class
            cd1 r8 = defpackage.bv8.a(r7)
            is5 r9 = defpackage.is5.c     // Catch: java.lang.Throwable -> L89
            java.lang.Class<x1c> r9 = defpackage.x1c.class
            vub r9 = defpackage.bv8.d(r9)     // Catch: java.lang.Throwable -> L89
            is5 r9 = defpackage.ftd.k(r9)     // Catch: java.lang.Throwable -> L89
            vub r7 = defpackage.bv8.e(r7, r9)     // Catch: java.lang.Throwable -> L89
            goto L8a
        L89:
            r7 = r4
        L8a:
            pub r9 = new pub
            r9.<init>(r8, r7)
            r0.c = r2
            java.lang.Object r11 = r6.a(r9, r0)
            if (r11 != r5) goto L98
        L97:
            return r5
        L98:
            if (r11 == 0) goto L9d
            m09 r11 = (defpackage.m09) r11
            return r11
        L9d:
            java.lang.String r6 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.UserInfoDto>"
            defpackage.c55.k(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.a0(java.lang.String, java.lang.String, java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    @Override // defpackage.ri7
    public void b(xh7 xh7Var, int i) {
        StringBuilder sb = (StringBuilder) this.b;
        if (xh7Var instanceof sf3) {
            xh7 t = xh7Var.t();
            if ((((sf3) xh7Var).e.d & 4) == 0) {
                return;
            }
            if (!(t instanceof d0b) && (!(t instanceof sf3) || (((sf3) t).e.d & 4) != 0)) {
                return;
            }
            int i2 = d0b.e;
            if (!vz7.S(sb)) {
                sb.append(' ');
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
        if (r15 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0093, code lost:
        if (r15 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0095, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Type inference failed for: r15v3, types: [z3d, qz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b0(java.lang.String r13, java.util.List r14, defpackage.rx1 r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof defpackage.pt
            if (r0 == 0) goto L13
            r0 = r15
            pt r0 = (defpackage.pt) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            pt r0 = new pt
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r15)
            goto L96
        L2b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r12)
            return r4
        L31:
            defpackage.swd.r(r15)
            goto L6a
        L35:
            defpackage.swd.r(r15)
            java.lang.Object r12 = r12.b
            d15 r12 = (defpackage.d15) r12
            nz7 r15 = defpackage.oz7.b
            qz7 r15 = new qz7
            r1 = 8
            r15.<init>(r1)
            java.lang.String r1 = "id"
            r15.i(r1, r13)
            r10 = 0
            r11 = 62
            java.lang.String r7 = " "
            r8 = 0
            r9 = 0
            r6 = r14
            java.lang.String r13 = defpackage.hg1.e0(r6, r7, r8, r9, r10, r11)
            java.lang.String r14 = "color"
            r15.i(r14, r13)
            oz7 r13 = r15.Y()
            r0.c = r3
            java.lang.String r14 = "https://vbookapp.com/api/admin/color"
            java.lang.Object r15 = defpackage.fwd.r(r12, r14, r13, r0)
            if (r15 != r5) goto L6a
            goto L95
        L6a:
            d45 r15 = (defpackage.d45) r15
            f15 r12 = r15.s0()
            java.lang.Class<m09> r13 = defpackage.m09.class
            cd1 r14 = defpackage.bv8.a(r13)
            is5 r15 = defpackage.is5.c     // Catch: java.lang.Throwable -> L87
            java.lang.Class<sh7> r15 = defpackage.sh7.class
            vub r15 = defpackage.bv8.d(r15)     // Catch: java.lang.Throwable -> L87
            is5 r15 = defpackage.ftd.k(r15)     // Catch: java.lang.Throwable -> L87
            vub r13 = defpackage.bv8.e(r13, r15)     // Catch: java.lang.Throwable -> L87
            goto L88
        L87:
            r13 = r4
        L88:
            pub r15 = new pub
            r15.<init>(r14, r13)
            r0.c = r2
            java.lang.Object r15 = r12.a(r15, r0)
            if (r15 != r5) goto L96
        L95:
            return r5
        L96:
            if (r15 == 0) goto L9b
            m09 r15 = (defpackage.m09) r15
            return r15
        L9b:
            java.lang.String r12 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"
            defpackage.c55.k(r12)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.b0(java.lang.String, java.util.List, rx1):java.lang.Object");
    }

    @Override // defpackage.y88
    public void c(x88 x88Var) {
        if (x88Var == x88.c) {
            ye0 ye0Var = (ye0) this.b;
            ye0Var.d++;
            ye0Var.d();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
        if (r9 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0083, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
        if (r9 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Type inference failed for: r9v3, types: [z3d, qz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c0(java.lang.String r7, boolean r8, defpackage.rx1 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.qt
            if (r0 == 0) goto L13
            r0 = r9
            qt r0 = (defpackage.qt) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            qt r0 = new qt
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r9)
            goto L94
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L31:
            boolean r8 = r0.a
            defpackage.swd.r(r9)
            goto L66
        L37:
            defpackage.swd.r(r9)
            java.lang.Object r6 = r6.b
            d15 r6 = (defpackage.d15) r6
            nz7 r9 = defpackage.oz7.b
            qz7 r9 = new qz7
            r1 = 8
            r9.<init>(r1)
            java.lang.String r1 = "id"
            r9.i(r1, r7)
            java.lang.String r7 = "premium"
            java.lang.String r1 = java.lang.String.valueOf(r8)
            r9.i(r7, r1)
            oz7 r7 = r9.Y()
            r0.a = r8
            r0.d = r3
            java.lang.String r9 = "https://vbookapp.com/api/admin/premium"
            java.lang.Object r9 = defpackage.fwd.r(r6, r9, r7, r0)
            if (r9 != r5) goto L66
            goto L93
        L66:
            d45 r9 = (defpackage.d45) r9
            f15 r6 = r9.s0()
            java.lang.Class<m09> r7 = defpackage.m09.class
            cd1 r9 = defpackage.bv8.a(r7)
            is5 r1 = defpackage.is5.c     // Catch: java.lang.Throwable -> L83
            java.lang.Class<sh7> r1 = defpackage.sh7.class
            vub r1 = defpackage.bv8.d(r1)     // Catch: java.lang.Throwable -> L83
            is5 r1 = defpackage.ftd.k(r1)     // Catch: java.lang.Throwable -> L83
            vub r7 = defpackage.bv8.e(r7, r1)     // Catch: java.lang.Throwable -> L83
            goto L84
        L83:
            r7 = r4
        L84:
            pub r1 = new pub
            r1.<init>(r9, r7)
            r0.a = r8
            r0.d = r2
            java.lang.Object r9 = r6.a(r1, r0)
            if (r9 != r5) goto L94
        L93:
            return r5
        L94:
            if (r9 == 0) goto L99
            m09 r9 = (defpackage.m09) r9
            return r9
        L99:
            java.lang.String r6 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"
            defpackage.c55.k(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.c0(java.lang.String, boolean, rx1):java.lang.Object");
    }

    @Override // defpackage.x5
    public void d(Object obj) {
        w5 w5Var = (w5) obj;
        mh4 mh4Var = (mh4) this.b;
        ih4 ih4Var = (ih4) mh4Var.F.pollLast();
        if (ih4Var == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = ih4Var.a;
        int i = ih4Var.b;
        wg4 s = mh4Var.c.s(str);
        if (s == null) {
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
            return;
        }
        s.u(i, w5Var.a, w5Var.b);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        if (r9 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0087, code lost:
        if (r9 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Type inference failed for: r9v3, types: [z3d, qz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d0(java.lang.String r7, java.lang.String r8, defpackage.rx1 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.rt
            if (r0 == 0) goto L13
            r0 = r9
            rt r0 = (defpackage.rt) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            rt r0 = new rt
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r9)
            goto L8a
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L31:
            defpackage.swd.r(r9)
            goto L5e
        L35:
            defpackage.swd.r(r9)
            java.lang.Object r6 = r6.b
            d15 r6 = (defpackage.d15) r6
            nz7 r9 = defpackage.oz7.b
            qz7 r9 = new qz7
            r1 = 8
            r9.<init>(r1)
            java.lang.String r1 = "name"
            r9.i(r1, r7)
            java.lang.String r7 = "data"
            r9.i(r7, r8)
            oz7 r7 = r9.Y()
            r0.c = r3
            java.lang.String r8 = "https://vbookapp.com/api/file/image/upload"
            java.lang.Object r9 = defpackage.fwd.r(r6, r8, r7, r0)
            if (r9 != r5) goto L5e
            goto L89
        L5e:
            d45 r9 = (defpackage.d45) r9
            f15 r6 = r9.s0()
            java.lang.Class<m09> r7 = defpackage.m09.class
            cd1 r8 = defpackage.bv8.a(r7)
            is5 r9 = defpackage.is5.c     // Catch: java.lang.Throwable -> L7b
            java.lang.Class<java.lang.String> r9 = java.lang.String.class
            vub r9 = defpackage.bv8.d(r9)     // Catch: java.lang.Throwable -> L7b
            is5 r9 = defpackage.ftd.k(r9)     // Catch: java.lang.Throwable -> L7b
            vub r7 = defpackage.bv8.e(r7, r9)     // Catch: java.lang.Throwable -> L7b
            goto L7c
        L7b:
            r7 = r4
        L7c:
            pub r9 = new pub
            r9.<init>(r8, r7)
            r0.c = r2
            java.lang.Object r9 = r6.a(r9, r0)
            if (r9 != r5) goto L8a
        L89:
            return r5
        L8a:
            if (r9 == 0) goto L8f
            m09 r9 = (defpackage.m09) r9
            return r9
        L8f:
            java.lang.String r6 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.String>"
            defpackage.c55.k(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.d0(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    @Override // defpackage.xk5
    public void e(String str) {
        str.getClass();
        ws8 ws8Var = (ws8) this.b;
        dtd.n(ws8Var, 34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            String[] strArr = waa.a;
            if (charAt < strArr.length && strArr[charAt] != null) {
                dtd.o(ws8Var, str, i, i2);
                String str2 = strArr[charAt];
                str2.getClass();
                dtd.o(ws8Var, str2, 0, str2.length());
                i = i2 + 1;
            }
        }
        dtd.o(ws8Var, str, i, str.length());
        dtd.n(ws8Var, 34);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(6:28|(2:31|29)|32|33|(1:35)|36)|20|21|22|23))|38|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
        if (r12 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ad, code lost:
        if (r12 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Type inference failed for: r1v3, types: [z3d, qz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(long r10, defpackage.rx1 r12, java.util.List r13) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof defpackage.hs
            if (r0 == 0) goto L13
            r0 = r12
            hs r0 = (defpackage.hs) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            hs r0 = new hs
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L38
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r12)
            goto Lb0
        L2c:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r4
        L32:
            long r10 = r0.a
            defpackage.swd.r(r12)
            goto L82
        L38:
            defpackage.swd.r(r12)
            java.lang.Object r9 = r9.b
            d15 r9 = (defpackage.d15) r9
            java.lang.String r12 = "https://vbookapp.com/api/chat/conversations/"
            java.lang.String r1 = "/members"
            java.lang.String r12 = defpackage.rs5.k(r10, r12, r1)
            nz7 r1 = defpackage.oz7.b
            qz7 r1 = new qz7
            r6 = 8
            r1.<init>(r6)
            java.util.Iterator r6 = r13.iterator()
        L54:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L66
            java.lang.Object r7 = r6.next()
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String r8 = "user_ids"
            r1.i(r8, r7)
            goto L54
        L66:
            java.lang.Object r13 = defpackage.hg1.a0(r13)
            java.lang.String r13 = (java.lang.String) r13
            if (r13 == 0) goto L73
            java.lang.String r6 = "user_id"
            r1.i(r6, r13)
        L73:
            oz7 r13 = r1.Y()
            r0.a = r10
            r0.d = r3
            java.lang.Object r12 = defpackage.fwd.r(r9, r12, r13, r0)
            if (r12 != r5) goto L82
            goto Laf
        L82:
            d45 r12 = (defpackage.d45) r12
            f15 r9 = r12.s0()
            java.lang.Class<m09> r12 = defpackage.m09.class
            cd1 r13 = defpackage.bv8.a(r12)
            is5 r1 = defpackage.is5.c     // Catch: java.lang.Throwable -> L9f
            java.lang.Class<uz1> r1 = defpackage.uz1.class
            vub r1 = defpackage.bv8.d(r1)     // Catch: java.lang.Throwable -> L9f
            is5 r1 = defpackage.ftd.k(r1)     // Catch: java.lang.Throwable -> L9f
            vub r12 = defpackage.bv8.e(r12, r1)     // Catch: java.lang.Throwable -> L9f
            goto La0
        L9f:
            r12 = r4
        La0:
            pub r1 = new pub
            r1.<init>(r13, r12)
            r0.a = r10
            r0.d = r2
            java.lang.Object r12 = r9.a(r1, r0)
            if (r12 != r5) goto Lb0
        Laf:
            return r5
        Lb0:
            if (r12 == 0) goto Lb5
            m09 r12 = (defpackage.m09) r12
            return r12
        Lb5:
            java.lang.String r9 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"
            defpackage.c55.k(r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.f(long, rx1, java.util.List):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e3  */
    /* JADX WARN: Type inference failed for: r11v20, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00c7 -> B:47:0x00ca). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00cd -> B:51:0x00d6). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x00d0 -> B:51:0x00d6). Please submit an issue!!! */
    @Override // defpackage.l95
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.Serializable g(defpackage.lc5 r12, defpackage.rx1 r13) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.g(lc5, rx1):java.io.Serializable");
    }

    @Override // defpackage.qj8
    public Object get() {
        switch (this.a) {
            case 17:
                String packageName = ((Context) ((qj8) this.b).get()).getPackageName();
                if (packageName == null) {
                    c55.k("Cannot return null from a non-@Nullable @Provides method");
                    return null;
                }
                return packageName;
            default:
                return new jd6((Context) ((xl2) this.b).a);
        }
    }

    @Override // defpackage.xk5
    public void h(String str) {
        str.getClass();
        dtd.o((ws8) this.b, str, 0, str.length());
    }

    @Override // defpackage.wk5
    public int i(char[] cArr, int i, int i2) {
        return ((n71) this.b).a(cArr, i, i2);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [g72, java.lang.Object] */
    public g72 j() {
        Context context = (Context) this.b;
        if (context != null) {
            ?? obj = new Object();
            obj.a = l63.a(dp3.a);
            pi5 pi5Var = new pi5(context);
            obj.b = pi5Var;
            obj.c = l63.a(new ui5(6, pi5Var, new oxc(pi5Var, 10)));
            pi5 pi5Var2 = obj.b;
            obj.d = new xq7(pi5Var2, 7);
            qj8 a = l63.a(new hn5(17, obj.d, l63.a(new kdd(pi5Var2, 17))));
            obj.e = a;
            Object obj2 = new Object();
            pi5 pi5Var3 = obj.b;
            y25 y25Var = new y25(24, pi5Var3, a, obj2);
            qj8 qj8Var = obj.a;
            qj8 qj8Var2 = obj.c;
            obj.f = l63.a(new rpb(0, new og1(qj8Var, qj8Var2, y25Var, a, a, 5), new vn1(pi5Var3, qj8Var2, a, y25Var, qj8Var, a, a), new a6c(qj8Var, a, y25Var, a, 3)));
            return obj;
        }
        String canonicalName = Context.class.getCanonicalName();
        throw new IllegalStateException(canonicalName + " must be set");
    }

    public AudioAttributesImpl k() {
        return new AudioAttributesImplApi21(((AudioAttributes.Builder) this.b).build());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(3:28|(1:30)|31)|20|21|22|23))|33|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
        if (r8 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a1, code lost:
        if (r8 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Type inference failed for: r8v3, types: [z3d, qz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object l(int r7, defpackage.rx1 r8, java.lang.Long r9, java.lang.String r10) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.is
            if (r0 == 0) goto L13
            r0 = r8
            is r0 = (defpackage.is) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            is r0 = new is
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L38
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r8)
            goto La4
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L32:
            int r7 = r0.a
            defpackage.swd.r(r8)
            goto L76
        L38:
            defpackage.swd.r(r8)
            java.lang.Object r6 = r6.b
            d15 r6 = (defpackage.d15) r6
            nz7 r8 = defpackage.oz7.b
            qz7 r8 = new qz7
            r1 = 8
            r8.<init>(r1)
            java.lang.String r1 = "content"
            r8.i(r1, r10)
            java.lang.String r10 = "type"
            java.lang.String r1 = java.lang.String.valueOf(r7)
            r8.i(r10, r1)
            if (r9 == 0) goto L65
            long r9 = r9.longValue()
            java.lang.String r1 = "quote_id"
            java.lang.String r9 = java.lang.String.valueOf(r9)
            r8.i(r1, r9)
        L65:
            oz7 r8 = r8.Y()
            r0.a = r7
            r0.d = r3
            java.lang.String r9 = "https://vbookapp.com/api/chat"
            java.lang.Object r8 = defpackage.fwd.r(r6, r9, r8, r0)
            if (r8 != r5) goto L76
            goto La3
        L76:
            d45 r8 = (defpackage.d45) r8
            f15 r6 = r8.s0()
            java.lang.Class<m09> r8 = defpackage.m09.class
            cd1 r9 = defpackage.bv8.a(r8)
            is5 r10 = defpackage.is5.c     // Catch: java.lang.Throwable -> L93
            java.lang.Class r10 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L93
            vub r10 = defpackage.bv8.d(r10)     // Catch: java.lang.Throwable -> L93
            is5 r10 = defpackage.ftd.k(r10)     // Catch: java.lang.Throwable -> L93
            vub r8 = defpackage.bv8.e(r8, r10)     // Catch: java.lang.Throwable -> L93
            goto L94
        L93:
            r8 = r4
        L94:
            pub r10 = new pub
            r10.<init>(r9, r8)
            r0.a = r7
            r0.d = r2
            java.lang.Object r8 = r6.a(r10, r0)
            if (r8 != r5) goto La4
        La3:
            return r5
        La4:
            if (r8 == 0) goto La9
            m09 r8 = (defpackage.m09) r8
            return r8
        La9:
            java.lang.String r6 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.Long>"
            defpackage.c55.k(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.l(int, rx1, java.lang.Long, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(3:28|(1:30)|31)|20|21|22|23))|33|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007d, code lost:
        if (r14 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009d, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ad, code lost:
        if (r14 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00af, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Type inference failed for: r1v3, types: [z3d, qz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object m(long r9, java.lang.String r11, int r12, java.lang.Long r13, defpackage.rx1 r14) {
        /*
            r8 = this;
            boolean r0 = r14 instanceof defpackage.js
            if (r0 == 0) goto L13
            r0 = r14
            js r0 = (defpackage.js) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            js r0 = new js
            r0.<init>(r8, r14)
        L18:
            java.lang.Object r14 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r14)
            goto Lb0
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r4
        L32:
            int r12 = r0.b
            long r9 = r0.a
            defpackage.swd.r(r14)
            goto L80
        L3a:
            defpackage.swd.r(r14)
            java.lang.Object r8 = r8.b
            d15 r8 = (defpackage.d15) r8
            java.lang.String r14 = "https://vbookapp.com/api/chat/conversations/"
            java.lang.String r1 = "/messages"
            java.lang.String r14 = defpackage.rs5.k(r9, r14, r1)
            nz7 r1 = defpackage.oz7.b
            qz7 r1 = new qz7
            r6 = 8
            r1.<init>(r6)
            java.lang.String r6 = "content"
            r1.i(r6, r11)
            java.lang.String r11 = "type"
            java.lang.String r6 = java.lang.String.valueOf(r12)
            r1.i(r11, r6)
            if (r13 == 0) goto L6f
            long r6 = r13.longValue()
            java.lang.String r11 = "quote_id"
            java.lang.String r13 = java.lang.String.valueOf(r6)
            r1.i(r11, r13)
        L6f:
            oz7 r11 = r1.Y()
            r0.a = r9
            r0.b = r12
            r0.e = r3
            java.lang.Object r14 = defpackage.fwd.r(r8, r14, r11, r0)
            if (r14 != r5) goto L80
            goto Laf
        L80:
            d45 r14 = (defpackage.d45) r14
            f15 r8 = r14.s0()
            java.lang.Class<m09> r11 = defpackage.m09.class
            cd1 r13 = defpackage.bv8.a(r11)
            is5 r14 = defpackage.is5.c     // Catch: java.lang.Throwable -> L9d
            java.lang.Class r14 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L9d
            vub r14 = defpackage.bv8.d(r14)     // Catch: java.lang.Throwable -> L9d
            is5 r14 = defpackage.ftd.k(r14)     // Catch: java.lang.Throwable -> L9d
            vub r11 = defpackage.bv8.e(r11, r14)     // Catch: java.lang.Throwable -> L9d
            goto L9e
        L9d:
            r11 = r4
        L9e:
            pub r14 = new pub
            r14.<init>(r13, r11)
            r0.a = r9
            r0.b = r12
            r0.e = r2
            java.lang.Object r14 = r8.a(r14, r0)
            if (r14 != r5) goto Lb0
        Laf:
            return r5
        Lb0:
            if (r14 == 0) goto Lb5
            m09 r14 = (defpackage.m09) r14
            return r14
        Lb5:
            java.lang.String r8 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.Long>"
            defpackage.c55.k(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.m(long, java.lang.String, int, java.lang.Long, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
        if (r9 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
        if (r9 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object n(java.lang.String r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ks
            if (r0 == 0) goto L13
            r0 = r9
            ks r0 = (defpackage.ks) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ks r0 = new ks
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r9)
            goto L8f
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L31:
            defpackage.swd.r(r9)
            goto L63
        L35:
            defpackage.swd.r(r9)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            java.lang.String r9 = "https://vbookapp.com/api/chat/conversations/direct/"
            java.lang.String r8 = defpackage.d21.r(r9, r8)
            v35 r9 = new v35
            r9.<init>()
            d35 r1 = defpackage.d35.c
            r9.d(r1)
            g30 r6 = defpackage.w35.a
            gwb r6 = r9.a
            defpackage.hwb.b(r6, r8)
            r9.b = r1
            v45 r8 = new v45
            r8.<init>(r9, r7)
            r0.c = r3
            java.lang.Object r9 = r8.c(r0)
            if (r9 != r5) goto L63
            goto L8e
        L63:
            d45 r9 = (defpackage.d45) r9
            f15 r7 = r9.s0()
            java.lang.Class<m09> r8 = defpackage.m09.class
            cd1 r9 = defpackage.bv8.a(r8)
            is5 r1 = defpackage.is5.c     // Catch: java.lang.Throwable -> L80
            java.lang.Class<uz1> r1 = defpackage.uz1.class
            vub r1 = defpackage.bv8.d(r1)     // Catch: java.lang.Throwable -> L80
            is5 r1 = defpackage.ftd.k(r1)     // Catch: java.lang.Throwable -> L80
            vub r8 = defpackage.bv8.e(r8, r1)     // Catch: java.lang.Throwable -> L80
            goto L81
        L80:
            r8 = r4
        L81:
            pub r1 = new pub
            r1.<init>(r9, r8)
            r0.c = r2
            java.lang.Object r9 = r7.a(r1, r0)
            if (r9 != r5) goto L8f
        L8e:
            return r5
        L8f:
            if (r9 == 0) goto L94
            m09 r9 = (defpackage.m09) r9
            return r9
        L94:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.n(java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(6:28|(2:31|29)|32|33|(1:35)|36)|20|21|22|23))|38|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
        if (r11 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
        if (r11 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Type inference failed for: r11v3, types: [z3d, qz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object o(java.lang.String r7, java.util.List r8, java.lang.String r9, java.lang.String r10, defpackage.rx1 r11) {
        /*
            r6 = this;
            boolean r0 = r11 instanceof defpackage.ls
            if (r0 == 0) goto L13
            r0 = r11
            ls r0 = (defpackage.ls) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ls r0 = new ls
            r0.<init>(r6, r11)
        L18:
            java.lang.Object r11 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L36
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r11)
            goto La8
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L32:
            defpackage.swd.r(r11)
            goto L7c
        L36:
            defpackage.swd.r(r11)
            java.lang.Object r6 = r6.b
            d15 r6 = (defpackage.d15) r6
            nz7 r11 = defpackage.oz7.b
            qz7 r11 = new qz7
            r1 = 8
            r11.<init>(r1)
            java.lang.String r1 = "name"
            r11.i(r1, r7)
            java.util.Iterator r7 = r8.iterator()
        L4f:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L61
            java.lang.Object r8 = r7.next()
            java.lang.String r8 = (java.lang.String) r8
            java.lang.String r1 = "member_ids"
            r11.i(r1, r8)
            goto L4f
        L61:
            java.lang.String r7 = "visibility"
            r11.i(r7, r9)
            if (r10 == 0) goto L6d
            java.lang.String r7 = "image"
            r11.i(r7, r10)
        L6d:
            oz7 r7 = r11.Y()
            r0.c = r3
            java.lang.String r8 = "https://vbookapp.com/api/chat/conversations/group"
            java.lang.Object r11 = defpackage.fwd.r(r6, r8, r7, r0)
            if (r11 != r5) goto L7c
            goto La7
        L7c:
            d45 r11 = (defpackage.d45) r11
            f15 r6 = r11.s0()
            java.lang.Class<m09> r7 = defpackage.m09.class
            cd1 r8 = defpackage.bv8.a(r7)
            is5 r9 = defpackage.is5.c     // Catch: java.lang.Throwable -> L99
            java.lang.Class<uz1> r9 = defpackage.uz1.class
            vub r9 = defpackage.bv8.d(r9)     // Catch: java.lang.Throwable -> L99
            is5 r9 = defpackage.ftd.k(r9)     // Catch: java.lang.Throwable -> L99
            vub r7 = defpackage.bv8.e(r7, r9)     // Catch: java.lang.Throwable -> L99
            goto L9a
        L99:
            r7 = r4
        L9a:
            pub r9 = new pub
            r9.<init>(r8, r7)
            r0.c = r2
            java.lang.Object r11 = r6.a(r9, r0)
            if (r11 != r5) goto La8
        La7:
            return r5
        La8:
            if (r11 == 0) goto Lad
            m09 r11 = (defpackage.m09) r11
            return r11
        Lad:
            java.lang.String r6 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.ConversationDto>"
            defpackage.c55.k(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.o(java.lang.String, java.util.List, java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(3:28|(1:30)|31)|20|21|22|23))|33|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
        if (r9 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0090, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009e, code lost:
        if (r9 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a0, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Type inference failed for: r1v3, types: [z3d, qz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object p(int r8, defpackage.rx1 r9, java.lang.Long r10, java.lang.String r11) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ms
            if (r0 == 0) goto L13
            r0 = r9
            ms r0 = (defpackage.ms) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ms r0 = new ms
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L38
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r9)
            goto La1
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            int r8 = r0.a
            defpackage.swd.r(r9)
            goto L73
        L38:
            defpackage.swd.r(r9)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            java.lang.String r9 = "https://vbookapp.com/api/post/"
            java.lang.String r1 = "/answer"
            java.lang.String r9 = defpackage.rs5.n(r9, r1, r8)
            nz7 r1 = defpackage.oz7.b
            qz7 r1 = new qz7
            r6 = 8
            r1.<init>(r6)
            java.lang.String r6 = "content"
            r1.i(r6, r11)
            if (r10 == 0) goto L64
            long r10 = r10.longValue()
            java.lang.String r6 = "quote_id"
            java.lang.String r10 = java.lang.String.valueOf(r10)
            r1.i(r6, r10)
        L64:
            oz7 r10 = r1.Y()
            r0.a = r8
            r0.d = r3
            java.lang.Object r9 = defpackage.fwd.r(r7, r9, r10, r0)
            if (r9 != r5) goto L73
            goto La0
        L73:
            d45 r9 = (defpackage.d45) r9
            f15 r7 = r9.s0()
            java.lang.Class<m09> r9 = defpackage.m09.class
            cd1 r10 = defpackage.bv8.a(r9)
            is5 r11 = defpackage.is5.c     // Catch: java.lang.Throwable -> L90
            java.lang.Class r11 = java.lang.Long.TYPE     // Catch: java.lang.Throwable -> L90
            vub r11 = defpackage.bv8.d(r11)     // Catch: java.lang.Throwable -> L90
            is5 r11 = defpackage.ftd.k(r11)     // Catch: java.lang.Throwable -> L90
            vub r9 = defpackage.bv8.e(r9, r11)     // Catch: java.lang.Throwable -> L90
            goto L91
        L90:
            r9 = r4
        L91:
            pub r11 = new pub
            r11.<init>(r10, r9)
            r0.a = r8
            r0.d = r2
            java.lang.Object r9 = r7.a(r11, r0)
            if (r9 != r5) goto La1
        La0:
            return r5
        La1:
            if (r9 == 0) goto La6
            m09 r9 = (defpackage.m09) r9
            return r9
        La6:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.Long>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.p(int, rx1, java.lang.Long, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        if (r11 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
        if (r11 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object q(long r9, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.ns
            if (r0 == 0) goto L13
            r0 = r11
            ns r0 = (defpackage.ns) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ns r0 = new ns
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r11)
            goto L97
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r4
        L31:
            long r9 = r0.a
            defpackage.swd.r(r11)
            goto L69
        L37:
            defpackage.swd.r(r11)
            java.lang.Object r8 = r8.b
            d15 r8 = (defpackage.d15) r8
            java.lang.String r11 = "https://vbookapp.com/api/chat/conversations/"
            java.lang.String r1 = "/delete"
            java.lang.String r11 = defpackage.rs5.k(r9, r11, r1)
            v35 r1 = new v35
            r1.<init>()
            d35 r6 = defpackage.d35.c
            r1.d(r6)
            g30 r7 = defpackage.w35.a
            gwb r7 = r1.a
            defpackage.hwb.b(r7, r11)
            r1.b = r6
            v45 r11 = new v45
            r11.<init>(r1, r8)
            r0.a = r9
            r0.d = r3
            java.lang.Object r11 = r11.c(r0)
            if (r11 != r5) goto L69
            goto L96
        L69:
            d45 r11 = (defpackage.d45) r11
            f15 r8 = r11.s0()
            java.lang.Class<m09> r11 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r11)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L86
            java.lang.Class<sh7> r3 = defpackage.sh7.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L86
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L86
            vub r11 = defpackage.bv8.e(r11, r3)     // Catch: java.lang.Throwable -> L86
            goto L87
        L86:
            r11 = r4
        L87:
            pub r3 = new pub
            r3.<init>(r1, r11)
            r0.a = r9
            r0.d = r2
            java.lang.Object r11 = r8.a(r3, r0)
            if (r11 != r5) goto L97
        L96:
            return r5
        L97:
            if (r11 == 0) goto L9c
            m09 r11 = (defpackage.m09) r11
            return r11
        L9c:
            java.lang.String r8 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"
            defpackage.c55.k(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.q(long, rx1):java.lang.Object");
    }

    @Override // defpackage.ri7
    public void s(xh7 xh7Var, int i) {
        StringBuilder sb = (StringBuilder) this.b;
        if (xh7Var instanceof d0b) {
            rf3 rf3Var = sf3.D;
            qe1.p(sb, (d0b) xh7Var);
        } else if ((xh7Var instanceof sf3) && sb.length() > 0) {
            if ((((sf3) xh7Var).e.d & 4) != 0 || xh7Var.q("br")) {
                int i2 = d0b.e;
                if (!vz7.S(sb)) {
                    sb.append(' ');
                }
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        if (r11 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
        if (r11 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object t(long r9, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.os
            if (r0 == 0) goto L13
            r0 = r11
            os r0 = (defpackage.os) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            os r0 = new os
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L37
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r11)
            goto L97
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r4
        L31:
            long r9 = r0.a
            defpackage.swd.r(r11)
            goto L69
        L37:
            defpackage.swd.r(r11)
            java.lang.Object r8 = r8.b
            d15 r8 = (defpackage.d15) r8
            java.lang.String r11 = "https://vbookapp.com/api/post/"
            java.lang.String r1 = "/delete"
            java.lang.String r11 = defpackage.rs5.k(r9, r11, r1)
            v35 r1 = new v35
            r1.<init>()
            d35 r6 = defpackage.d35.c
            r1.d(r6)
            g30 r7 = defpackage.w35.a
            gwb r7 = r1.a
            defpackage.hwb.b(r7, r11)
            r1.b = r6
            v45 r11 = new v45
            r11.<init>(r1, r8)
            r0.a = r9
            r0.d = r3
            java.lang.Object r11 = r11.c(r0)
            if (r11 != r5) goto L69
            goto L96
        L69:
            d45 r11 = (defpackage.d45) r11
            f15 r8 = r11.s0()
            java.lang.Class<m09> r11 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r11)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L86
            java.lang.Class<sh7> r3 = defpackage.sh7.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L86
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L86
            vub r11 = defpackage.bv8.e(r11, r3)     // Catch: java.lang.Throwable -> L86
            goto L87
        L86:
            r11 = r4
        L87:
            pub r3 = new pub
            r3.<init>(r1, r11)
            r0.a = r9
            r0.d = r2
            java.lang.Object r11 = r8.a(r3, r0)
            if (r11 != r5) goto L97
        L96:
            return r5
        L97:
            if (r11 == 0) goto L9c
            m09 r11 = (defpackage.m09) r11
            return r11
        L9c:
            java.lang.String r8 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"
            defpackage.c55.k(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.t(long, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
        if (r9 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007c, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0088, code lost:
        if (r9 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object u(defpackage.rx1 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.ps
            if (r0 == 0) goto L13
            r0 = r9
            ps r0 = (defpackage.ps) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ps r0 = new ps
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.a
            int r1 = r0.c
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r9)
            goto L8b
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r4
        L31:
            defpackage.swd.r(r9)
            goto L5f
        L35:
            defpackage.swd.r(r9)
            java.lang.Object r8 = r8.b
            d15 r8 = (defpackage.d15) r8
            v35 r9 = new v35
            r9.<init>()
            d35 r1 = defpackage.d35.f
            r9.d(r1)
            g30 r6 = defpackage.w35.a
            gwb r6 = r9.a
            java.lang.String r7 = "https://vbookapp.com/api/user/account"
            defpackage.hwb.b(r6, r7)
            r9.b = r1
            v45 r1 = new v45
            r1.<init>(r9, r8)
            r0.c = r3
            java.lang.Object r9 = r1.c(r0)
            if (r9 != r5) goto L5f
            goto L8a
        L5f:
            d45 r9 = (defpackage.d45) r9
            f15 r8 = r9.s0()
            java.lang.Class<m09> r9 = defpackage.m09.class
            cd1 r1 = defpackage.bv8.a(r9)
            is5 r3 = defpackage.is5.c     // Catch: java.lang.Throwable -> L7c
            java.lang.Class<sh7> r3 = defpackage.sh7.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> L7c
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> L7c
            vub r9 = defpackage.bv8.e(r9, r3)     // Catch: java.lang.Throwable -> L7c
            goto L7d
        L7c:
            r9 = r4
        L7d:
            pub r3 = new pub
            r3.<init>(r1, r9)
            r0.c = r2
            java.lang.Object r9 = r8.a(r3, r0)
            if (r9 != r5) goto L8b
        L8a:
            return r5
        L8b:
            if (r9 == 0) goto L90
            m09 r9 = (defpackage.m09) r9
            return r9
        L90:
            java.lang.String r8 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.NoData>"
            defpackage.c55.k(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.u(rx1):java.lang.Object");
    }

    public void v(byte b) {
        ((Parcel) this.b).writeByte(b);
    }

    public void w(float f) {
        ((Parcel) this.b).writeFloat(f);
    }

    @Override // defpackage.xk5
    public void writeLong(long j) {
        ws8 ws8Var = (ws8) this.b;
        byte[] bArr = vv9.a;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            ws8Var.O((byte) 48);
            return;
        }
        int i2 = 0;
        int i3 = 1;
        if (i < 0) {
            j = -j;
            if (j < 0) {
                dtd.o(ws8Var, "-9223372036854775808", 0, 20);
                return;
            }
            i2 = 1;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j < 100) {
                    if (j >= 10) {
                        i3 = 2;
                    }
                } else if (j < 1000) {
                    i3 = 3;
                } else {
                    i3 = 4;
                }
            } else if (j < 1000000) {
                if (j < 100000) {
                    i3 = 5;
                } else {
                    i3 = 6;
                }
            } else if (j < 10000000) {
                i3 = 7;
            } else {
                i3 = 8;
            }
        } else if (j < 1000000000000L) {
            if (j < 10000000000L) {
                if (j < 1000000000) {
                    i3 = 9;
                } else {
                    i3 = 10;
                }
            } else if (j < 100000000000L) {
                i3 = 11;
            } else {
                i3 = 12;
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i3 = 13;
            } else if (j < 100000000000000L) {
                i3 = 14;
            } else {
                i3 = 15;
            }
        } else if (j < 100000000000000000L) {
            if (j < 10000000000000000L) {
                i3 = 16;
            } else {
                i3 = 17;
            }
        } else if (j < 1000000000000000000L) {
            i3 = 18;
        } else {
            i3 = 19;
        }
        if (i2 != 0) {
            i3++;
        }
        fu0 fu0Var = ws8Var.c;
        ge9 c0 = fu0Var.c0(i3);
        byte[] bArr2 = c0.a;
        int i4 = i3 - 1;
        if (i2 <= i4) {
            while (true) {
                bArr2[c0.c + i4] = vv9.a[(byte) (j % 10)];
                j /= 10;
                if (i4 == i2) {
                    break;
                }
                i4--;
            }
        }
        if (i2 != 0) {
            bArr2[c0.c] = 45;
        }
        c0.c += i3;
        fu0Var.c += i3;
        ws8Var.w0();
    }

    public void x(long j) {
        long b = w7b.b(j);
        byte b2 = 0;
        if (!x7b.a(b, 0L)) {
            if (x7b.a(b, 4294967296L)) {
                b2 = 1;
            } else if (x7b.a(b, 8589934592L)) {
                b2 = 2;
            }
        }
        v(b2);
        if (!x7b.a(w7b.b(j), 0L)) {
            w(w7b.c(j));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b2, code lost:
        if (r10 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object y(int r8, int r9, defpackage.rx1 r10, java.lang.String r11) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.qs
            if (r0 == 0) goto L13
            r0 = r10
            qs r0 = (defpackage.qs) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            qs r0 = new qs
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2c
            defpackage.swd.r(r10)
            goto Lb5
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L32:
            int r9 = r0.b
            int r8 = r0.a
            defpackage.swd.r(r10)
            goto L7b
        L3a:
            defpackage.swd.r(r10)
            java.lang.Object r7 = r7.b
            d15 r7 = (defpackage.d15) r7
            v35 r10 = new v35
            r10.<init>()
            g30 r1 = defpackage.w35.a
            gwb r1 = r10.a
            java.lang.String r6 = "https://vbookapp.com/api/users"
            defpackage.hwb.b(r1, r6)
            java.lang.String r1 = "search"
            defpackage.qtd.y(r10, r1, r11)
            java.lang.Integer r11 = new java.lang.Integer
            r11.<init>(r8)
            java.lang.String r1 = "page"
            defpackage.qtd.y(r10, r1, r11)
            java.lang.Integer r11 = new java.lang.Integer
            r11.<init>(r9)
            java.lang.String r1 = "limit"
            defpackage.qtd.y(r10, r1, r11)
            d35 r11 = defpackage.d35.b
            v45 r7 = defpackage.le8.f(r10, r11, r10, r7)
            r0.a = r8
            r0.b = r9
            r0.e = r3
            java.lang.Object r10 = r7.c(r0)
            if (r10 != r5) goto L7b
            goto Lb4
        L7b:
            d45 r10 = (defpackage.d45) r10
            f15 r7 = r10.s0()
            java.lang.Class<m09> r10 = defpackage.m09.class
            cd1 r11 = defpackage.bv8.a(r10)
            is5 r1 = defpackage.is5.c     // Catch: java.lang.Throwable -> La2
            java.lang.Class<java.util.List> r1 = java.util.List.class
            java.lang.Class<s1c> r3 = defpackage.s1c.class
            vub r3 = defpackage.bv8.d(r3)     // Catch: java.lang.Throwable -> La2
            is5 r3 = defpackage.ftd.k(r3)     // Catch: java.lang.Throwable -> La2
            vub r1 = defpackage.bv8.e(r1, r3)     // Catch: java.lang.Throwable -> La2
            is5 r1 = defpackage.ftd.k(r1)     // Catch: java.lang.Throwable -> La2
            vub r10 = defpackage.bv8.e(r10, r1)     // Catch: java.lang.Throwable -> La2
            goto La3
        La2:
            r10 = r4
        La3:
            pub r1 = new pub
            r1.<init>(r11, r10)
            r0.a = r8
            r0.b = r9
            r0.e = r2
            java.lang.Object r10 = r7.a(r1, r0)
            if (r10 != r5) goto Lb5
        Lb4:
            return r5
        Lb5:
            if (r10 == 0) goto Lba
            m09 r10 = (defpackage.m09) r10
            return r10
        Lba:
            java.lang.String r7 = "null cannot be cast to non-null type com.reader.data.community.api.Response<kotlin.collections.List<com.reader.data.community.api.dto.UserDto>>"
            defpackage.c55.k(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.y(int, int, rx1, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.bp6 z(defpackage.ab5 r17, defpackage.ap6 r18, defpackage.xv9 r19, defpackage.m89 r20) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kdd.z(ab5, ap6, xv9, m89):bp6");
    }

    public /* synthetic */ kdd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ kdd(int i, boolean z) {
        this.a = i;
    }

    public kdd(ts8 ts8Var, m5e m5eVar) {
        this.a = 26;
        this.b = ts8Var;
    }

    public kdd(boolean z) {
        this.a = 5;
        this.b = new AtomicBoolean(z);
    }

    public kdd(nd0 nd0Var, ld0 ld0Var) {
        this.a = 12;
        this.b = ld0Var;
    }

    public kdd(dk0 dk0Var) {
        this.a = 19;
        this.b = new n71(dk0Var, q71.a);
    }

    public kdd(StringBuilder sb) {
        this.a = 15;
        sb.getClass();
        this.b = sb;
    }

    public kdd(BottomSheetBehavior bottomSheetBehavior) {
        this.a = 8;
        this.b = bottomSheetBehavior;
        new og(this, 1);
    }
}
