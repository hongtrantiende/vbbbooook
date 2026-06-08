package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.tasks.OnFailureListener;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oi6  reason: default package */
/* loaded from: classes.dex */
public final class oi6 implements th6, xc, nr0, l95, jw1, wc, gb6, rx, OnFailureListener {
    public static final hl4 b = new hl4(1);
    public static final b4a c = new b4a(5);
    public Object a;

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, xl2] */
    /* JADX WARN: Type inference failed for: r7v8, types: [li6, java.lang.Object] */
    public oi6(int i) {
        up6 up6Var;
        switch (i) {
            case 1:
                w8d[] w8dVarArr = {z35.Q, c};
                ns8 ns8Var = new ns8(17, false);
                ns8Var.b = w8dVarArr;
                byte[] bArr = j8d.a;
                this.a = ns8Var;
                return;
            case 4:
                ?? obj = new Object();
                obj.a = null;
                this.a = obj;
                return;
            case 6:
                new ThreadLocal();
                this.a = new InheritableThreadLocal();
                return;
            case 16:
                this.a = new ConcurrentHashMap(16);
                return;
            case 19:
                this.a = new yi4(1.0f, 5, 0, false);
                return;
            case 29:
                this.a = new LinkedHashMap();
                return;
            default:
                dj8 dj8Var = dj8.c;
                try {
                    up6Var = (up6) Class.forName("androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    up6Var = b;
                }
                up6[] up6VarArr = {hl4.b, up6Var};
                ?? obj2 = new Object();
                obj2.a = up6VarArr;
                Charset charset = kk5.a;
                this.a = obj2;
                return;
        }
    }

    public static String D(String str, Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    public static String t(int i, int i2, String str) {
        return i + '-' + i2 + '-' + str;
    }

    public void A(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = (RecyclerView) this.a;
        int G = recyclerView.f.G();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < G; i11++) {
            qu8 F = RecyclerView.F(recyclerView.f.F(i11));
            if (F != null && (i9 = F.c) >= i4 && i9 <= i3) {
                if (i9 == i) {
                    F.k(i2 - i, false);
                } else {
                    F.k(i5, false);
                }
                recyclerView.y0.e = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.c.e;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            qu8 qu8Var = (qu8) arrayList.get(i12);
            if (qu8Var != null && (i8 = qu8Var.c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    qu8Var.k(i2 - i, false);
                } else {
                    qu8Var.k(i10, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.B0 = true;
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
    public java.lang.Object B(java.lang.String r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.t50
            if (r0 == 0) goto L13
            r0 = r8
            t50 r0 = (defpackage.t50) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            t50 r0 = new t50
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
            java.lang.Object r6 = r6.a
            d15 r6 = (defpackage.d15) r6
            nz7 r8 = defpackage.oz7.b
            qz7 r8 = new qz7
            r1 = 8
            r8.<init>(r1)
            java.lang.String r1 = "refresh_token"
            r8.i(r1, r7)
            oz7 r7 = r8.Y()
            r0.c = r3
            java.lang.String r8 = "https://vbookapp.com/api/user/token"
            java.lang.Object r8 = defpackage.fwd.r(r6, r8, r7, r0)
            if (r8 != r5) goto L59
            goto L84
        L59:
            d45 r8 = (defpackage.d45) r8
            f15 r6 = r8.s0()
            java.lang.Class<m09> r7 = defpackage.m09.class
            cd1 r8 = defpackage.bv8.a(r7)
            is5 r1 = defpackage.is5.c     // Catch: java.lang.Throwable -> L76
            java.lang.Class<agb> r1 = defpackage.agb.class
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
            java.lang.String r6 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.TokenDto>"
            defpackage.c55.k(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oi6.B(java.lang.String, rx1):java.lang.Object");
    }

    public void E(int i, Object obj, m99 m99Var) {
        tf1 tf1Var = (tf1) this.a;
        tf1Var.y(i, 3);
        m99Var.g((t2) obj, tf1Var.a);
        tf1Var.y(i, 4);
    }

    @Override // defpackage.nr0
    public void a(r22 r22Var) {
        this.a = r22Var;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Registered Firebase Analytics event receiver for breadcrumbs", null);
        }
    }

    @Override // defpackage.th6
    public void c(Map map) {
        HashMap hashMap;
        if (map != null) {
            hashMap = new HashMap(map);
        } else {
            hashMap = null;
        }
        ((bh0) this.a).set(hashMap);
    }

    @Override // defpackage.th6
    public void clear() {
        bh0 bh0Var = (bh0) this.a;
        Map map = (Map) bh0Var.get();
        if (map != null) {
            map.clear();
            bh0Var.remove();
        }
    }

    public void d(f7 f7Var) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int i = f7Var.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        return;
                    }
                    recyclerView.H.X(f7Var.b, f7Var.c);
                    return;
                }
                recyclerView.H.Z(f7Var.b, f7Var.c);
                return;
            }
            recyclerView.H.Y(f7Var.b, f7Var.c);
            return;
        }
        recyclerView.H.V(f7Var.b, f7Var.c);
    }

    @Override // defpackage.gb6
    public void e(ib6 ib6Var, long j, long j2, boolean z) {
        ((x72) this.a).v((s08) ib6Var, j, j2);
    }

    @Override // defpackage.th6
    public Map f() {
        Map map = (Map) ((bh0) this.a).get();
        if (map != null) {
            return new HashMap(map);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053 A[RETURN] */
    /* JADX WARN: Type inference failed for: r6v6, types: [byte[], java.io.Serializable] */
    @Override // defpackage.l95
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.Serializable g(defpackage.lc5 r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.m41
            if (r0 == 0) goto L13
            r0 = r6
            m41 r0 = (defpackage.m41) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            m41 r0 = new m41
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            defpackage.swd.r(r6)
            goto L4f
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2c:
            defpackage.swd.r(r6)
            r5.getClass()
            java.lang.String r5 = r5.b
            java.lang.String r6 = ":"
            java.lang.String r5 = defpackage.lba.D0(r5, r6, r5)
            java.lang.Object r4 = r4.a
            o41 r4 = (defpackage.o41) r4
            ub5 r4 = r4.I
            if (r4 == 0) goto L54
            r0.c = r2
            ej3 r6 = defpackage.ej3.a
            java.lang.Object r6 = r4.t(r5, r6, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L4f
            return r4
        L4f:
            byte[] r6 = (byte[]) r6
            if (r6 == 0) goto L54
            return r6
        L54:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oi6.g(lc5, rx1):java.io.Serializable");
    }

    @Override // defpackage.xc
    public void h(String str, Bundle bundle) {
        r22 r22Var = (r22) this.a;
        if (r22Var != null) {
            try {
                final String str2 = "$A$:" + D(str, bundle);
                final u22 u22Var = r22Var.a;
                final long currentTimeMillis = System.currentTimeMillis() - u22Var.d;
                ((c42) u22Var.o.b).b(new Callable() { // from class: s22
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        u22 u22Var2 = u22.this;
                        return ((c42) u22Var2.o.c).a(new t22(u22Var2, currentTimeMillis, str2));
                    }
                });
            } catch (JSONException unused) {
                Log.w("FirebaseCrashlytics", "Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, r08] */
    @Override // defpackage.gb6
    public void i(ib6 ib6Var, long j, long j2) {
        int size;
        s08 s08Var = (s08) ib6Var;
        x72 x72Var = (x72) this.a;
        long j3 = s08Var.a;
        u82 u82Var = s08Var.b;
        j7a j7aVar = s08Var.d;
        fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        x72Var.m.getClass();
        x72Var.q.d(fb6Var, s08Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        o72 o72Var = (o72) s08Var.f;
        o72 o72Var2 = x72Var.G;
        if (o72Var2 == null) {
            size = 0;
        } else {
            size = o72Var2.m.size();
        }
        long j4 = o72Var.b(0).b;
        int i = 0;
        while (i < size && x72Var.G.b(i).b < j4) {
            i++;
        }
        if (o72Var.d) {
            if (size - i > o72Var.m.size()) {
                kxd.z("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j5 = x72Var.M;
                if (j5 != -9223372036854775807L && o72Var.h * 1000 <= j5) {
                    kxd.z("DashMediaSource", "Loaded stale dynamic manifest: " + o72Var.h + ", " + x72Var.M);
                } else {
                    x72Var.L = 0;
                }
            }
            int i2 = x72Var.L;
            x72Var.L = i2 + 1;
            if (i2 < x72Var.m.w(s08Var.c)) {
                x72Var.D.postDelayed(x72Var.v, Math.min((x72Var.L - 1) * 1000, 5000));
                return;
            }
            x72Var.C = new IOException();
            return;
        }
        x72Var.G = o72Var;
        x72Var.H = o72Var.d & x72Var.H;
        x72Var.I = j - j2;
        x72Var.J = j;
        x72Var.N += i;
        synchronized (x72Var.t) {
            try {
                if (s08Var.b.a.equals(x72Var.E)) {
                    Uri uri = x72Var.G.k;
                    if (uri == null) {
                        uri = kcd.p(s08Var.d.c);
                    }
                    x72Var.E = uri;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        o72 o72Var3 = x72Var.G;
        if (o72Var3.d && x72Var.K == -9223372036854775807L) {
            fw8 fw8Var = o72Var3.i;
            if (fw8Var != null) {
                String str = fw8Var.b;
                if (!Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") && !Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
                    if (!Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") && !Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                        if (!Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") && !Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                            if (!Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") && !Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
                                x72Var.w(new IOException("Unsupported UTC timing scheme"));
                                return;
                            } else {
                                x72Var.u();
                                return;
                            }
                        }
                        x72Var.y(fw8Var, new ymd(18));
                        return;
                    }
                    x72Var.y(fw8Var, new Object());
                    return;
                }
                try {
                    x72Var.K = t3c.T(fw8Var.c) - x72Var.J;
                    x72Var.x(true);
                    return;
                } catch (o08 e) {
                    x72Var.w(e);
                    return;
                }
            }
            x72Var.u();
            return;
        }
        x72Var.x(true);
    }

    @Override // defpackage.wc
    public void j(Bundle bundle) {
        ((tc) ((sc) this.a)).a("clx", "_ae", bundle);
    }

    public String k(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            to5 to5Var = (to5) this.a;
            gq5 gq5Var = new gq5(stringWriter, to5Var.a, to5Var.b, to5Var.c, to5Var.d);
            gq5Var.h(obj);
            gq5Var.j();
            gq5Var.b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    public qu8 l(int i) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int G = recyclerView.f.G();
        int i2 = 0;
        qu8 qu8Var = null;
        while (true) {
            if (i2 >= G) {
                break;
            }
            qu8 F = RecyclerView.F(recyclerView.f.F(i2));
            if (F != null && !F.g() && F.c == i) {
                if (((ArrayList) recyclerView.f.d).contains(F.a)) {
                    qu8Var = F;
                } else {
                    qu8Var = F;
                    break;
                }
            }
            i2++;
        }
        if (qu8Var != null) {
            if (!((ArrayList) recyclerView.f.d).contains(qu8Var.a)) {
                return qu8Var;
            }
        }
        return null;
    }

    @Override // defpackage.jw1
    public boolean m(hw1 hw1Var) {
        hw1Var.getClass();
        return hw1Var.a((hw1) this.a);
    }

    public li4 n() {
        return null;
    }

    public hc3 o() {
        return (hc3) this.a;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        exc.getClass();
        ((s11) this.a).resumeWith(new c19(exc));
    }

    @Override // defpackage.gb6
    public void p(ib6 ib6Var, long j, long j2, int i) {
        fb6 fb6Var;
        s08 s08Var = (s08) ib6Var;
        x72 x72Var = (x72) this.a;
        if (i == 0) {
            long j3 = s08Var.a;
            fb6Var = new fb6(s08Var.b, j);
        } else {
            long j4 = s08Var.a;
            u82 u82Var = s08Var.b;
            j7a j7aVar = s08Var.d;
            fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        }
        x72Var.q.g(fb6Var, s08Var.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i);
    }

    public b6a q() {
        tg3 a = tg3.a();
        if (a.c() == 1) {
            return new pd5(true);
        }
        c08 t = qqd.t(Boolean.FALSE);
        a.h(new ym2(t, this));
        return t;
    }

    public UUID r() {
        return ty0.a;
    }

    public int s() {
        return 1;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(1:(2:10|(2:12|13)(2:15|16))(2:17|18))(1:19))(1:28)|20|21|22|23))|30|6|(0)(0)|20|21|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0073, code lost:
        if (r12 == r5) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0093, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a1, code lost:
        if (r12 != r5) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a3, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Type inference failed for: r12v3, types: [z3d, qz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object u(java.lang.String r7, java.lang.String r8, java.lang.String r9, int r10, java.lang.String r11, defpackage.rx1 r12) {
        /*
            r6 = this;
            boolean r0 = r12 instanceof defpackage.s50
            if (r0 == 0) goto L13
            r0 = r12
            s50 r0 = (defpackage.s50) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            s50 r0 = new s50
            r0.<init>(r6, r12)
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
            goto La4
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L32:
            int r10 = r0.a
            defpackage.swd.r(r12)
            goto L76
        L38:
            defpackage.swd.r(r12)
            java.lang.Object r6 = r6.a
            d15 r6 = (defpackage.d15) r6
            nz7 r12 = defpackage.oz7.b
            qz7 r12 = new qz7
            r1 = 8
            r12.<init>(r1)
            java.lang.String r1 = "token"
            r12.i(r1, r7)
            java.lang.String r7 = "device_id"
            r12.i(r7, r8)
            java.lang.String r7 = "device_name"
            r12.i(r7, r9)
            java.lang.String r7 = "device_type"
            java.lang.String r8 = java.lang.String.valueOf(r10)
            r12.i(r7, r8)
            java.lang.String r7 = "fcm_token"
            r12.i(r7, r11)
            oz7 r7 = r12.Y()
            r0.a = r10
            r0.d = r3
            java.lang.String r8 = "https://vbookapp.com/api/user/login"
            java.lang.Object r12 = defpackage.fwd.r(r6, r8, r7, r0)
            if (r12 != r5) goto L76
            goto La3
        L76:
            d45 r12 = (defpackage.d45) r12
            f15 r6 = r12.s0()
            java.lang.Class<m09> r7 = defpackage.m09.class
            cd1 r8 = defpackage.bv8.a(r7)
            is5 r9 = defpackage.is5.c     // Catch: java.lang.Throwable -> L93
            java.lang.Class<g2c> r9 = defpackage.g2c.class
            vub r9 = defpackage.bv8.d(r9)     // Catch: java.lang.Throwable -> L93
            is5 r9 = defpackage.ftd.k(r9)     // Catch: java.lang.Throwable -> L93
            vub r7 = defpackage.bv8.e(r7, r9)     // Catch: java.lang.Throwable -> L93
            goto L94
        L93:
            r7 = r4
        L94:
            pub r9 = new pub
            r9.<init>(r8, r7)
            r0.a = r10
            r0.d = r2
            java.lang.Object r12 = r6.a(r9, r0)
            if (r12 != r5) goto La4
        La3:
            return r5
        La4:
            if (r12 == 0) goto La9
            m09 r12 = (defpackage.m09) r12
            return r12
        La9:
            java.lang.String r6 = "null cannot be cast to non-null type com.reader.data.community.api.Response<com.reader.data.community.api.dto.UserLoginDto>"
            defpackage.c55.k(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oi6.u(java.lang.String, java.lang.String, java.lang.String, int, java.lang.String, rx1):java.lang.Object");
    }

    public void v(int i, int i2) {
        int i3;
        int i4;
        RecyclerView recyclerView = (RecyclerView) this.a;
        int G = recyclerView.f.G();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < G; i6++) {
            View F = recyclerView.f.F(i6);
            qu8 F2 = RecyclerView.F(F);
            if (F2 != null && !F2.n() && (i4 = F2.c) >= i && i4 < i5) {
                F2.a(2);
                F2.a(1024);
                ((eu8) F.getLayoutParams()).c = true;
            }
        }
        ju8 ju8Var = recyclerView.c;
        ArrayList arrayList = (ArrayList) ju8Var.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            qu8 qu8Var = (qu8) arrayList.get(size);
            if (qu8Var != null && (i3 = qu8Var.c) >= i && i3 < i5) {
                qu8Var.a(2);
                ju8Var.j(size);
            }
        }
        recyclerView.C0 = true;
    }

    @Override // defpackage.gb6
    public vi5 w(ib6 ib6Var, long j, long j2, IOException iOException, int i) {
        long min;
        vi5 vi5Var;
        s08 s08Var = (s08) ib6Var;
        x72 x72Var = (x72) this.a;
        long j3 = s08Var.a;
        u82 u82Var = s08Var.b;
        j7a j7aVar = s08Var.d;
        fb6 fb6Var = new fb6(u82Var, j7aVar.c, j7aVar.d, j, j2, j7aVar.b);
        int i2 = s08Var.c;
        x72Var.m.getClass();
        for (Throwable th = iOException; th != null; th = th.getCause()) {
            if ((th instanceof o08) || (th instanceof FileNotFoundException) || (th instanceof z15) || (th instanceof kb6) || ((th instanceof s82) && ((s82) th).a == 2008)) {
                min = -9223372036854775807L;
                break;
            }
        }
        min = Math.min((i - 1) * 1000, 5000);
        if (min == -9223372036854775807L) {
            vi5Var = ae1.G;
        } else {
            vi5Var = new vi5(min, 0, false);
        }
        x72Var.q.f(fb6Var, i2, iOException, !vi5Var.a());
        return vi5Var;
    }

    public void x() {
        ((yg4) this.a).J.Q();
    }

    @Override // defpackage.rx
    public Object y(nb9 nb9Var, Float f, Float f2, Function1 function1, sy9 sy9Var) {
        Object c2 = iqd.c(nb9Var, f.floatValue(), jpd.a(ged.e, f2.floatValue(), 28), (zi2) this.a, function1, sy9Var);
        if (c2 == u12.a) {
            return c2;
        }
        return (dr) c2;
    }

    public void z(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.a;
        int G = recyclerView.f.G();
        for (int i3 = 0; i3 < G; i3++) {
            qu8 F = RecyclerView.F(recyclerView.f.F(i3));
            if (F != null && !F.n() && F.c >= i) {
                F.k(i2, false);
                recyclerView.y0.e = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.c.e;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            qu8 qu8Var = (qu8) arrayList.get(i4);
            if (qu8Var != null && qu8Var.c >= i) {
                qu8Var.k(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.B0 = true;
    }

    public void C(jc3 jc3Var) {
    }

    public void b(jc3 jc3Var) {
    }

    public /* synthetic */ oi6(Object obj) {
        this.a = obj;
    }
}
