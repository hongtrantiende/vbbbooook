package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.util.Log;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m5e  reason: default package */
/* loaded from: classes.dex */
public final class m5e implements w5e, k59, ri7, oi9, SuccessContinuation, vz, ew4, o04 {
    public static volatile m5e e;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public static final tt4 d = new tt4(25);
    public static final Object f = new Object();

    public m5e(int i) {
        this.a = i;
        switch (i) {
            case 7:
                this.b = ByteBuffer.allocateDirect(500);
                return;
            case 21:
                this.b = new LinkedHashMap();
                this.c = new LinkedHashMap();
                return;
            case 23:
                this.b = new HashMap();
                this.c = jf1.b;
                return;
            case 28:
                this.b = new HashMap();
                return;
            default:
                this.b = new ub7();
                this.c = new LinkedHashMap();
                oz8.a.add(this);
                return;
        }
    }

    public static m5e K(gfe gfeVar) {
        return new m5e(0, gfeVar, d6e.c(gfeVar.B()));
    }

    public static void a(m5e m5eVar, jf1 jf1Var) {
        m5eVar.getClass();
        for (Map.Entry entry : new HashMap((HashMap) m5eVar.b).entrySet()) {
            if (entry.getKey() == null) {
                List list = (List) entry.getValue();
                if (!i(jf1Var, list).equals(i((jf1) m5eVar.c, list))) {
                    throw null;
                }
            } else {
                jh1.j();
                return;
            }
        }
        m5eVar.c = jf1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.m5e f(android.content.Context r5) {
        /*
            java.lang.String r0 = "generatefid.lock"
            r1 = 0
            java.io.File r2 = new java.io.File     // Catch: java.nio.channels.OverlappingFileLockException -> L31 java.lang.Error -> L35 java.io.IOException -> L37
            java.io.File r5 = r5.getFilesDir()     // Catch: java.nio.channels.OverlappingFileLockException -> L31 java.lang.Error -> L35 java.io.IOException -> L37
            r2.<init>(r5, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L31 java.lang.Error -> L35 java.io.IOException -> L37
            java.io.RandomAccessFile r5 = new java.io.RandomAccessFile     // Catch: java.nio.channels.OverlappingFileLockException -> L31 java.lang.Error -> L35 java.io.IOException -> L37
            java.lang.String r0 = "rw"
            r5.<init>(r2, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L31 java.lang.Error -> L35 java.io.IOException -> L37
            java.nio.channels.FileChannel r5 = r5.getChannel()     // Catch: java.nio.channels.OverlappingFileLockException -> L31 java.lang.Error -> L35 java.io.IOException -> L37
            java.nio.channels.FileLock r0 = r5.lock()     // Catch: java.nio.channels.OverlappingFileLockException -> L2a java.lang.Error -> L2d java.io.IOException -> L2f
            m5e r2 = new m5e     // Catch: java.nio.channels.OverlappingFileLockException -> L24 java.lang.Error -> L26 java.io.IOException -> L28
            r3 = 15
            r4 = 0
            r2.<init>(r5, r4, r0, r3)     // Catch: java.nio.channels.OverlappingFileLockException -> L24 java.lang.Error -> L26 java.io.IOException -> L28
            return r2
        L24:
            r2 = move-exception
            goto L39
        L26:
            r2 = move-exception
            goto L39
        L28:
            r2 = move-exception
            goto L39
        L2a:
            r2 = move-exception
        L2b:
            r0 = r1
            goto L39
        L2d:
            r2 = move-exception
            goto L2b
        L2f:
            r2 = move-exception
            goto L2b
        L31:
            r2 = move-exception
        L32:
            r5 = r1
            r0 = r5
            goto L39
        L35:
            r2 = move-exception
            goto L32
        L37:
            r2 = move-exception
            goto L32
        L39:
            java.lang.String r3 = "CrossProcessLock"
            java.lang.String r4 = "encountered error while creating and acquiring the lock, ignoring"
            android.util.Log.e(r3, r4, r2)
            if (r0 == 0) goto L45
            r0.release()     // Catch: java.io.IOException -> L45
        L45:
            if (r5 == 0) goto L4a
            r5.close()     // Catch: java.io.IOException -> L4a
        L4a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m5e.f(android.content.Context):m5e");
    }

    public static jf1 i(jf1 jf1Var, List list) {
        jf1Var.getClass();
        Map map = jf1Var.a;
        HashMap hashMap = new HashMap(map);
        HashSet hashSet = new HashSet(list);
        for (String str : map.keySet()) {
            if (!hashSet.contains(str)) {
                hashMap.remove(str);
            }
        }
        return new jf1(hashMap);
    }

    public sz3 A(Object... objArr) {
        Constructor a;
        synchronized (((AtomicBoolean) this.c)) {
            if (!((AtomicBoolean) this.c).get()) {
                try {
                    a = ((uk2) this.b).a();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.c).set(true);
                } catch (Exception e2) {
                    throw new RuntimeException("Error instantiating extension", e2);
                }
            }
            a = null;
        }
        if (a == null) {
            return null;
        }
        try {
            return (sz3) a.newInstance(objArr);
        } catch (Exception e3) {
            throw new IllegalStateException("Unexpected error creating extractor", e3);
        }
    }

    public xk6 B() {
        return (xk6) ((c08) this.c).getValue();
    }

    public synchronized Map C() {
        try {
            if (((Map) this.c) == null) {
                this.c = Collections.unmodifiableMap(new HashMap((HashMap) this.b));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Map) this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0086, code lost:
        if (((defpackage.gs4) r18.c).b(r1) != false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.kt7 D(defpackage.ab5 r19, defpackage.xv9 r20) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m5e.D(ab5, xv9):kt7");
    }

    public void E() {
        try {
            ((FileLock) this.c).release();
            ((FileChannel) this.b).close();
        } catch (IOException e2) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e2);
        }
    }

    public Object F(long j, long j2, Map map, lha lhaVar, l0 l0Var) {
        pm7 pm7Var = new pm7(erd.h0(j));
        htb htbVar = uwd.C;
        vp vpVar = new vp(pm7Var, htbVar, null, 12);
        this.c = vpVar;
        long j3 = ((pm7) htbVar.b.invoke(new pr(qm7.b(j2), qm7.c(j2)))).a;
        Object obj = map.get("density");
        obj.getClass();
        Object q = tvd.q(new bb1(vpVar, j3, (qt2) obj, lhaVar, (qx1) null), l0Var);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object G(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.ap1
            if (r0 == 0) goto L13
            r0 = r5
            ap1 r0 = (defpackage.ap1) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ap1 r0 = new ap1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L28
            int r4 = r0.a
            defpackage.swd.r(r5)
            goto L51
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2f:
            defpackage.swd.r(r5)
            java.lang.Object r4 = r4.b
            vp r4 = (defpackage.vp) r4
            if (r4 == 0) goto L40
            boolean r5 = r4.f()
            if (r5 != r3) goto L40
            r5 = r3
            goto L41
        L40:
            r5 = r2
        L41:
            if (r5 == 0) goto L52
            r0.a = r5
            r0.d = r3
            java.lang.Object r4 = r4.h(r0)
            u12 r0 = defpackage.u12.a
            if (r4 != r0) goto L50
            return r0
        L50:
            r4 = r5
        L51:
            r5 = r4
        L52:
            if (r5 == 0) goto L55
            r2 = r3
        L55:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m5e.G(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object H(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.bp1
            if (r0 == 0) goto L13
            r0 = r5
            bp1 r0 = (defpackage.bp1) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            bp1 r0 = new bp1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 != r3) goto L28
            int r4 = r0.a
            defpackage.swd.r(r5)
            goto L51
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2f:
            defpackage.swd.r(r5)
            java.lang.Object r4 = r4.c
            vp r4 = (defpackage.vp) r4
            if (r4 == 0) goto L40
            boolean r5 = r4.f()
            if (r5 != r3) goto L40
            r5 = r3
            goto L41
        L40:
            r5 = r2
        L41:
            if (r5 == 0) goto L52
            r0.a = r5
            r0.d = r3
            java.lang.Object r4 = r4.h(r0)
            u12 r0 = defpackage.u12.a
            if (r4 != r0) goto L50
            return r0
        L50:
            r4 = r5
        L51:
            r5 = r4
        L52:
            if (r5 == 0) goto L55
            r2 = r3
        L55:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m5e.H(rx1):java.lang.Object");
    }

    public kt7 I(kt7 kt7Var) {
        boolean z;
        yz3 yz3Var = kt7Var.j;
        xz3 xz3Var = fb5.b;
        if (ri5.p((Bitmap.Config) isd.n(kt7Var, xz3Var)) && !((gs4) this.c).k()) {
            yz3Var.getClass();
            LinkedHashMap Y = oj6.Y(yz3Var.a);
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            if (config != null) {
                Y.put(xz3Var, config);
            } else {
                Y.remove(xz3Var);
            }
            yz3Var = new yz3(fdd.n(Y));
            z = true;
        } else {
            z = false;
        }
        yz3 yz3Var2 = yz3Var;
        if (z) {
            return new kt7(kt7Var.a, kt7Var.b, kt7Var.c, kt7Var.d, kt7Var.e, kt7Var.f, kt7Var.g, kt7Var.h, kt7Var.i, yz3Var2);
        }
        return kt7Var;
    }

    public void J(ArrayList arrayList) {
        om7 om7Var;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((nm7) arrayList.get(i)).a == 1) {
                try {
                    om7Var = new om7((nm7) arrayList.get(i));
                } catch (mm7 unused) {
                    om7Var = null;
                }
                this.c = om7Var;
            }
        }
    }

    @Override // defpackage.ri7
    public void b(xh7 xh7Var, int i) {
        if ((xh7Var instanceof sf3) && ((pj9) ((w39) this.c).a).C(((sf3) xh7Var).e.b)) {
            sf3 sf3Var = ((sf3) this.b).a;
            if (sf3Var == null) {
                sf3Var = null;
            }
            sf3Var.getClass();
            this.b = sf3Var;
        }
    }

    @Override // defpackage.ew4
    public r08 c(aw4 aw4Var, wv4 wv4Var) {
        return new eh5(((ew4) this.b).c(aw4Var, wv4Var), (List) this.c);
    }

    @Override // defpackage.vz
    public ListenableFuture call() {
        int i = fp3.e;
        if (!((fp3) this.b).compareAndSet(ep3.a, ep3.c)) {
            md5 md5Var = md5.C;
            if (md5Var != null) {
                return md5Var;
            }
            return new md5();
        }
        return ((vz) this.c).call();
    }

    @Override // defpackage.oi9
    public fs5 d(cd1 cd1Var) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Class g = j3c.g(cd1Var);
        Object obj = concurrentHashMap.get(g);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(g, (obj = new g01((fs5) ((Function1) this.b).invoke(cd1Var))))) != null) {
            obj = putIfAbsent;
        }
        return ((g01) obj).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00b6 A[Catch: all -> 0x00b7, TRY_ENTER, TryCatch #3 {all -> 0x00b7, blocks: (B:60:0x00b6, B:63:0x00b9, B:64:0x00d1), top: B:67:0x00b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b9 A[Catch: all -> 0x00b7, TryCatch #3 {all -> 0x00b7, blocks: (B:60:0x00b6, B:63:0x00b9, B:64:0x00d1), top: B:67:0x00b4 }] */
    @Override // defpackage.k59
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.j59 e(java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m5e.e(java.lang.String):j59");
    }

    public void g(cd1 cd1Var, Function1 function1, Function1 function12, xn1 xn1Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        if (!linkedHashMap.containsKey(cd1Var)) {
            linkedHashMap.put(cd1Var, new dl3(cd1Var, function1, function12, xn1Var));
        } else {
            c55.l("An `entry` with the same `clazz` has already been added: ", cd1Var.g(), 46);
        }
    }

    @Override // defpackage.qj8
    public Object get() {
        Context context = (Context) ((xl2) this.b).a;
        k12 k12Var = (k12) ((pj8) this.c).get();
        context.getClass();
        k12Var.getClass();
        return jc0.a(mzd.F, new hb3(new ay3(4)), tvd.a(k12Var), new s64(context, 0));
    }

    public void h() {
        this.b = null;
        this.c = null;
    }

    public void j(kj2 kj2Var) {
        synchronized (kj2Var) {
        }
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new y8(5, this, kj2Var));
        }
    }

