package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.support.v4.media.MediaMetadataCompat;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oxc  reason: default package */
/* loaded from: classes.dex */
public final class oxc implements rc8, p04, lb6, hm7, o04, x5, yy9, k19 {
    public static oxc c;
    public static final il4 d = new il4(1);
    public final /* synthetic */ int a;
    public final Object b;

    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, mi6] */
    public oxc(int i) {
        vp6 vp6Var;
        this.a = i;
        switch (i) {
            case 7:
                this.b = new ib7(new kv1[16]);
                return;
            case 19:
                this.b = new LinkedHashMap();
                return;
            case 22:
                ki6 ki6Var = new ki6();
                this.b = ki6Var;
                if (!ki6Var.b) {
                    if (ki6Var.c) {
                        ld8.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    ki6Var.a();
                    ki6Var.c = true;
                    return;
                }
                return;
            case 25:
                this.b = new Bundle();
                return;
            default:
                try {
                    vp6Var = (vp6) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    vp6Var = d;
                }
                vp6[] vp6VarArr = {il4.b, vp6Var};
                ?? obj = new Object();
                obj.a = vp6VarArr;
                Charset charset = lk5.a;
                this.b = obj;
                return;
        }
    }

    public static synchronized oxc r(Context context) {
        oxc oxcVar;
        synchronized (oxc.class) {
            Context applicationContext = context.getApplicationContext();
            synchronized (oxc.class) {
                oxcVar = c;
                if (oxcVar == null) {
                    oxcVar = new oxc(applicationContext);
                    c = oxcVar;
                }
            }
            return oxcVar;
        }
        return oxcVar;
    }

    @Override // defpackage.hm7
    public void a(Object obj) {
        z76 z76Var = (z76) obj;
        vx2 vx2Var = (vx2) this.b;
        if (z76Var != null && vx2Var.u0) {
            throw new IllegalStateException("Fragment " + vx2Var + " did not return a View from onCreateView() or this was called before onCreateView().");
        }
    }

    @Override // defpackage.lb6
    public void b() {
        x72 x72Var = (x72) this.b;
        x72Var.A.b();
        IOException iOException = x72Var.C;
        if (iOException == null) {
            return;
        }
        throw iOException;
    }

    @Override // defpackage.yy9
    public int c(int i, int i2) {
        return vud.O((v7a) ((x21) this.b).d.getValue(), i, i2);
    }

    @Override // defpackage.x5
    public void d(Object obj) {
        int i;
        Map map = (Map) obj;
        mh4 mh4Var = (mh4) this.b;
        String[] strArr = (String[]) map.keySet().toArray(new String[0]);
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (((Boolean) arrayList.get(i2)).booleanValue()) {
                i = 0;
            } else {
                i = -1;
            }
            iArr[i2] = i;
        }
        ih4 ih4Var = (ih4) mh4Var.F.pollFirst();
        if (ih4Var == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
            return;
        }
        String str = ih4Var.a;
        if (mh4Var.c.s(str) == null) {
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    @Override // defpackage.rc8
    public long e(lj5 lj5Var, long j, yw5 yw5Var, long j2) {
        long j3;
        boolean z;
        int i = lj5Var.a + ((int) (((hj5) ((aj4) this.b).invoke()).a >> 32));
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j >> 32);
        if (yw5Var == yw5.a) {
            z = true;
        } else {
            z = false;
        }
        return (ftd.f(lj5Var.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true) & 4294967295L) | (ftd.f(i, i2, i3, z) << 32);
    }

    public oxc f(char c2) {
        ((StringBuilder) this.b).append(c2);
        return this;
    }

    public oxc g(String str) {
        ((StringBuilder) this.b).append((CharSequence) str);
        return this;
    }

    @Override // defpackage.qj8
    public Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                return new ae1(17, (Context) ((pi5) obj).a, new w5a(3), new yja(2));
            default:
                return new un3((rj8) ((xl2) obj).a);
        }
    }

    public void h(CancellationException cancellationException) {
        ib7 ib7Var = (ib7) this.b;
        int i = ib7Var.c;
        r11[] r11VarArr = new r11[i];
        for (int i2 = 0; i2 < i; i2++) {
            r11VarArr[i2] = ((kv1) ib7Var.a[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            r11VarArr[i3].a(cancellationException);
        }
        if (ib7Var.c == 0) {
            return;
        }
        qg5.c("uncancelled requests present");
    }

    public long i() {
        int i = mg1.k;
        long readLong = ((Parcel) this.b).readLong();
        long j = 63 & readLong;
        if (j < 16) {
            return readLong;
        }
        return (readLong & (-64)) | (j + 1);
    }

    public long j() {
        long j;
        Parcel parcel = (Parcel) this.b;
        byte readByte = parcel.readByte();
        if (readByte == 1) {
            j = 4294967296L;
        } else if (readByte == 2) {
            j = 8589934592L;
        } else {
            j = 0;
        }
        if (x7b.a(j, 0L)) {
            return w7b.c;
        }
        return cbd.q(parcel.readFloat(), j);
    }

    public void k(Exception exc) {
        kxd.n("MediaCodecAudioRenderer", "Audio sink error", exc);
        m5e m5eVar = ((zl6) this.b).e1;
        Handler handler = (Handler) m5eVar.b;
        if (handler != null) {
            handler.post(new x40(m5eVar, exc, 8));
        }
    }

    public void l(String str, String str2) {
        yy yyVar = MediaMetadataCompat.c;
        if (yyVar.containsKey(str) && ((Integer) yyVar.get(str)).intValue() != 1) {
            ds.k(rs5.o("The ", str, " key cannot be used to put a String"));
        } else {
            ((Bundle) this.b).putCharSequence(str, str2);
        }
    }

    public void m() {
        ib7 ib7Var = (ib7) this.b;
        kj5 D = qtd.D(0, ib7Var.c);
        int i = D.a;
        int i2 = D.b;
        if (i <= i2) {
            while (true) {
                ((kv1) ib7Var.a[i]).b.resumeWith(yxb.a);
                if (i == i2) {
                    break;
                }
                i++;
            }
        }
        ib7Var.g();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, wu8] */
    public ArrayList n(int i) {
        Function1 function1;
        i06 i06Var;
        ArrayList arrayList = new ArrayList();
        u06 u06Var = (u06) this.b;
        bz9 i2 = lqd.i();
        if (i2 != null) {
            function1 = i2.e();
        } else {
            function1 = null;
        }
        bz9 m = lqd.m(i2);
        try {
            if (u06Var.b) {
                i06Var = u06Var.c;
            } else {
                i06Var = (i06) u06Var.e.getValue();
            }
            i06 i06Var2 = i06Var;
            if (i06Var2 != null) {
                ?? obj = new Object();
                obj.a = 1;
                List list = (List) i06Var2.k.invoke(Integer.valueOf(i));
                int size = list.size();
                int i3 = 0;
                wu8 wu8Var = obj;
                while (i3 < size) {
                    xy7 xy7Var = (xy7) list.get(i3);
                    k26 k26Var = u06Var.o;
                    int intValue = ((Number) xy7Var.a).intValue();
                    long j = ((bu1) xy7Var.b).a;
                    d89 d89Var = u06.w;
                    wu8 wu8Var2 = wu8Var;
                    arrayList.add(k26Var.a(intValue, j, false, new rp((ArrayList) null, wu8Var2, list, i, i06Var2)));
                    i3++;
                    wu8Var = wu8Var2;
                }
            }
            lqd.p(i2, m, function1);
            return arrayList;
        } catch (Throwable th) {
            lqd.p(i2, m, function1);
            throw th;
        }
    }

    public Object o(int i, rx1 rx1Var, byte[] bArr) {
        Object f = ((d10) this.b).f(bArr, 0, i, rx1Var);
        if (f == u12.a) {
            return f;
        }
        return yxb.a;
    }

    public Object p(int i, ds2 ds2Var) {
        byte[] bArr = new byte[16];
        bArr[0] = (byte) i;
        bArr[1] = (byte) (i >>> 8);
        Object f = ((d10) this.b).f(bArr, 0, 2, ds2Var);
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        if (f != u12Var) {
            f = yxbVar;
        }
        if (f == u12Var) {
            return f;
        }
        return yxbVar;
    }

    public void q(int i, Object obj, o99 o99Var) {
        uf1 uf1Var = (uf1) this.b;
        uf1Var.B(i, 3);
        o99Var.g((u2) obj, uf1Var.a);
        uf1Var.B(i, 4);
    }

    public synchronized void s() {
        r7a r7aVar = (r7a) this.b;
        ReentrantLock reentrantLock = r7aVar.a;
        reentrantLock.lock();
        r7aVar.b.edit().clear().apply();
        reentrantLock.unlock();
    }

    public String toString() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                return rs5.p(new StringBuilder("ObservableProperty(value="), obj, ')');
            case 29:
                return ((StringBuilder) obj).toString();
            default:
                return super.toString();
        }
    }

    public oxc(Context context) {
        String e;
        this.a = 0;
        r7a a = r7a.a(context);
        this.b = a;
        a.b();
        String e2 = a.e("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(e2) || (e = a.e(r7a.f("googleSignInOptions", e2))) == null) {
            return;
        }
        try {
            GoogleSignInOptions.c(e);
        } catch (JSONException unused) {
        }
    }

    public oxc(int[] iArr) {
        this.a = 27;
        iArr.getClass();
        this.b = Arrays.copyOf(iArr, iArr.length);
    }

    public oxc(WebView webView) {
        this.a = 3;
        this.b = webView;
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        cookieManager.acceptCookie();
        cookieManager.setAcceptThirdPartyCookies(webView, true);
        cookieManager.acceptThirdPartyCookies(webView);
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setAllowContentAccess(true);
        settings.setAllowFileAccess(true);
        settings.setSaveFormData(true);
        settings.setDatabaseEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setDomStorageEnabled(true);
        settings.setGeolocationEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setMediaPlaybackRequiresUserGesture(true);
    }

    public oxc(Boolean bool, ld0 ld0Var) {
        this.a = 6;
        this.b = bool;
    }

    public oxc(v82 v82Var) {
        this.a = 28;
        v82Var.getClass();
        this.b = v82Var;
    }

    public oxc(uf1 uf1Var) {
        this.a = 8;
        mk5.a(uf1Var, "output");
        this.b = uf1Var;
        uf1Var.a = this;
    }

    public oxc(WorkDatabase workDatabase) {
        this.a = 18;
        workDatabase.getClass();
        this.b = workDatabase;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if (r8 == 1) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049 A[LOOP:1: B:21:0x0047->B:22:0x0049, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public oxc(int[] r23, float[] r24, float[][] r25) {
        /*
            r22 = this;
            r0 = r22
            r1 = r24
            r2 = 4
            r0.a = r2
            r0.<init>()
            int r3 = r1.length
            r4 = 1
            int r3 = r3 - r4
            zx[][] r5 = new defpackage.zx[r3]
            r6 = 0
            r8 = r4
            r9 = r8
            r7 = r6
        L13:
            if (r7 >= r3) goto L6b
            r10 = r23[r7]
            r11 = 3
            r12 = 2
            if (r10 == 0) goto L28
            if (r10 == r4) goto L33
            if (r10 == r12) goto L31
            if (r10 == r11) goto L2c
            if (r10 == r2) goto L2a
            r11 = 5
            if (r10 == r11) goto L28
            r14 = r9
            goto L35
        L28:
            r14 = r11
            goto L35
        L2a:
            r14 = r2
            goto L35
        L2c:
            if (r8 != r4) goto L33
            goto L31
        L2f:
            r14 = r8
            goto L35
        L31:
            r8 = r12
            goto L2f
        L33:
            r8 = r4
            goto L2f
        L35:
            r9 = r25[r7]
            int r10 = r7 + 1
            r11 = r25[r10]
            r15 = r1[r7]
            r16 = r1[r10]
            int r13 = r9.length
            int r13 = r13 / r12
            int r2 = r9.length
            int r2 = r2 % r12
            int r2 = r2 + r13
            zx[] r12 = new defpackage.zx[r2]
            r13 = r6
        L47:
            if (r13 >= r2) goto L65
            int r17 = r13 * 2
            r18 = r13
            zx r13 = new zx
            r19 = r17
            r17 = r9[r19]
            int r20 = r19 + 1
            r21 = r18
            r18 = r9[r20]
            r19 = r11[r19]
            r20 = r11[r20]
            r13.<init>(r14, r15, r16, r17, r18, r19, r20)
            r12[r21] = r13
            int r13 = r21 + 1
            goto L47
        L65:
            r5[r7] = r12
            r7 = r10
            r9 = r14
            r2 = 4
            goto L13
        L6b:
            r0.b = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oxc.<init>(int[], float[], float[][]):void");
    }

    public oxc(nv nvVar) {
        this.a = 15;
        this.b = new oi3(nvVar);
    }

    public /* synthetic */ oxc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public oxc(String str) {
        this.a = 12;
        Parcel obtain = Parcel.obtain();
        this.b = obtain;
        byte[] decode = Base64.decode(str, 0);
        obtain.unmarshall(decode, 0, decode.length);
        obtain.setDataPosition(0);
    }
}
