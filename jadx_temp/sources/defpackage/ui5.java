package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.vbook.android.R;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import org.json.JSONException;
import org.json.JSONObject;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ui5  reason: default package */
/* loaded from: classes3.dex */
public class ui5 implements wi5, wk5, jda, pda, p04, Callback, re3, dp8, o04, jd9 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public ui5(int i) {
        this.a = i;
        switch (i) {
            case 12:
                this.b = new ib7(new tx5[16]);
                return;
            case 19:
                this.b = new LinkedHashMap();
                this.c = new LinkedHashMap();
                return;
            default:
                this.b = new va7();
                this.c = new va7();
                return;
        }
    }

    public static void r(tx5 tx5Var) {
        if (tx5Var.l0 > 0) {
            if (tx5Var.c0.d == px5.e && !tx5Var.q() && !tx5Var.r() && !tx5Var.m0 && tx5Var.K()) {
                s57 s57Var = (s57) tx5Var.b0.g;
                if ((s57Var.d & 256) != 0) {
                    while (s57Var != null) {
                        if ((s57Var.c & 256) != 0) {
                            s57 s57Var2 = s57Var;
                            ib7 ib7Var = null;
                            while (s57Var2 != null) {
                                if (s57Var2 instanceof co4) {
                                    co4 co4Var = (co4) s57Var2;
                                    co4Var.h0(ct1.C(co4Var, 256));
                                } else if ((s57Var2.c & 256) != 0 && (s57Var2 instanceof qs2)) {
                                    int i = 0;
                                    for (s57 s57Var3 = ((qs2) s57Var2).K; s57Var3 != null; s57Var3 = s57Var3.f) {
                                        if ((s57Var3.c & 256) != 0) {
                                            i++;
                                            if (i == 1) {
                                                s57Var2 = s57Var3;
                                            } else {
                                                if (ib7Var == null) {
                                                    ib7Var = new ib7(new s57[16]);
                                                }
                                                if (s57Var2 != null) {
                                                    ib7Var.b(s57Var2);
                                                    s57Var2 = null;
                                                }
                                                ib7Var.b(s57Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                s57Var2 = ct1.o(ib7Var);
                            }
                        }
                        if ((s57Var.d & 256) == 0) {
                            break;
                        }
                        s57Var = s57Var.f;
                    }
                }
            }
            tx5Var.k0 = false;
            ib7 z = tx5Var.z();
            Object[] objArr = z.a;
            int i2 = z.c;
            for (int i3 = 0; i3 < i2; i3++) {
                r((tx5) objArr[i3]);
            }
        }
    }

    public void A(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr != null && i < iArr.length) {
            int i3 = i + i2;
            u(i3);
            int[] iArr2 = (int[]) this.b;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill((int[]) this.b, i, i3, -1);
            ArrayList arrayList = (ArrayList) this.c;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    h5a h5aVar = (h5a) ((ArrayList) this.c).get(size);
                    int i4 = h5aVar.a;
                    if (i4 >= i) {
                        h5aVar.a = i4 + i2;
                    }
                }
            }
        }
    }

    public void B(int i, int i2) {
        int[] iArr = (int[]) this.b;
        if (iArr != null && i < iArr.length) {
            int i3 = i + i2;
            u(i3);
            int[] iArr2 = (int[]) this.b;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = (int[]) this.b;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            ArrayList arrayList = (ArrayList) this.c;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    h5a h5aVar = (h5a) ((ArrayList) this.c).get(size);
                    int i4 = h5aVar.a;
                    if (i4 >= i) {
                        if (i4 < i3) {
                            ((ArrayList) this.c).remove(size);
                        } else {
                            h5aVar.a = i4 - i2;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        if (r14 == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object C(android.net.Uri r13, defpackage.rx1 r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof defpackage.t69
            if (r0 == 0) goto L13
            r0 = r14
            t69 r0 = (defpackage.t69) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            t69 r0 = new t69
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L38
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.swd.r(r14)
            return r14
        L2b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r12)
            return r2
        L31:
            android.net.Uri r13 = r0.a
            defpackage.swd.r(r14)
        L36:
            r8 = r13
            goto L46
        L38:
            defpackage.swd.r(r14)
            r0.a = r13
            r0.d = r4
            java.lang.Object r14 = r12.p(r13, r0)
            if (r14 != r5) goto L36
            goto L77
        L46:
            r10 = r14
            o38 r10 = (defpackage.o38) r10
            java.lang.Object r13 = r12.b
            k12 r13 = (defpackage.k12) r13
            o30 r14 = defpackage.o30.f
            i12 r14 = r13.get(r14)
            if (r14 != 0) goto L79
            qq8 r14 = defpackage.qq8.c
            i12 r14 = r13.get(r14)
            if (r14 != 0) goto L65
            bp2 r14 = defpackage.o23.a
            an2 r14 = defpackage.an2.c
            k12 r13 = r13.plus(r14)
        L65:
            eo r6 = new eo
            r11 = 0
            r9 = 0
            r7 = r12
            r6.<init>(r7, r8, r9, r10, r11)
            r0.a = r2
            r0.d = r3
            java.lang.Object r12 = defpackage.ixd.B(r13, r6, r0)
            if (r12 != r5) goto L78
        L77:
            return r5
        L78:
            return r12
        L79:
            java.lang.String r12 = "coroutineContext may not contain a Job"
            defpackage.ds.j(r12)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ui5.C(android.net.Uri, rx1):java.lang.Object");
    }

    public void D(Bundle bundle) {
        x79 x79Var = (x79) this.b;
        y79 y79Var = x79Var.a;
        if (!x79Var.e) {
            x79Var.a();
        }
        if (y79Var.l().h.compareTo(p76.d) < 0) {
            if (!x79Var.g) {
                Bundle bundle2 = null;
                if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                    bundle2 = mq0.p("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
                }
                x79Var.f = bundle2;
                x79Var.g = true;
                return;
            }
            ds.j("SavedStateRegistry was already restored.");
            return;
        }
        ed7.c(y79Var.l().h, "performRestore cannot be called when owner is ");
    }

    public void E(Bundle bundle) {
        x79 x79Var = (x79) this.b;
        Bundle o = oxd.o((xy7[]) Arrays.copyOf(new xy7[0], 0));
        Bundle bundle2 = x79Var.f;
        if (bundle2 != null) {
            o.putAll(bundle2);
        }
        synchronized (x79Var.c) {
            for (Map.Entry entry : x79Var.d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle a = ((w79) entry.getValue()).a();
                str.getClass();
                o.putBundle(str, a);
            }
        }
        if (!o.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", o);
        }
    }

    public nb0 F() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(w());
            while (true) {
                int read = fileInputStream.read(bArr, 0, 16384);
                if (read < 0) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        int i = nb0.h;
        byte b = (byte) (((byte) (0 | 2)) | 1);
        int i2 = h12.D(5)[optInt];
        if (i2 != 0) {
            byte b2 = (byte) (((byte) (b | 2)) | 1);
            if (b2 == 3 && i2 != 0) {
                return new nb0(i2, optLong2, optLong, optString, optString2, optString3, optString4);
            }
            StringBuilder sb = new StringBuilder();
            if (i2 == 0) {
                sb.append(" registrationStatus");
            }
            if ((b2 & 1) == 0) {
                sb.append(" expiresInSecs");
            }
            if ((b2 & 2) == 0) {
                sb.append(" tokenCreationEpochInSecs");
            }
            ds.j(d21.s("Missing required properties:", sb));
            return null;
        }
        c55.k("Null registrationStatus");
        return null;
    }

    public void G(Object obj) {
        ry ryVar = (ry) ((hn5) this.c).get();
        if (ryVar.c < 12) {
            ryVar.addFirst(obj);
        }
    }

    public void H() {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            dba.m(sb);
            this.c = null;
        }
        this.b = null;
    }

    public void I(q77 q77Var) {
        va7 va7Var = (va7) this.b;
        Object g = ((va7) this.c).g(q77Var);
        if (g != null) {
            if (g instanceof ma7) {
                ma7 ma7Var = (ma7) g;
                Object[] objArr = ma7Var.a;
                int i = ma7Var.b;
                for (int i2 = 0; i2 < i; i2++) {
                    Object obj = objArr[i2];
                    obj.getClass();
                    d97.c(va7Var, (o77) obj, new yc7(q77Var, 3));
                }
                return;
            }
            d97.c(va7Var, (o77) g, new yc7(q77Var, 3));
        }
    }

    public String J() {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            this.b = sb.toString();
            dba.l(sb);
            this.c = null;
            String str = (String) this.b;
            str.getClass();
            return str;
        }
        String str2 = (String) this.b;
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    @Override // defpackage.jd9
    public void a(f08 f08Var) {
        arb arbVar = (arb) this.c;
        SparseArray sparseArray = arbVar.h;
        w41 w41Var = (w41) this.b;
        if (f08Var.z() == 0 && (f08Var.z() & Token.CASE) != 0) {
            f08Var.N(6);
            int a = f08Var.a() / 4;
            for (int i = 0; i < a; i++) {
                f08Var.k(w41Var.b, 0, 4);
                w41Var.m(0);
                int g = w41Var.g(16);
                w41Var.o(3);
                if (g == 0) {
                    w41Var.o(13);
                } else {
                    int g2 = w41Var.g(13);
                    if (sparseArray.get(g2) == null) {
                        sparseArray.put(g2, new kd9(new vlb(arbVar, g2)));
                        arbVar.n++;
                    }
                }
            }
            if (arbVar.a != 2) {
                sparseArray.remove(0);
            }
        }
    }

    @Override // defpackage.jda
    public kda apply() {
        return ((gy5) this.b).f(this.c);
    }

    @Override // defpackage.jda
    public boolean b(nn1 nn1Var) {
        return true;
    }

    @Override // defpackage.dp8
    public void d(cp8 cp8Var, int i) {
        int[] iArr = (int[]) this.c;
        try {
            cp8Var.read((byte[]) this.b, iArr[0], i);
            iArr[0] = iArr[0] + i;
        } finally {
            cp8Var.close();
        }
    }

    @Override // defpackage.pda
    public void e(oda odaVar) {
        int i;
        ia7 ia7Var = (ia7) this.c;
        ia7Var.a();
        na7 na7Var = (na7) odaVar.b;
        Object[] objArr = na7Var.b;
        long[] jArr = na7Var.c;
        int i2 = na7Var.e;
        while (i2 != Integer.MAX_VALUE) {
            int i3 = (int) ((jArr[i2] >> 31) & 2147483647L);
            Object obj = objArr[i2];
            Object b = ((x16) this.b).b(obj);
            int d = ia7Var.d(b);
            if (d >= 0) {
                i = ia7Var.c[d];
            } else {
                i = 0;
            }
            if (i == 7) {
                odaVar.remove(obj);
            } else {
                ia7Var.g(i + 1, b);
            }
            i2 = i3;
        }
    }

    @Override // okhttp3.Callback
    public void f(Call call, Response response) {
        if (!call.H()) {
            ((s11) this.c).resumeWith(response);
        }
    }

    @Override // okhttp3.Callback
    public void g(Call call, IOException iOException) {
        Object obj;
        s11 s11Var = (s11) this.c;
        if (s11Var.t() instanceof v11) {
            return;
        }
        p44 p44Var = (p44) this.b;
        if (iOException instanceof w7a) {
            Throwable cause = iOException.getCause();
            if (cause != null) {
                iOException = cause;
            }
        } else if (iOException instanceof SocketTimeoutException) {
            String message = iOException.getMessage();
            if (message != null && lba.W(message, "connect", true)) {
                xe6 xe6Var = b55.a;
                p44Var.getClass();
                StringBuilder sb = new StringBuilder("Connect timeout has expired [url=");
                sb.append((t0c) p44Var.b);
                sb.append(", connect_timeout=");
                z45 z45Var = (z45) p44Var.b();
                if (z45Var == null || (obj = z45Var.b) == null) {
                    obj = NetworkResponseData.UNKNOWN_CONTENT_TYPE;
                }
                sb.append(obj);
                sb.append(" ms]");
                iOException = new gs1(sb.toString(), iOException);
            } else {
                iOException = b55.a(p44Var, iOException);
            }
        }
        s11Var.resumeWith(new c19(iOException));
    }

    @Override // defpackage.qj8
    public Object get() {
        switch (this.a) {
            case 6:
                return new hr6((Context) ((pi5) this.b).a, (ae1) ((oxc) this.c).get());
            default:
                return new yk9((gn9) ((pj8) this.b).get(), (gn9) ((pj8) this.c).get());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x029c, code lost:
        if (java.lang.Math.abs(r3 - r1) > 1.05E-6f) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02a0, code lost:
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02fc, code lost:
        if (java.lang.Math.abs(r3 - r1) > 1.05E-6f) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x032a, code lost:
        if (java.lang.Math.abs(r3 - r1) > 1.05E-6f) goto L115;
     */
    @Override // defpackage.re3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float h(float r33) {
        /*
            Method dump skipped, instructions count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ui5.h(float):float");
    }

    @Override // defpackage.wk5
    public int i(char[] cArr, int i, int i2) {
        int i3;
        int h;
        q0a q0aVar = (q0a) this.c;
        Character ch = (Character) this.b;
        if (ch != null) {
            cArr[i] = ch.charValue();
            this.b = null;
            i3 = 1;
        } else {
            i3 = 0;
        }
        while (i3 < i2 && !q0aVar.k()) {
            if (q0aVar instanceof fu0) {
                h = dtd.h((fu0) q0aVar);
            } else {
                q0aVar.x(1L);
                byte p = q0aVar.b().p(0L);
                if ((p & 224) == 192) {
                    q0aVar.x(2L);
                } else if ((p & 240) == 224) {
                    q0aVar.x(3L);
                } else if ((p & 248) == 240) {
                    q0aVar.x(4L);
                }
                h = dtd.h(q0aVar.b());
            }
            if (h <= 65535) {
                cArr[i + i3] = (char) h;
                i3++;
            } else {
                char c = (char) ((h & 1023) + 56320);
                cArr[i + i3] = (char) ((h >>> 10) + 55232);
                int i4 = i3 + 1;
                if (i4 < i2) {
                    cArr[i4 + i] = c;
                    i3 += 2;
                } else {
                    this.b = Character.valueOf(c);
                    i3 = i4;
                }
            }
        }
        if (i3 > 0) {
            return i3;
        }
        return -1;
    }

    @Override // defpackage.jda
    public boolean j() {
        return true;
    }

    @Override // defpackage.pda
    public boolean k(Object obj, Object obj2) {
        x16 x16Var = (x16) this.b;
        return sl5.h(x16Var.b(obj), x16Var.b(obj2));
    }

    public void l(char c) {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            sb.append(c);
        } else if (((String) this.b) != null) {
            v();
            StringBuilder sb2 = (StringBuilder) this.c;
            sb2.getClass();
            sb2.append(c);
        } else {
            this.b = String.valueOf(c);
        }
    }

    public void m(String str) {
        StringBuilder sb = (StringBuilder) this.c;
        if (sb != null) {
            sb.append(str);
        } else if (((String) this.b) != null) {
            v();
            StringBuilder sb2 = (StringBuilder) this.c;
            sb2.getClass();
            sb2.append(str);
        } else {
            this.b = str;
        }
    }

    public Object n() {
        ry ryVar = (ry) ((hn5) this.c).get();
        if (!ryVar.isEmpty()) {
            return ryVar.b(0);
        }
        return ((aj4) this.b).invoke();
    }

    public void o() {
        int[] iArr = (int[]) this.b;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.c = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object p(android.net.Uri r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.s69
            if (r0 == 0) goto L13
            r0 = r6
            s69 r0 = (defpackage.s69) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            s69 r0 = new s69
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            p38 r4 = r0.a
            defpackage.swd.r(r6)
            return r4
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r6)
            p38 r6 = new p38
            java.lang.Object r4 = r4.c
            android.content.Context r4 = (android.content.Context) r4
            r4.getClass()
            r6.<init>(r4)
            f6a r4 = r6.b
            java.lang.Object r4 = r4.getValue()
            boolean r4 = r4 instanceof defpackage.hs1
            if (r4 != 0) goto L54
            r0.a = r6
            r0.d = r2
            java.lang.Object r4 = r6.a(r5, r0)
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L54
            return r5
        L54:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ui5.p(android.net.Uri, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (r3 < r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q() {
        /*
            r6 = this;
            java.lang.Object r0 = r6.b
            ib7 r0 = (defpackage.ib7) r0
            ad4 r1 = defpackage.ad4.d
            java.lang.Object[] r2 = r0.a
            int r3 = r0.c
            r4 = 0
            java.util.Arrays.sort(r2, r4, r3, r1)
            int r1 = r0.c
            java.lang.Object r2 = r6.c
            tx5[] r2 = (defpackage.tx5[]) r2
            if (r2 == 0) goto L19
            int r3 = r2.length
            if (r3 >= r1) goto L21
        L19:
            r2 = 16
            int r2 = java.lang.Math.max(r2, r1)
            tx5[] r2 = new defpackage.tx5[r2]
        L21:
            r3 = 0
            r6.c = r3
        L24:
            if (r4 >= r1) goto L2f
            java.lang.Object[] r5 = r0.a
            r5 = r5[r4]
            r2[r4] = r5
            int r4 = r4 + 1
            goto L24
        L2f:
            r0.g()
            int r1 = r1 + (-1)
        L34:
            r0 = -1
            if (r0 >= r1) goto L48
            r0 = r2[r1]
            r0.getClass()
            boolean r4 = r0.k0
            if (r4 == 0) goto L43
            r(r0)
        L43:
            r2[r1] = r3
            int r1 = r1 + (-1)
            goto L34
        L48:
            r6.c = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ui5.q():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
        if (r9 == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
        if (r9 == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object s(defpackage.t0c r8, defpackage.rx1 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.jr7
            if (r0 == 0) goto L13
            r0 = r9
            jr7 r0 = (defpackage.jr7) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            jr7 r0 = new jr7
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3b
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2d
            gp5 r7 = r0.a
            defpackage.swd.r(r9)
            goto L95
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r4
        L33:
            gp5 r8 = r0.a
            d15 r8 = (defpackage.d15) r8
            defpackage.swd.r(r9)
            goto L5d
        L3b:
            defpackage.swd.r(r9)
            java.lang.Object r9 = r7.b
            d15 r9 = (defpackage.d15) r9
            v35 r1 = new v35
            r1.<init>()
            gwb r6 = r1.a
            defpackage.cqd.z(r6, r8)
            d35 r8 = defpackage.d35.b
            v45 r8 = defpackage.le8.f(r1, r8, r1, r9)
            r0.a = r4
            r0.d = r3
            java.lang.Object r9 = r8.c(r0)
            if (r9 != r5) goto L5d
            goto L94
        L5d:
            d45 r9 = (defpackage.d45) r9
            java.lang.Object r7 = r7.c
            gp5 r7 = (defpackage.gp5) r7
            f15 r8 = r9.s0()
            d45 r8 = r8.d()
            w45 r8 = r8.e()
            boolean r8 = defpackage.onc.r(r8)
            if (r8 == 0) goto Lb1
            f15 r8 = r9.s0()
            java.lang.Class<java.lang.String> r9 = java.lang.String.class
            cd1 r1 = defpackage.bv8.a(r9)
            vub r9 = defpackage.bv8.d(r9)     // Catch: java.lang.Throwable -> L84
            goto L85
        L84:
            r9 = r4
        L85:
            pub r3 = new pub
            r3.<init>(r1, r9)
            r0.a = r7
            r0.d = r2
            java.lang.Object r9 = r8.a(r3, r0)
            if (r9 != r5) goto L95
        L94:
            return r5
        L95:
            if (r9 == 0) goto Lab
            java.lang.String r9 = (java.lang.String) r9
            r7.getClass()
            hr7 r8 = defpackage.ir7.Companion
            fs5 r8 = r8.serializer()
            fs5 r8 = (defpackage.fs5) r8
            java.lang.Object r7 = r7.a(r8, r9)
            ir7 r7 = (defpackage.ir7) r7
            return r7
        Lab:
            java.lang.String r7 = "null cannot be cast to non-null type kotlin.String"
            defpackage.c55.k(r7)
            return r4
        Lb1:
            java.lang.Exception r7 = new java.lang.Exception
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "Could not download discovery document: "
            r8.<init>(r0)
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ui5.s(t0c, rx1):java.lang.Object");
    }

    public void t(String str, PrintWriter printWriter) {
        boolean z;
        nb6 nb6Var = (nb6) this.c;
        if (nb6Var.b.c > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String concat = str.concat("    ");
            int i = 0;
            while (true) {
                d3a d3aVar = nb6Var.b;
                if (i < d3aVar.c) {
                    mb6 mb6Var = (mb6) d3aVar.e(i);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(nb6Var.b.c(i));
                    printWriter.print(": ");
                    printWriter.println(mb6Var.toString());
                    printWriter.print(concat);
                    printWriter.print("mId=");
                    printWriter.print(0);
                    printWriter.print(" mArgs=");
                    Object obj = null;
                    printWriter.println((Object) null);
                    printWriter.print(concat);
                    printWriter.print("mLoader=");
                    printWriter.println(mb6Var.l);
                    cxc cxcVar = mb6Var.l;
                    String concat2 = concat.concat("  ");
                    cxcVar.getClass();
                    printWriter.print(concat2);
                    printWriter.print("mId=");
                    printWriter.print(0);
                    printWriter.print(" mListener=");
                    printWriter.println(cxcVar.a);
                    if (cxcVar.b || cxcVar.e) {
                        printWriter.print(concat2);
                        printWriter.print("mStarted=");
                        printWriter.print(cxcVar.b);
                        printWriter.print(" mContentChanged=");
                        printWriter.print(cxcVar.e);
                        printWriter.print(" mProcessingChange=");
                        printWriter.println(false);
                    }
                    if (cxcVar.c || cxcVar.d) {
                        printWriter.print(concat2);
                        printWriter.print("mAbandoned=");
                        printWriter.print(cxcVar.c);
                        printWriter.print(" mReset=");
                        printWriter.println(cxcVar.d);
                    }
                    if (cxcVar.g != null) {
                        printWriter.print(concat2);
                        printWriter.print("mTask=");
                        printWriter.print(cxcVar.g);
                        printWriter.print(" waiting=");
                        cxcVar.g.getClass();
                        printWriter.println(false);
                    }
                    if (cxcVar.h != null) {
                        printWriter.print(concat2);
                        printWriter.print("mCancellingTask=");
                        printWriter.print(cxcVar.h);
                        printWriter.print(" waiting=");
                        cxcVar.h.getClass();
                        printWriter.println(false);
                    }
                    if (mb6Var.n != null) {
                        printWriter.print(concat);
                        printWriter.print("mCallbacks=");
                        printWriter.println(mb6Var.n);
                        dc1 dc1Var = mb6Var.n;
                        String concat3 = concat.concat("  ");
                        dc1Var.getClass();
                        printWriter.print(concat3);
                        printWriter.print("mDeliveredData=");
                        printWriter.println(dc1Var.b);
                    }
                    printWriter.print(concat);
                    printWriter.print("mData=");
                    cxc cxcVar2 = mb6Var.l;
                    Object obj2 = mb6Var.e;
                    if (obj2 != ba7.k) {
                        obj = obj2;
                    }
                    cxcVar2.getClass();
                    StringBuilder sb = new StringBuilder(64);
                    lzd.A(obj, sb);
                    sb.append("}");
                    printWriter.println(sb.toString());
                    printWriter.print(concat);
                    printWriter.print("mStarted=");
                    if (mb6Var.c > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    printWriter.println(z);
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.wi5
    public qi5 toInstant() {
        throw new IllegalArgumentException(((String) this.b) + " when parsing an Instant from \"" + wvd.C((CharSequence) this.c, 64) + '\"');
    }

    public String toString() {
        switch (this.a) {
            case 4:
                StringBuilder sb = new StringBuilder((int) Token.CASE);
                sb.append("LoaderManager{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" in ");
                lzd.A((z76) this.b, sb);
                sb.append("}}");
                return sb.toString();
            case 28:
                StringBuilder sb2 = (StringBuilder) this.c;
                if (sb2 != null) {
                    return sb2.toString();
                }
                String str = (String) this.b;
                if (str == null) {
                    return "";
                }
                return str;
            default:
                return super.toString();
        }
    }

    public void u(int i) {
        int[] iArr = (int[]) this.b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public void v() {
        StringBuilder b = dba.b();
        this.c = b;
        b.getClass();
        b.append((String) this.b);
        this.b = null;
    }

    public File w() {
        if (((File) this.b) == null) {
            synchronized (this) {
                try {
                    if (((File) this.b) == null) {
                        String str = "PersistedInstallation." + ((q54) this.c).f() + ".json";
                        q54 q54Var = (q54) this.c;
                        q54Var.a();
                        File file = new File(q54Var.a.getNoBackupFilesDir(), str);
                        this.b = file;
                        if (file.exists()) {
                            return (File) this.b;
                        }
                        q54 q54Var2 = (q54) this.c;
                        q54Var2.a();
                        File file2 = new File(q54Var2.a.getFilesDir(), str);
                        if (file2.exists() && !file2.renameTo((File) this.b)) {
                            Log.e("PersistedInstallation", "Unable to move the file from back up to non back up directory", new IOException("Unable to move the file from back up to non back up directory"));
                            return file2;
                        }
                    }
                } finally {
                }
            }
        }
        return (File) this.b;
    }

    public String x(String str) {
        Resources resources = (Resources) this.c;
        int identifier = resources.getIdentifier(str, "string", (String) this.b);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public boolean y() {
        if (((StringBuilder) this.c) == null && ((String) this.b) == null) {
            return false;
        }
        return true;
    }

    public void z(nb0 nb0Var) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", nb0Var.a);
            jSONObject.put("Status", h12.C(nb0Var.b));
            jSONObject.put("AuthToken", nb0Var.c);
            jSONObject.put("RefreshToken", nb0Var.d);
            jSONObject.put("TokenCreationEpochInSecs", nb0Var.f);
            jSONObject.put("ExpiresInSecs", nb0Var.e);
            jSONObject.put("FisError", nb0Var.g);
            q54 q54Var = (q54) this.c;
            q54Var.a();
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", q54Var.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (!createTempFile.renameTo(w())) {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    @Override // defpackage.jda, defpackage.u11
    public void cancel() {
    }

    public /* synthetic */ ui5(int i, boolean z) {
        this.a = i;
    }

    public ui5(d15 d15Var) {
        this.a = 13;
        d15Var.getClass();
        this.b = d15Var;
        this.c = osd.h(new x27(26));
    }

    public ui5(aj4 aj4Var) {
        this.a = 24;
        this.b = aj4Var;
        this.c = new hn5((aj4) new rq9(25));
    }

    public ui5(x79 x79Var) {
        this.a = 21;
        this.b = x79Var;
        this.c = new hn5(x79Var, 18);
    }

    public ui5(p44 p44Var, s11 s11Var) {
        this.a = 11;
        p44Var.getClass();
        this.b = p44Var;
        this.c = s11Var;
    }

    public ui5(ExecutorService executorService) {
        this.a = 18;
        this.c = new hu9(0);
        this.b = executorService;
    }

    public ui5(z76 z76Var, yec yecVar) {
        this.a = 4;
        this.b = z76Var;
        yecVar.getClass();
        s42 s42Var = s42.b;
        s42Var.getClass();
        a6c a6cVar = new a6c(yecVar, nb6.d, s42Var);
        cd1 a = bv8.a(nb6.class);
        String f = a.f();
        if (f != null) {
            this.c = (nb6) a6cVar.b(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(f));
        } else {
            ds.k("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    public ui5(q0a q0aVar) {
        this.a = 1;
        q0aVar.getClass();
        this.c = q0aVar;
    }

    public ui5(ak akVar) {
        this.a = 14;
        this.b = akVar;
    }

    public ui5(Context context, int i) {
        this.a = i;
        switch (i) {
            case 26:
                ivc.r(context);
                Resources resources = context.getResources();
                this.c = resources;
                this.b = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                return;
            default:
                this.b = zi3.a;
                this.c = context.getApplicationContext();
                return;
        }
    }

    public ui5(q54 q54Var) {
        this.a = 15;
        this.c = q54Var;
    }

    public ui5(x16 x16Var) {
        this.a = 3;
        this.b = x16Var;
        ia7 ia7Var = zl7.a;
        this.c = new ia7();
    }

    public ui5(kv8 kv8Var, int[] iArr) {
        this.a = 9;
        this.b = zd5.l(kv8Var);
        this.c = iArr;
    }

    public ui5(arb arbVar) {
        this.a = 29;
        this.c = arbVar;
        this.b = new w41(new byte[4], 4);
    }

    public ui5(CharSequence charSequence, String str) {
        this.a = 0;
        charSequence.getClass();
        this.b = str;
        this.c = charSequence;
    }

    public /* synthetic */ ui5(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.jd9
    public void c(ieb iebVar, uz3 uz3Var, ls6 ls6Var) {
    }
}