    public void k(wg4 wg4Var, boolean z) {
        wg4Var.getClass();
        wg4 wg4Var2 = ((mh4) this.b).y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.k(wg4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    public void l(wg4 wg4Var, boolean z) {
        wg4Var.getClass();
        mh4 mh4Var = (mh4) this.b;
        zg4 zg4Var = mh4Var.w.H;
        wg4 wg4Var2 = mh4Var.y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.l(wg4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    @Override // defpackage.ew4
    public r08 m() {
        return new eh5(((ew4) this.b).m(), (List) this.c);
    }

    public void n(wg4 wg4Var, boolean z) {
        wg4Var.getClass();
        wg4 wg4Var2 = ((mh4) this.b).y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.n(wg4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    public void o(wg4 wg4Var, boolean z) {
        wg4Var.getClass();
        wg4 wg4Var2 = ((mh4) this.b).y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.o(wg4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    public void p(wg4 wg4Var, boolean z) {
        wg4Var.getClass();
        wg4 wg4Var2 = ((mh4) this.b).y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.p(wg4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    public void q(wg4 wg4Var, boolean z) {
        wg4Var.getClass();
        wg4 wg4Var2 = ((mh4) this.b).y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.q(wg4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v6, types: [xh7, g56, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [xh7, g56, java.lang.Object] */
    @Override // defpackage.ri7
    public void s(xh7 xh7Var, int i) {
        int l;
        pj9 pj9Var = (pj9) ((w39) this.c).a;
        if (xh7Var instanceof sf3) {
            sf3 sf3Var = (sf3) xh7Var;
            if (pj9Var.C(sf3Var.e.b)) {
                sf3 X = sf3Var.X();
                String str = sf3Var.e.a;
                i30 e2 = X.e();
                X.K();
                h30 h30Var = new h30(sf3Var.e());
                while (h30Var.hasNext()) {
                    f30 f30Var = (f30) h30Var.next();
                    if (pj9Var.B(str, sf3Var, f30Var)) {
                        e2.n(f30Var.a, f30Var.getValue());
                        f30Var.c = e2;
                    }
                }
                i30 v = pj9Var.v(str);
                if (sf3Var.q("a") && v.g("rel").equals("nofollow")) {
                    String a = sf3Var.a("href");
                    String f2 = sf3Var.f();
                    if (a.length() != 0 && f2.length() != 0 && sba.S(a, f2, false) && (l = v.l("rel")) != -1) {
                        v.o(l);
                    }
                }
                e2.a(v);
                X.e().a(e2);
                ((sf3) this.b).G(X);
                this.b = X;
            }
        } else if (xh7Var instanceof d0b) {
            String G = ((d0b) xh7Var).G();
            ?? obj = new Object();
            obj.d = G;
            ((sf3) this.b).G(obj);
        } else if (xh7Var instanceof k82) {
            k82 k82Var = (k82) xh7Var;
            sf3 sf3Var2 = k82Var.a;
            sf3Var2.getClass();
            if (pj9Var.C(sf3Var2.e.b)) {
                String G2 = k82Var.G();
                ?? obj2 = new Object();
                obj2.d = G2;
                ((sf3) this.b).G(obj2);
            }
        }
    }

    public void t(wg4 wg4Var, boolean z) {
        wg4Var.getClass();
        mh4 mh4Var = (mh4) this.b;
        zg4 zg4Var = mh4Var.w.H;
        wg4 wg4Var2 = mh4Var.y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.t(wg4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        Boolean bool = (Boolean) obj;
        o22 o22Var = (o22) this.c;
        if (!bool.booleanValue()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
            }
            p44 p44Var = o22Var.g;
            for (File file : p44.f(((File) p44Var.d).listFiles(o22.r))) {
                file.delete();
            }
            p44 p44Var2 = ((z32) o22Var.m.b).b;
            z32.a(p44.f(((File) p44Var2.f).listFiles()));
            z32.a(p44.f(((File) p44Var2.B).listFiles()));
            z32.a(p44.f(((File) p44Var2.C).listFiles()));
            o22Var.q.trySetResult(null);
            return Tasks.forResult(null);
        }
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
        }
        boolean booleanValue = bool.booleanValue();
        e82 e82Var = o22Var.b;
        if (booleanValue) {
            ((TaskCompletionSource) e82Var.e).trySetResult(null);
            return ((Task) this.b).onSuccessTask((c42) o22Var.e.b, new ao4(this, 13));
        }
        e82Var.getClass();
        ds.j("An invalid data collection token was used.");
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 22:
                return ((vz) this.c).toString();
            default:
                return super.toString();
        }
    }

    public void u(wg4 wg4Var, boolean z) {
        wg4Var.getClass();
        wg4 wg4Var2 = ((mh4) this.b).y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.u(wg4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    public void v(wg4 wg4Var, boolean z) {
        wg4Var.getClass();
        wg4 wg4Var2 = ((mh4) this.b).y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.v(wg4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    public void w(wg4 wg4Var, Bundle bundle, boolean z) {
        wg4Var.getClass();
        wg4 wg4Var2 = ((mh4) this.b).y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.w(wg4Var, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    public void x(wg4 wg4Var, boolean z) {
        wg4Var.getClass();
        wg4 wg4Var2 = ((mh4) this.b).y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.x(wg4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    public void y(wg4 wg4Var, boolean z) {
        wg4Var.getClass();
        wg4 wg4Var2 = ((mh4) this.b).y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.y(wg4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    public void z(wg4 wg4Var, boolean z) {
        wg4Var.getClass();
        wg4 wg4Var2 = ((mh4) this.b).y;
        if (wg4Var2 != null) {
            wg4Var2.o().o.z(wg4Var, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            jh1.j();
        }
    }

    public /* synthetic */ m5e(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ m5e(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public m5e(Context context, int i) {
        this.a = i;
        switch (i) {
            case 19:
                this.b = context;
                this.c = null;
                return;
            default:
                this.c = new AtomicLong(-1L);
                this.b = new oo4(context, null, y14.n, new qra("module:cronet_dynamite"), no4.c);
                return;
        }
    }

    public m5e(String str, ivc ivcVar, sy3 sy3Var) {
        this.a = 4;
        this.c = str;
        this.b = ivcVar;
    }

    public /* synthetic */ m5e(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public m5e(mh4 mh4Var) {
        this.a = 27;
        this.b = mh4Var;
        this.c = new CopyOnWriteArrayList();
    }

    public m5e(tx5 tx5Var, xk6 xk6Var) {
        this.a = 29;
        this.b = tx5Var;
        this.c = qqd.t(xk6Var);
    }

    public m5e(ut5 ut5Var) {
        this.a = 13;
        this.b = ut5Var;
        this.c = new ArrayList();
    }

    public m5e(p44 p44Var) {
        this.a = 1;
        this.b = p44Var;
        this.c = d;
    }

    public m5e(ts8 ts8Var) {
        Object xe5Var;
        this.a = 3;
        this.b = ts8Var;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            boolean z = hs4.a;
        } else if (!hs4.a) {
            if (i != 26 && i != 27) {
                xe5Var = new xe5(2, true);
            } else {
                xe5Var = new o30(25);
            }
            this.c = xe5Var;
        }
        xe5Var = new xe5(2, false);
        this.c = xe5Var;
    }

    public m5e(k39 k39Var, k59 k59Var) {
        this.a = 8;
        k59Var.getClass();
        this.c = k39Var;
        this.b = k59Var;
    }

    public m5e(w39 w39Var, sf3 sf3Var, sf3 sf3Var2) {
        this.a = 9;
        this.c = w39Var;
        this.b = sf3Var2;
    }

    public m5e(Function1 function1) {
        this.a = 12;
        this.b = function1;
        this.c = new ConcurrentHashMap();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.text.Editable$Factory, xg3] */
    public m5e(yu yuVar) {
        this.a = 20;
        this.b = yuVar;
        qi3 qi3Var = new qi3(yuVar);
        this.c = qi3Var;
        yuVar.addTextChangedListener(qi3Var);
        if (xg3.b == null) {
            synchronized (xg3.a) {
                try {
                    if (xg3.b == null) {
                        ?? factory = new Editable.Factory();
                        try {
                            xg3.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, xg3.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        xg3.b = factory;
                    }
                } finally {
                }
            }
        }
        yuVar.setEditableFactory(xg3.b);
    }

    public m5e(ar2 ar2Var) {
        this.a = 18;
        this.c = ar2Var;
    }

    public m5e(uk2 uk2Var) {
        this.a = 17;
        this.b = uk2Var;
        this.c = new AtomicBoolean(false);
    }
}
