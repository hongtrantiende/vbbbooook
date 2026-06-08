package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.crypto.KeyAgreement;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w39  reason: default package */
/* loaded from: classes.dex */
public class w39 implements x0e, y88, SuccessContinuation, zg1, x5, xh9, ve6, fr4, hh8, pdc, hz5 {
    public static w39 b;
    public Object a;
    public static final x39 c = new x39(0, 0, 0, false, false);
    public static final vs7 d = new vs7(1);
    public static final vs7 e = new vs7(0);
    public static final byte[] f = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 110, 4, 34, 4, 32};
    public static final byte[] B = {48, 42, 48, 5, 6, 3, 43, 101, 110, 3, 33, 0};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.SecurityManager] */
    public w39(int i) {
        int i2;
        r3c r3cVar;
        switch (i) {
            case 14:
                this.a = new h02();
                return;
            case 20:
                int i3 = af6.a;
                xe6 b2 = af6.b(d15.class.getName());
                if (af6.d) {
                    r3c r3cVar2 = s3c.a;
                    Class cls = null;
                    r3c r3cVar3 = r3cVar2;
                    if (r3cVar2 == null) {
                        if (s3c.b) {
                            r3cVar3 = null;
                        } else {
                            try {
                                r3cVar = new SecurityManager();
                            } catch (SecurityException unused) {
                                r3cVar = null;
                            }
                            s3c.a = r3cVar;
                            s3c.b = true;
                            r3cVar3 = r3cVar;
                        }
                    }
                    if (r3cVar3 != null) {
                        Class[] classContext = r3cVar3.getClassContext();
                        String name = s3c.class.getName();
                        int i4 = 0;
                        while (i4 < classContext.length && !name.equals(classContext[i4].getName())) {
                            i4++;
                        }
                        if (i4 < classContext.length && (i2 = i4 + 2) < classContext.length) {
                            cls = classContext[i2];
                        } else {
                            ds.j("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                            throw null;
                        }
                    }
                    if (cls != null && !cls.isAssignableFrom(d15.class)) {
                        ly8.e("Detected logger name mismatch. Given name: \"" + b2.getName() + "\"; computed name: \"" + cls.getName() + "\".");
                        ly8.e("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
                    }
                }
                this.a = b2;
                return;
            case 24:
                this.a = new ConcurrentHashMap();
                return;
            case 25:
                this.a = new dc1(2);
                return;
            default:
                this.a = new CopyOnWriteArrayList();
                return;
        }
    }

    public static j26 E(w39 w39Var, int i) {
        Function1 function1;
        r36 r36Var = (r36) w39Var.a;
        bz9 i2 = lqd.i();
        if (i2 != null) {
            function1 = i2.e();
        } else {
            function1 = null;
        }
        Function1 function12 = function1;
        bz9 m = lqd.m(i2);
        try {
            n36 n36Var = (n36) r36Var.f.getValue();
            lqd.p(i2, m, function12);
            return r36Var.q.a(i, n36Var.j, r36Var.d, new ti5(i, n36Var));
        } catch (Throwable th) {
            lqd.p(i2, m, function12);
            throw th;
        }
    }

    public static w39 J() {
        Provider t = c32.t();
        if (t != null) {
            KeyFactory.getInstance("XDH", t);
            KeyAgreement.getInstance("XDH", t);
            w39 w39Var = new w39(t);
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("XDH", t);
            keyPairGenerator.initialize(255);
            KeyPair generateKeyPair = keyPairGenerator.generateKeyPair();
            byte[] encoded = generateKeyPair.getPrivate().getEncoded();
            if (encoded.length == 48) {
                if (d6e.b(f, encoded)) {
                    Arrays.copyOfRange(encoded, 16, encoded.length);
                    byte[] encoded2 = generateKeyPair.getPublic().getEncoded();
                    if (encoded2.length == 44) {
                        if (d6e.b(B, encoded2)) {
                            Arrays.copyOfRange(encoded2, 12, encoded2.length);
                            return w39Var;
                        }
                        mnc.g("Invalid encoded public key prefix");
                        return null;
                    }
                    mnc.g("Invalid encoded public key length");
                    return null;
                }
                mnc.g("Invalid encoded private key prefix");
                return null;
            }
            mnc.g("Invalid encoded private key length");
            return null;
        }
        mnc.g("Conscrypt is not available.");
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, w39] */
    public static synchronized w39 v() {
        w39 w39Var;
        synchronized (w39.class) {
            try {
                if (b == null) {
                    b = new Object();
                }
                w39Var = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return w39Var;
    }

    @Override // defpackage.pdc
    public int A() {
        du8 du8Var = (du8) this.a;
        return du8Var.n - du8Var.A();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void B(defpackage.qu8 r8, defpackage.bp8 r9, defpackage.bp8 r10) {
        /*
            r7 = this;
            java.lang.Object r7 = r7.a
            androidx.recyclerview.widget.RecyclerView r7 = (androidx.recyclerview.widget.RecyclerView) r7
            r0 = 0
            r8.m(r0)
            au8 r0 = r7.h0
            r1 = r0
            hn2 r1 = (defpackage.hn2) r1
            if (r9 == 0) goto L1f
            r1.getClass()
            int r3 = r9.b
            int r5 = r10.b
            if (r3 != r5) goto L21
            int r0 = r9.c
            int r2 = r10.c
            if (r0 == r2) goto L1f
            goto L21
        L1f:
            r2 = r8
            goto L2b
        L21:
            int r4 = r9.c
            int r6 = r10.c
            r2 = r8
            boolean r8 = r1.g(r2, r3, r4, r5, r6)
            goto L3a
        L2b:
            r1.l(r2)
            android.view.View r8 = r2.a
            r9 = 0
            r8.setAlpha(r9)
            java.util.ArrayList r8 = r1.i
            r8.add(r2)
            r8 = 1
        L3a:
            if (r8 == 0) goto L3f
            r7.O()
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w39.B(qu8, bp8, bp8):void");
    }

    public void C(qu8 qu8Var, bp8 bp8Var, bp8 bp8Var2) {
        int i;
        int i2;
        boolean z;
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.c.o(qu8Var);
        recyclerView.e(qu8Var);
        qu8Var.m(false);
        hn2 hn2Var = (hn2) recyclerView.h0;
        hn2Var.getClass();
        int i3 = bp8Var.b;
        int i4 = bp8Var.c;
        View view = qu8Var.a;
        if (bp8Var2 == null) {
            i = view.getLeft();
        } else {
            i = bp8Var2.b;
        }
        int i5 = i;
        if (bp8Var2 == null) {
            i2 = view.getTop();
        } else {
            i2 = bp8Var2.c;
        }
        int i6 = i2;
        if (!qu8Var.g() && (i3 != i5 || i4 != i6)) {
            view.layout(i5, i6, view.getWidth() + i5, view.getHeight() + i6);
            z = hn2Var.g(qu8Var, i3, i4, i5, i6);
        } else {
            hn2Var.l(qu8Var);
            hn2Var.h.add(qu8Var);
            z = true;
        }
        if (z) {
            recyclerView.O();
        }
    }

    public void D(ymd ymdVar) {
        ymdVar.getClass();
        h12.x(((h02) this.a).a(ymdVar));
    }

    @Override // defpackage.pdc
    public View F(int i) {
        return ((du8) this.a).t(i);
    }

    public void G(boolean z) {
        qi3 qi3Var = (qi3) ((m5e) ((ao4) this.a).b).c;
        if (qi3Var.c != z) {
            if (qi3Var.b != null) {
                tg3 a = tg3.a();
                pi3 pi3Var = qi3Var.b;
                a.getClass();
                cqd.m(pi3Var, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = a.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a.b.remove(pi3Var);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            qi3Var.c = z;
            if (z) {
                qi3.a(qi3Var.a, tg3.a().c());
            }
        }
    }

    @Override // defpackage.pdc
    public int H(View view) {
        return view.getBottom() + ((eu8) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) ((eu8) view.getLayoutParams())).bottomMargin;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object I(java.lang.String r11, java.lang.String r12, defpackage.rx1 r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof defpackage.t54
            if (r0 == 0) goto L13
            r0 = r13
            t54 r0 = (defpackage.t54) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            t54 r0 = new t54
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r13)
            goto L59
        L25:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            r10 = 0
            return r10
        L2c:
            defpackage.swd.r(r13)
            java.lang.Object r10 = r10.a
            r4 = r10
            com.google.firebase.auth.FirebaseAuth r4 = (com.google.firebase.auth.FirebaseAuth) r4
            defpackage.ivc.o(r11)
            defpackage.ivc.o(r12)
            java.lang.String r9 = r4.i
            ezc r3 = new ezc
            r6 = 0
            r7 = 0
            r5 = r11
            r8 = r12
            r3.<init>(r4, r5, r6, r7, r8, r9)
            com.google.android.recaptcha.RecaptchaAction r10 = r4.l
            com.google.android.gms.tasks.Task r10 = r3.m(r4, r9, r10)
            r10.getClass()
            r0.c = r2
            java.lang.Object r13 = defpackage.qxd.k(r10, r0)
            u12 r10 = defpackage.u12.a
            if (r13 != r10) goto L59
            return r10
        L59:
            r13.getClass()
            yfe r13 = (defpackage.yfe) r13
            c60 r10 = new c60
            r10.<init>(r13)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w39.I(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    @Override // defpackage.x0e
    public byte[] a(byte[] bArr, byte[] bArr2) {
        Provider provider = (Provider) this.a;
        KeyFactory keyFactory = KeyFactory.getInstance("XDH", provider);
        if (bArr.length == 32) {
            PrivateKey generatePrivate = keyFactory.generatePrivate(new PKCS8EncodedKeySpec(i3c.v(f, bArr)));
            if (bArr2.length == 32) {
                PublicKey generatePublic = keyFactory.generatePublic(new X509EncodedKeySpec(i3c.v(B, bArr2)));
                KeyAgreement keyAgreement = KeyAgreement.getInstance("XDH", provider);
                keyAgreement.init(generatePrivate);
                keyAgreement.doPhase(generatePublic, true);
                return keyAgreement.generateSecret();
            }
            throw new InvalidKeyException("Invalid X25519 public key");
        }
        throw new InvalidKeyException("Invalid X25519 private key");
    }

    @Override // defpackage.y88
    public void c(x88 x88Var) {
        if (x88Var == x88.c) {
            t.x((t) this.a);
        }
    }

    @Override // defpackage.x5
    public void d(Object obj) {
        w5 w5Var = (w5) obj;
        mh4 mh4Var = (mh4) this.a;
        ih4 ih4Var = (ih4) mh4Var.F.pollFirst();
        if (ih4Var == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = ih4Var.a;
        int i = ih4Var.b;
        wg4 s = mh4Var.c.s(str);
        if (s == null) {
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
            return;
        }
        s.u(i, w5Var.a, w5Var.b);
    }

    @Override // defpackage.hz5
    public void e(int i, int i2) {
        u06 u06Var = (u06) this.a;
        if (u06Var.h.a()) {
            ixd.q(((i06) u06Var.e.getValue()).h, null, null, new cd4(u06Var, null, 14), 3);
        }
        u06Var.m(i, i2, false);
    }

    @Override // defpackage.fr4
    public String f(Object obj) {
        return (String) obj;
    }

    @Override // defpackage.zg1
    public long g() {
        dt2 dt2Var = (dt2) this.a;
        long g = dt2Var.O.g();
        if (g != 16) {
            return g;
        }
        y29 y29Var = (y29) rrd.p(dt2Var, b39.a);
        if (y29Var != null) {
            long j = y29Var.a;
            if (j != 16) {
                return j;
            }
        }
        return ((mg1) rrd.p(dt2Var, vu1.a)).a;
    }

    @Override // defpackage.hh8
    public void h() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.hz5
    public Object i(float f2, i4a i4aVar, ix8 ix8Var) {
        return vz7.M((u06) this.a, f2, i4aVar, ix8Var);
    }

    @Override // defpackage.hh8
    public void j(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i != 6 && i != 7 && i != 8) {
            Log.d("ProfileInstaller", str);
        } else {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
        ((ProfileInstallReceiver) this.a).setResultCode(i);
    }

    @Override // defpackage.hz5
    public gz5 k() {
        return new ns8(((u06) this.a).j(), 2);
    }

    @Override // defpackage.pdc
    public int l(View view) {
        return (view.getTop() - ((eu8) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) ((eu8) view.getLayoutParams())).topMargin;
    }

    @Override // defpackage.xh9
    public void m(yh9 yh9Var) {
        mw4 mw4Var = (mw4) yh9Var;
        nv4 nv4Var = (nv4) this.a;
        nv4Var.L.m(nv4Var);
    }

    @Override // defpackage.ve6
    public void n(String str) {
        str.getClass();
        ((xe6) this.a).h(str);
    }

    public void o(int i, boolean z) {
        dc1 dc1Var = (dc1) this.a;
        if (z) {
            dc1Var.b(i);
        } else {
            dc1Var.getClass();
        }
    }

    @Override // defpackage.hz5
    public int p() {
        return ((u06) this.a).i();
    }

    @Override // defpackage.hz5
    public int q() {
        return ((u06) this.a).h();
    }

    @Override // defpackage.fr4
    public Iterator r() {
        return ((Iterable) this.a).iterator();
    }

    public void s() {
        boolean isTerminated;
        for (Object obj : ((ConcurrentHashMap) this.a).values()) {
            obj.getClass();
            i38 i38Var = (i38) obj;
            if (i38Var instanceof AutoCloseable) {
                i38Var.close();
            } else if (i38Var instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) i38Var;
                if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!isTerminated) {
                        try {
                            isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (i38Var instanceof TypedArray) {
                ((TypedArray) i38Var).recycle();
            } else if (i38Var instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) i38Var).release();
            } else if (i38Var instanceof MediaDrm) {
                ((MediaDrm) i38Var).release();
            } else {
                ta9.g();
                return;
            }
        }
    }

    @Override // defpackage.pdc
    public int t() {
        return ((du8) this.a).D();
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        an9 an9Var = (an9) obj;
        o22 o22Var = ((m22) this.a).e;
        if (an9Var == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
            return Tasks.forResult(null);
        }
        return Tasks.whenAll(o22.a(o22Var), o22Var.m.C(null, (c42) o22Var.e.b));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object u(java.lang.String r5, java.lang.String r6, defpackage.rx1 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.s54
            if (r0 == 0) goto L13
            r0 = r7
            s54 r0 = (defpackage.s54) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            s54 r0 = new s54
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r7)
            goto L55
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r7)
            java.lang.Object r4 = r4.a
            com.google.firebase.auth.FirebaseAuth r4 = (com.google.firebase.auth.FirebaseAuth) r4
            defpackage.ivc.o(r5)
            defpackage.ivc.o(r6)
            tzd r7 = new tzd
            r1 = 2
            r7.<init>(r4, r5, r6, r1)
            java.lang.String r5 = r4.i
            com.google.android.recaptcha.RecaptchaAction r6 = r4.m
            com.google.android.gms.tasks.Task r4 = r7.m(r4, r5, r6)
            r4.getClass()
            r0.c = r2
            java.lang.Object r7 = defpackage.qxd.k(r4, r0)
            u12 r4 = defpackage.u12.a
            if (r7 != r4) goto L55
            return r4
        L55:
            r7.getClass()
            yfe r7 = (defpackage.yfe) r7
            c60 r4 = new c60
            r4.<init>(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w39.u(java.lang.String, java.lang.String, rx1):java.lang.Object");
    }

    public KeyListener w(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            ((m5e) ((ao4) this.a).b).getClass();
            if (keyListener instanceof ch3) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            if (keyListener instanceof NumberKeyListener) {
                return keyListener;
            }
            return new ch3(keyListener);
        }
        return keyListener;
    }

    public i38 x(int i, aj4 aj4Var, boolean z) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.a;
        if (!z) {
            return (i38) aj4Var.invoke();
        }
        i38 i38Var = (i38) concurrentHashMap.get(Integer.valueOf(i));
        if (i38Var == null) {
            i38 i38Var2 = (i38) aj4Var.invoke();
            concurrentHashMap.put(Integer.valueOf(i), i38Var2);
            return i38Var2;
        }
        return i38Var;
    }

    public void y() {
        long j;
        x72 x72Var = (x72) this.a;
        synchronized (ssd.g) {
            try {
                if (ssd.h) {
                    j = ssd.i;
                } else {
                    j = -9223372036854775807L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        x72Var.K = j;
        x72Var.x(true);
    }

    public void z() {
        mw4[] mw4VarArr;
        mw4[] mw4VarArr2;
        nv4 nv4Var = (nv4) this.a;
        int i = nv4Var.M - 1;
        nv4Var.M = i;
        if (i > 0) {
            return;
        }
        int i2 = 0;
        for (mw4 mw4Var : nv4Var.O) {
            mw4Var.b();
            i2 += mw4Var.d0.a;
        }
        klb[] klbVarArr = new klb[i2];
        int i3 = 0;
        for (mw4 mw4Var2 : nv4Var.O) {
            mw4Var2.b();
            int i4 = mw4Var2.d0.a;
            int i5 = 0;
            while (i5 < i4) {
                mw4Var2.b();
                klbVarArr[i3] = mw4Var2.d0.a(i5);
                i5++;
                i3++;
            }
        }
        nv4Var.N = new llb(klbVarArr);
        nv4Var.L.b(nv4Var);
    }

    public /* synthetic */ w39(Object obj) {
        this.a = obj;
    }
}
