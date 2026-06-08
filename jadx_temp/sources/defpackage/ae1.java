package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.vbook.android.R;
import java.io.BufferedReader;
import java.io.IOException;
import java.lang.reflect.Field;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ae1  reason: default package */
/* loaded from: classes.dex */
public final class ae1 implements w15, lb6, xy9, xc, wc, vgc, x5, o04 {
    public static volatile ae1 e;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public static final Object f = new Object();
    public static final k22 B = new k22(0);
    public static final wk C = new wk(6);
    public static final d42 D = new Object();
    public static final vi5 E = new vi5(-9223372036854775807L, 0, false);
    public static final vi5 F = new vi5(-9223372036854775807L, 2, false);
    public static final vi5 G = new vi5(-9223372036854775807L, 3, false);
    public static final byte[] H = new byte[0];

    public ae1(int i) {
        this.a = i;
        switch (i) {
            case 9:
                this.b = new zx9(16);
                long[] jArr = y89.a;
                this.c = new va7();
                this.d = new b4a(1);
                return;
            case 21:
                this.b = new ao4(18);
                this.c = new ao4(18);
                this.d = new ao4(18);
                return;
            case 25:
                this.b = new va7();
                return;
            default:
                this.d = new b4a(1);
                return;
        }
    }

    public static ae1 B(Context context) {
        if (e == null) {
            synchronized (f) {
                try {
                    if (e == null) {
                        e = new ae1(context);
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public static void Q(p44 p44Var, String str, String str2) {
        if (str != null && str2 != null) {
            try {
                p44Var.c(str, "aqs.".concat(str2)).createNewFile();
            } catch (IOException e2) {
                Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e2);
            }
        }
    }

    public static final void o() {
        if (!((Boolean) new s7(0, D, d42.class, "isBackgroundThread", "isBackgroundThread()Z", 0, 12).invoke()).booleanValue()) {
            String str = "Must be called on a background thread, was called on " + Thread.currentThread().getName() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
        }
    }

    public static final void p() {
        if (!((Boolean) new s7(0, D, d42.class, "isBlockingThread", "isBlockingThread()Z", 0, 13).invoke()).booleanValue()) {
            String str = "Must be called on a blocking thread, was called on " + Thread.currentThread().getName() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
        }
    }

    public static boolean r(Editable editable, KeyEvent keyEvent, boolean z) {
        gvb[] gvbVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (gvbVarArr = (gvb[]) editable.getSpans(selectionStart, selectionEnd, gvb.class)) != null && gvbVarArr.length > 0) {
                for (gvb gvbVar : gvbVarArr) {
                    int spanStart = editable.getSpanStart(gvbVar);
                    int spanEnd = editable.getSpanEnd(gvbVar);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public qt2 A() {
        return ((a21) this.d).a.a;
    }

    public yw5 C() {
        return ((a21) this.d).a.b;
    }

    public int D(int i) {
        ub1 ub1Var = (ub1) this.c;
        if (i >= 0) {
            int childCount = ((RecyclerView) ((xq7) this.b).b).getChildCount();
            int i2 = i;
            while (i2 < childCount) {
                int y = i - (i2 - ub1Var.y(i2));
                if (y == 0) {
                    while (ub1Var.A(i2)) {
                        i2++;
                    }
                    return i2;
                }
                i2 += y;
            }
            return -1;
        }
        return -1;
    }

    public long E() {
        return ((a21) this.d).a.d;
    }

    public View F(int i) {
        return ((RecyclerView) ((xq7) this.b).b).getChildAt(i);
    }

    public int G() {
        return ((RecyclerView) ((xq7) this.b).b).getChildCount();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v1, types: [ij7, java.lang.Object, z3d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean H() {
        /*
            Method dump skipped, instructions count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ae1.H():boolean");
    }

    public boolean I() {
        if (((IOException) this.d) != null) {
            return true;
        }
        return false;
    }

    public boolean J(CharSequence charSequence, int i, int i2, fvb fvbVar) {
        int i3;
        if ((fvbVar.c & 3) == 0) {
            im2 im2Var = (im2) this.d;
            jr6 b = fvbVar.b();
            int a = b.a(8);
            if (a != 0) {
                ((ByteBuffer) b.d).getShort(a + b.a);
            }
            im2Var.getClass();
            ThreadLocal threadLocal = im2.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            boolean hasGlyph = im2Var.a.hasGlyph(sb.toString());
            int i4 = fvbVar.c & 4;
            if (hasGlyph) {
                i3 = i4 | 2;
            } else {
                i3 = i4 | 1;
            }
            fvbVar.c = i3;
        }
        if ((fvbVar.c & 3) != 2) {
            return false;
        }
        return true;
    }

    public boolean K() {
        String trim;
        ArrayDeque arrayDeque = (ArrayDeque) this.c;
        if (((String) this.d) != null) {
            return true;
        }
        if (!arrayDeque.isEmpty()) {
            String str = (String) arrayDeque.poll();
            str.getClass();
            this.d = str;
            return true;
        }
        do {
            String readLine = ((BufferedReader) this.b).readLine();
            this.d = readLine;
            if (readLine != null) {
                trim = readLine.trim();
                this.d = trim;
            } else {
                return false;
            }
        } while (trim.isEmpty());
        return true;
    }

    public void L(View view) {
        ((ArrayList) this.d).add(view);
        xq7 xq7Var = (xq7) this.b;
        qu8 F2 = RecyclerView.F(view);
        if (F2 != null) {
            View view2 = F2.a;
            RecyclerView recyclerView = (RecyclerView) xq7Var.b;
            int i = F2.p;
            if (i != -1) {
                F2.o = i;
            } else {
                Field field = zdc.a;
                F2.o = view2.getImportantForAccessibility();
            }
            if (recyclerView.I()) {
                F2.p = 4;
                recyclerView.L0.add(F2);
                return;
            }
            Field field2 = zdc.a;
            view2.setImportantForAccessibility(4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        if (r1.d != r11) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
        if (r1.d != r11) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void M(defpackage.r82 r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, defpackage.ji8 r15) {
        /*
            r7 = this;
            dm2 r1 = new dm2
            r2 = r8
            r3 = r11
            r5 = r13
            r1.<init>(r2, r3, r5)
            r7.d = r1
            java.lang.Object r8 = r7.c
            sz3 r8 = (defpackage.sz3) r8
            if (r8 == 0) goto L11
            return
        L11:
            java.lang.Object r8 = r7.b
            vz3 r8 = (defpackage.vz3) r8
            sz3[] r8 = r8.d(r9, r10)
            int r10 = r8.length
            ud5 r10 = defpackage.zd5.j(r10)
            int r11 = r8.length
            r12 = 1
            r13 = 0
            if (r11 != r12) goto L29
            r8 = r8[r13]
            r7.c = r8
            goto L84
        L29:
            int r11 = r8.length
            r14 = r13
        L2b:
            if (r14 >= r11) goto L7e
            r0 = r8[r14]
            boolean r2 = r0.c(r1)     // Catch: java.lang.Throwable -> L3a java.io.EOFException -> L6e
            if (r2 == 0) goto L3d
            r7.c = r0     // Catch: java.lang.Throwable -> L3a java.io.EOFException -> L6e
            r1.f = r13
            goto L7e
        L3a:
            r0 = move-exception
            r8 = r0
            goto L5a
        L3d:
            java.util.List r0 = r0.e()     // Catch: java.lang.Throwable -> L3a java.io.EOFException -> L6e
            r10.c(r0)     // Catch: java.lang.Throwable -> L3a java.io.EOFException -> L6e
            java.lang.Object r0 = r7.c
            sz3 r0 = (defpackage.sz3) r0
            if (r0 != 0) goto L53
            long r5 = r1.d
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L51
            goto L53
        L51:
            r0 = r13
            goto L54
        L53:
            r0 = r12
        L54:
            defpackage.wpd.E(r0)
            r1.f = r13
            goto L7b
        L5a:
            java.lang.Object r7 = r7.c
            sz3 r7 = (defpackage.sz3) r7
            if (r7 != 0) goto L68
            long r9 = r1.d
            int r7 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r7 != 0) goto L67
            goto L68
        L67:
            r12 = r13
        L68:
            defpackage.wpd.E(r12)
            r1.f = r13
            throw r8
        L6e:
            java.lang.Object r0 = r7.c
            sz3 r0 = (defpackage.sz3) r0
            if (r0 != 0) goto L53
            long r5 = r1.d
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L51
            goto L53
        L7b:
            int r14 = r14 + 1
            goto L2b
        L7e:
            java.lang.Object r11 = r7.c
            sz3 r11 = (defpackage.sz3) r11
            if (r11 == 0) goto L8c
        L84:
            java.lang.Object r7 = r7.c
            sz3 r7 = (defpackage.sz3) r7
            r7.f(r15)
            return
        L8c:
            tyb r7 = new tyb
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r12 = "None of the available extractors ("
            r11.<init>(r12)
            oid r12 = new oid
            r14 = 2
            java.lang.String r15 = ", "
            r12.<init>(r15, r14)
            kv8 r8 = defpackage.zd5.m(r8)
            iv0 r14 = new iv0
            r14.<init>(r13)
            java.util.AbstractList r8 = defpackage.jk6.t(r8, r14)
            java.lang.String r8 = r12.b(r8)
            r11.append(r8)
            java.lang.String r8 = ") could read the stream."
            r11.append(r8)
            java.lang.String r8 = r11.toString()
            r9.getClass()
            kv8 r9 = r10.g()
            r7.<init>(r8, r9)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ae1.M(r82, android.net.Uri, java.util.Map, long, long, ji8):void");
    }

    public boolean N() {
        if (((hb6) this.c) != null) {
            return true;
        }
        return false;
    }

    public boolean O() {
        boolean z;
        if (((o0a) ((ao4) this.b).b).isEmpty() && ((o0a) ((ao4) this.d).b).isEmpty() && ((o0a) ((ao4) this.c).b).isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    public String P() {
        if (K()) {
            String str = (String) this.d;
            this.d = null;
            return str;
        }
        c55.o();
        return null;
    }

    public Object R(CharSequence charSequence, int i, int i2, int i3, boolean z, qh3 qh3Var) {
        int i4;
        mr6 mr6Var;
        boolean z2;
        sh3 sh3Var = new sh3((mr6) ((pj9) this.c).d);
        int codePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean z3 = true;
        int i6 = i;
        loop0: while (true) {
            i4 = i6;
            while (i6 < i2 && i5 < i3 && z3) {
                SparseArray sparseArray = ((mr6) sh3Var.f).a;
                if (sparseArray == null) {
                    mr6Var = null;
                } else {
                    mr6Var = (mr6) sparseArray.get(codePointAt);
                }
                if (sh3Var.b != 2) {
                    if (mr6Var == null) {
                        sh3Var.a();
                        z2 = true;
                    } else {
                        sh3Var.b = 2;
                        sh3Var.f = mr6Var;
                        sh3Var.d = 1;
                        z2 = true;
                    }
                } else {
                    if (mr6Var != null) {
                        sh3Var.f = mr6Var;
                        sh3Var.d++;
                    } else {
                        if (codePointAt == 65038) {
                            sh3Var.a();
                        } else if (codePointAt != 65039) {
                            mr6 mr6Var2 = (mr6) sh3Var.f;
                            if (mr6Var2.b != null) {
                                if (sh3Var.d == 1) {
                                    if (sh3Var.b()) {
                                        sh3Var.g = (mr6) sh3Var.f;
                                        sh3Var.a();
                                    } else {
                                        sh3Var.a();
                                    }
                                } else {
                                    sh3Var.g = mr6Var2;
                                    sh3Var.a();
                                }
                                z2 = true;
                            } else {
                                sh3Var.a();
                            }
                        }
                        z2 = true;
                    }
                    z2 = true;
                }
                sh3Var.c = codePointAt;
                if (!z2) {
                    if (!z2) {
                        if (z2) {
                            if (z || !J(charSequence, i4, i6, ((mr6) sh3Var.g).b)) {
                                z3 = qh3Var.m(charSequence, i4, i6, ((mr6) sh3Var.g).b);
                                i5++;
                            }
                        }
                    } else {
                        int charCount = Character.charCount(codePointAt) + i6;
                        if (charCount < i2) {
                            codePointAt = Character.codePointAt(charSequence, charCount);
                        }
                        i6 = charCount;
                    }
                } else {
                    i6 = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                    if (i6 < i2) {
                        codePointAt = Character.codePointAt(charSequence, i6);
                    }
                }
            }
        }
        if (sh3Var.b == 2 && ((mr6) sh3Var.f).b != null && ((sh3Var.d > 1 || sh3Var.b()) && i5 < i3 && z3 && (z || !J(charSequence, i4, i6, ((mr6) sh3Var.f).b)))) {
            qh3Var.m(charSequence, i4, i6, ((mr6) sh3Var.f).b);
        }
        return qh3Var.d();
    }

    public void S(jb6 jb6Var) {
        i67 i67Var = (i67) this.b;
        hb6 hb6Var = (hb6) this.c;
        if (hb6Var != null) {
            hb6Var.a(true);
        }
        if (jb6Var != null) {
            i67Var.execute(new og(jb6Var, 7));
        }
        ((c55) i67Var.c).accept(i67Var.b);
    }

    public void T(jc jcVar) {
        ha8 ha8Var = (ha8) ((HashMap) this.b).remove(jcVar);
        ha8Var.getClass();
        pn2 pn2Var = (pn2) ((qn2) this.d).p.get(ha8Var);
        if (pn2Var != null) {
            synchronized (pn2Var) {
                pn2Var.d--;
            }
        }
    }

    public void U(String str) {
        if (str != null) {
            this.b = str;
        } else {
            c55.k("Null backendName");
        }
    }

    public void V(x11 x11Var) {
        ((a21) this.d).a.c = x11Var;
    }

    public void W(qt2 qt2Var) {
        ((a21) this.d).a.a = qt2Var;
    }

    public void X(yw5 yw5Var) {
        ((a21) this.d).a.b = yw5Var;
    }

    public void Y(long j) {
        ((a21) this.d).a.d = j;
    }

    public void Z(ib6 ib6Var, gb6 gb6Var, int i) {
        boolean z;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        this.d = null;
        hb6 hb6Var = new hb6(this, myLooper, ib6Var, gb6Var, i, SystemClock.elapsedRealtime());
        if (((hb6) this.c) == null) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        this.c = hb6Var;
        hb6Var.b();
    }

    public void a(tx5 tx5Var, im5 im5Var) {
        ao4 ao4Var = (ao4) this.b;
        ao4 ao4Var2 = (ao4) this.c;
        ao4 ao4Var3 = (ao4) this.d;
        int ordinal = im5Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (tx5Var.D != null) {
                            ao4Var3.f(tx5Var);
                            return;
                        } else {
                            ao4Var2.f(tx5Var);
                            return;
                        }
                    }
                    c55.f();
                    return;
                } else if (tx5Var.D != null) {
                    ao4Var3.f(tx5Var);
                    return;
                } else {
                    ao4Var.f(tx5Var);
                    return;
                }
            }
            ao4Var2.f(tx5Var);
            ao4Var3.f(tx5Var);
            return;
        }
        ao4Var.f(tx5Var);
        ao4Var3.f(tx5Var);
    }

    public void a0(View view) {
        if (((ArrayList) this.d).remove(view)) {
            xq7 xq7Var = (xq7) this.b;
            qu8 F2 = RecyclerView.F(view);
            if (F2 != null) {
                RecyclerView recyclerView = (RecyclerView) xq7Var.b;
                int i = F2.o;
                if (recyclerView.I()) {
                    F2.p = i;
                    recyclerView.L0.add(F2);
                } else {
                    View view2 = F2.a;
                    Field field = zdc.a;
                    view2.setImportantForAccessibility(i);
                }
                F2.o = 0;
            }
        }
    }

    @Override // defpackage.lb6
    public void b() {
        IOException iOException = (IOException) this.d;
        if (iOException == null) {
            hb6 hb6Var = (hb6) this.c;
            if (hb6Var != null) {
                int i = hb6Var.a;
                IOException iOException2 = hb6Var.e;
                if (iOException2 != null && hb6Var.f > i) {
                    throw iOException2;
                }
                return;
            }
            return;
        }
        throw iOException;
    }

    public void c(View view, int i, boolean z) {
        int D2;
        RecyclerView recyclerView = (RecyclerView) ((xq7) this.b).b;
        if (i < 0) {
            D2 = recyclerView.getChildCount();
        } else {
            D2 = D(i);
        }
        ((ub1) this.c).C(D2, z);
        if (z) {
            L(view);
        }
        recyclerView.addView(view, D2);
        RecyclerView.F(view);
    }

    @Override // defpackage.x5
    public void d(Object obj) {
        qq2.k((AtomicBoolean) this.c, (yu8) this.d);
        s11 s11Var = (s11) this.b;
        if (s11Var.t() instanceof bj7) {
            s11Var.resumeWith(obj);
        }
    }

    @Override // defpackage.w15
    public void e(Object obj, d15 d15Var) {
        be1 be1Var = (be1) obj;
        be1Var.getClass();
        d15Var.getClass();
        zd1 zd1Var = new zd1(be1Var.a, d15Var, be1Var.b);
        be1Var.c.invoke(zd1Var);
        be1Var.d = zd1Var.d;
        ArrayList arrayList = zd1Var.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            qx4 qx4Var = (qx4) obj2;
            qx4Var.getClass();
            qx4Var.a.r(d15Var, qx4Var.b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    @Override // defpackage.vgc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(defpackage.t0c r5, java.lang.String r6, defpackage.rx1 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.u62
            if (r0 == 0) goto L13
            r0 = r7
            u62 r0 = (defpackage.u62) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            u62 r0 = new u62
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r7)
            goto L64
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r7)
            java.lang.String r5 = r5.B
            android.content.Intent r7 = new android.content.Intent
            java.lang.Object r1 = r4.b
            android.content.Context r1 = (android.content.Context) r1
            java.lang.Class<org.publicvalue.multiplatform.oidc.appsupport.HandleRedirectActivity> r3 = org.publicvalue.multiplatform.oidc.appsupport.HandleRedirectActivity.class
            r7.<init>(r1, r3)
            java.lang.String r1 = "url"
            r7.putExtra(r1, r5)
            java.lang.Object r5 = r4.d
            java.lang.String r5 = (java.lang.String) r5
            java.lang.String r1 = "package"
            r7.putExtra(r1, r5)
            java.lang.String r5 = "redirecturl"
            r7.putExtra(r5, r6)
            java.lang.String r5 = "ephemeral_session"
            r6 = 0
            r7.putExtra(r5, r6)
            java.lang.Object r4 = r4.c
            h6 r4 = (defpackage.h6) r4
            r0.c = r2
            java.lang.Object r7 = r4.c(r7, r0)
            u12 r4 = defpackage.u12.a
            if (r7 != r4) goto L64
            return r4
        L64:
            w5 r7 = (defpackage.w5) r7
            ygc r4 = defpackage.fbd.q(r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ae1.f(t0c, java.lang.String, rx1):java.lang.Object");
    }

    public void g(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int D2;
        RecyclerView recyclerView = (RecyclerView) ((xq7) this.b).b;
        if (i < 0) {
            D2 = recyclerView.getChildCount();
        } else {
            D2 = D(i);
        }
        ((ub1) this.c).C(D2, z);
        if (z) {
            L(view);
        }
        qu8 F2 = RecyclerView.F(view);
        if (F2 != null) {
            if (!F2.i() && !F2.n()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(F2);
                ds.i(recyclerView.w(), sb);
                return;
            }
            F2.i &= -257;
        }
        recyclerView.attachViewToParent(view, D2, layoutParams);
    }

    @Override // defpackage.qj8
    public Object get() {
        Context context = (Context) ((xl2) this.b).a;
        k12 k12Var = (k12) ((pj8) this.c).get();
        yj9 yj9Var = (yj9) ((pj8) this.d).get();
        context.getClass();
        k12Var.getClass();
        yj9Var.getClass();
        return jc0.a(yj9Var, new hb3(new gl2(yj9Var, 22)), tvd.a(k12Var), new s64(context, 1));
    }

    @Override // defpackage.w15
    public g30 getKey() {
        return (g30) this.d;
    }

    @Override // defpackage.xc
    public void h(String str, Bundle bundle) {
        CountDownLatch countDownLatch = (CountDownLatch) this.d;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    public yb0 i() {
        String str;
        if (((String) this.b) == null) {
            str = " backendName";
        } else {
            str = "";
        }
        if (((ig8) this.d) == null) {
            str = str.concat(" priority");
        }
        if (str.isEmpty()) {
            return new yb0((String) this.b, (byte[]) this.c, (ig8) this.d);
        }
        ds.j("Missing required properties:".concat(str));
        return null;
    }

    @Override // defpackage.wc
    public void j(Bundle bundle) {
        synchronized (this.c) {
            try {
                ymd ymdVar = ymd.B;
                ymdVar.v("Logging event _ae to Firebase Analytics with params " + bundle);
                this.d = new CountDownLatch(1);
                ((oi6) this.b).j(bundle);
                ymdVar.v("Awaiting app exception callback from Analytics...");
                try {
                    if (((CountDownLatch) this.d).await(500L, TimeUnit.MILLISECONDS)) {
                        ymdVar.v("App exception callback received from Analytics listener.");
                    } else {
                        ymdVar.w("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                    }
                } catch (InterruptedException unused) {
                    Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xy9
    public float k(float f2, float f3) {
        return ged.e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0097, code lost:
        if (r8 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009c, code lost:
        if (r8 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009f, code lost:
        r10 = r4;
     */
    @Override // defpackage.xy9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float l(float r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.b
            me r0 = (defpackage.me) r0
            float r1 = r0.d()
            tl2 r2 = r0.b()
            java.lang.Object r3 = r10.c
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            java.lang.Object r10 = r10.d
            kd r10 = (defpackage.kd) r10
            boolean r4 = java.lang.Float.isNaN(r1)
            r5 = 0
            if (r4 != 0) goto Lae
            float r4 = java.lang.Math.abs(r11)
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r6 = 0
            r7 = 1
            if (r4 <= 0) goto L27
            r4 = r7
            goto L28
        L27:
            r4 = r6
        L28:
            if (r4 == 0) goto L30
            int r8 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r8 <= 0) goto L30
            r8 = r7
            goto L31
        L30:
            r8 = r6
        L31:
            if (r4 != 0) goto L3b
            java.lang.Object r10 = r2.a(r1)
            r10.getClass()
            goto La0
        L3b:
            float r11 = java.lang.Math.abs(r11)
            java.lang.Object r10 = r10.invoke()
            java.lang.Number r10 = (java.lang.Number) r10
            float r10 = r10.floatValue()
            float r10 = java.lang.Math.abs(r10)
            int r10 = (r11 > r10 ? 1 : (r11 == r10 ? 0 : -1))
            if (r10 < 0) goto L59
            java.lang.Object r10 = r2.b(r1, r8)
            r10.getClass()
            goto La0
        L59:
            java.lang.Object r10 = r2.b(r1, r6)
            r10.getClass()
            float r11 = r2.c(r10)
            java.lang.Object r4 = r2.b(r1, r7)
            r4.getClass()
            float r2 = r2.c(r4)
            float r9 = r11 - r2
            float r9 = java.lang.Math.abs(r9)
            java.lang.Float r9 = java.lang.Float.valueOf(r9)
            java.lang.Object r3 = r3.invoke(r9)
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            float r3 = java.lang.Math.abs(r3)
            if (r8 == 0) goto L8a
            goto L8b
        L8a:
            r11 = r2
        L8b:
            float r11 = r11 - r1
            float r11 = java.lang.Math.abs(r11)
            int r11 = (r11 > r3 ? 1 : (r11 == r3 ? 0 : -1))
            if (r11 < 0) goto L95
            r6 = r7
        L95:
            if (r6 != r7) goto L9a
            if (r8 == 0) goto La0
            goto L9f
        L9a:
            if (r6 != 0) goto Laa
            if (r8 == 0) goto L9f
            goto La0
        L9f:
            r10 = r4
        La0:
            tl2 r11 = r0.b()
            float r10 = r11.c(r10)
            float r10 = r10 - r1
            return r10
        Laa:
            defpackage.c55.f()
            return r5
        Lae:
            java.lang.String r10 = "The offset provided to computeTarget must not be NaN."
            defpackage.ds.k(r10)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ae1.l(float):float");
    }

    public void m() {
        hb6 hb6Var = (hb6) this.c;
        hb6Var.getClass();
        hb6Var.a(false);
    }

    @Override // defpackage.w15
    public Object n(Function1 function1) {
        Object invoke = ((aj4) this.b).invoke();
        function1.invoke(invoke);
        return new be1((g30) this.d, invoke, (Function1) this.c);
    }

    public boolean q(tx5 tx5Var) {
        boolean z;
        boolean z2;
        if (tx5Var.D == null) {
            z = true;
        } else {
            z = false;
        }
        if (!((o0a) ((ao4) this.b).b).contains(tx5Var) && !((o0a) ((ao4) this.c).b).contains(tx5Var)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z || !z2) {
            return false;
        }
        return true;
    }

    public void s(int i) {
        qu8 F2;
        int D2 = D(i);
        ((ub1) this.c).F(D2);
        RecyclerView recyclerView = (RecyclerView) ((xq7) this.b).b;
        View childAt = recyclerView.getChildAt(D2);
        if (childAt != null && (F2 = RecyclerView.F(childAt)) != null) {
            if (F2.i() && !F2.n()) {
                StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                sb.append(F2);
                ds.i(recyclerView.w(), sb);
                return;
            }
            F2.a(256);
        }
        recyclerView.detachViewFromParent(D2);
    }

    public void t(Bundle bundle) {
        HashSet hashSet = (HashSet) this.c;
        String string = ((Context) this.d).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (ig5.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    u((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new mm1(9, e2);
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 15:
                return ((ub1) this.c).toString() + ", hidden list:" + ((ArrayList) this.d).size();
            default:
                return super.toString();
        }
    }

    public Object u(Class cls, HashSet hashSet) {
        Object obj;
        HashMap hashMap = (HashMap) this.b;
        if (zcd.k()) {
            try {
                Trace.beginSection(zcd.q(cls.getSimpleName()));
            } finally {
                Trace.endSection();
            }
        }
        if (!hashSet.contains(cls)) {
            if (!hashMap.containsKey(cls)) {
                hashSet.add(cls);
                ig5 ig5Var = (ig5) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> a = ig5Var.a();
                if (!a.isEmpty()) {
                    for (Class cls2 : a) {
                        if (!hashMap.containsKey(cls2)) {
                            u(cls2, hashSet);
                        }
                    }
                }
                obj = ig5Var.b((Context) this.d);
                hashSet.remove(cls);
                hashMap.put(cls, obj);
            } else {
                obj = hashMap.get(cls);
            }
            return obj;
        }
        String name = cls.getName();
        throw new IllegalStateException("Cannot initialize " + name + ". Cycle detected.");
    }

    public x11 v() {
        return ((a21) this.d).a.c;
    }

    public View w(int i) {
        return ((RecyclerView) ((xq7) this.b).b).getChildAt(D(i));
    }

    public int x() {
        return ((RecyclerView) ((xq7) this.b).b).getChildCount() - ((ArrayList) this.d).size();
    }

    public wd6 y() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((b4a) this.d)) {
            try {
                wd6 wd6Var = (wd6) this.c;
                if (wd6Var != null && localeList == ((LocaleList) this.b)) {
                    return wd6Var;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(new vd6(localeList.get(i)));
                }
                wd6 wd6Var2 = new wd6(arrayList);
                this.b = localeList;
                this.c = wd6Var2;
                return wd6Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long z() {
        dm2 dm2Var = (dm2) this.d;
        if (dm2Var != null) {
            return dm2Var.d;
        }
        return -1L;
    }

    public /* synthetic */ ae1(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ ae1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public ae1(Context context, h6 h6Var, String str) {
        this.a = 18;
        context.getClass();
        h6Var.getClass();
        this.b = context;
        this.c = h6Var;
        this.d = str;
    }

    public ae1(byte[] bArr, byte[] bArr2, BigInteger bigInteger, szd szdVar) {
        this.a = 5;
        this.d = BigInteger.ZERO;
        this.c = bigInteger;
        this.b = szdVar;
    }

    public ae1(ExecutorService executorService, ExecutorService executorService2) {
        this.a = 3;
        executorService.getClass();
        executorService2.getClass();
        this.b = new c42(executorService);
        this.c = new c42(executorService);
        Tasks.forResult(null);
        this.d = new c42(executorService2);
    }

    public /* synthetic */ ae1(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public ae1(oi6 oi6Var) {
        this.a = 11;
        this.c = new Object();
        this.b = oi6Var;
    }

    public ae1(xq7 xq7Var) {
        this.a = 15;
        this.b = xq7Var;
        this.c = new ub1();
        this.d = new ArrayList();
    }

    public ae1(p44 p44Var) {
        this.a = 2;
        this.c = null;
        this.d = null;
        this.b = p44Var;
    }

    public ae1(FirebaseMessagingService firebaseMessagingService, ao4 ao4Var, ExecutorService executorService) {
        this.a = 22;
        this.b = executorService;
        this.c = firebaseMessagingService;
        this.d = ao4Var;
    }

    public ae1(String str, aj4 aj4Var, Function1 function1) {
        vub vubVar;
        this.a = 0;
        aj4Var.getClass();
        this.b = aj4Var;
        this.c = function1;
        cd1 a = bv8.a(be1.class);
        try {
            is5 is5Var = is5.c;
            cd1 a2 = bv8.a(ae1.class);
            bv8.a.getClass();
            rub rubVar = new rub(a2);
            bv8.c(rubVar, bv8.d(Object.class));
            List list = Collections.EMPTY_LIST;
            list.getClass();
            vubVar = bv8.e(be1.class, ftd.k(new vub(rubVar, list, 0)));
        } catch (Throwable unused) {
            vubVar = null;
        }
        this.d = new g30(str, new pub(a, vubVar));
    }

    public ae1(a21 a21Var) {
        this.a = 13;
        this.d = a21Var;
        this.b = new ao4(this, 10);
    }

    public ae1(Context context) {
        this.a = 1;
        this.d = context.getApplicationContext();
        this.c = new HashSet();
        this.b = new HashMap();
    }

    public ae1(pj9 pj9Var, ye3 ye3Var, im2 im2Var, Set set) {
        this.a = 23;
        this.b = ye3Var;
        this.c = pj9Var;
        this.d = im2Var;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            R(str, 0, str.length(), 1, true, new hjd(str, 3));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, n0a] */
    public ae1(w40[] w40VarArr) {
        this.a = 19;
        fu9 fu9Var = new fu9();
        ?? obj = new Object();
        obj.c = 1.0f;
        obj.d = 1.0f;
        t40 t40Var = t40.e;
        obj.e = t40Var;
        obj.f = t40Var;
        obj.g = t40Var;
        obj.h = t40Var;
        ByteBuffer byteBuffer = w40.a;
        obj.k = byteBuffer;
        obj.l = byteBuffer;
        obj.b = -1;
        w40[] w40VarArr2 = new w40[w40VarArr.length + 2];
        this.b = w40VarArr2;
        System.arraycopy(w40VarArr, 0, w40VarArr2, 0, w40VarArr.length);
        this.c = fu9Var;
        this.d = obj;
        w40VarArr2[w40VarArr.length] = fu9Var;
        w40VarArr2[w40VarArr.length + 1] = obj;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ae1(java.lang.String r5) {
        /*
            r4 = this;
            r0 = 4
            r4.a = r0
            java.lang.String r1 = "ExoPlayer:Loader:"
            java.lang.String r5 = r1.concat(r5)
            java.lang.String r1 = defpackage.t3c.a
            sr1 r1 = new sr1
            r2 = 1
            r1.<init>(r5, r2)
            java.util.concurrent.ExecutorService r5 = java.util.concurrent.Executors.newSingleThreadExecutor(r1)
            c55 r1 = new c55
            r3 = 13
            r1.<init>(r3)
            i67 r3 = new i67
            r3.<init>(r5, r1, r2)
            r4.<init>(r3, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ae1.<init>(java.lang.String):void");
    }

    public ae1(qn2 qn2Var, ha8 ha8Var) {
        this.a = 20;
        this.d = qn2Var;
        this.b = new HashMap();
        this.c = ha8Var;
    }

    public ae1(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.a = 29;
        this.c = arrayDeque;
        this.b = bufferedReader;
    }
}
