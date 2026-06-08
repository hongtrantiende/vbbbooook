package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import java.util.zip.Inflater;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pj9  reason: default package */
/* loaded from: classes.dex */
public final class pj9 implements z24, yz9, o04, nfa, ve9 {
    public static pj9 C;
    public static pj9 f;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public static final Object B = new Object();
    public static final xaa D = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public pj9(defpackage.kj7 r18) {
        /*
            Method dump skipped, instructions count: 941
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pj9.<init>(kj7):void");
    }

    public static eqb D(x08 x08Var) {
        int f0;
        eqb eqbVar = new eqb();
        if (q44.a.g0(x08Var)) {
            try {
                ms8 ms8Var = new ms8(mq0.A(x08Var.toFile()));
                while (true) {
                    String R = ms8Var.R();
                    if (R == null) {
                        try {
                            break;
                        } catch (Throwable th) {
                            th = th;
                        }
                    } else if (R.length() != 0 && (f0 = lba.f0(R, "=", 0, false, 6)) > 0 && f0 != R.length() - 1) {
                        eqbVar.a(R.substring(0, f0), R.substring(f0 + 1));
                    }
                }
                ms8Var.close();
                th = null;
                if (th != null) {
                    throw th;
                }
            } catch (Throwable unused) {
            }
        }
        return eqbVar;
    }

    public static void I(long j, HashMap hashMap) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (((Long) entry.getValue()).longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            hashMap.remove(arrayList.get(i));
        }
    }

    public static void j(pj9 pj9Var, ye7 ye7Var) {
        pj9Var.getClass();
        ye7Var.getClass();
        if (((LinkedHashSet) pj9Var.d).add(ye7Var)) {
            ef7 ef7Var = (ef7) pj9Var.c;
            ef7Var.getClass();
            if (ye7Var.g == null) {
                ef7Var.e.addFirst(ye7Var);
                ye7Var.g = pj9Var;
                ef7Var.b();
                return;
            }
            mnc.e(ye7Var, "' is already registered with a dispatcher", "Handler '");
        }
    }

    public static synchronized pj9 x() {
        pj9 pj9Var;
        synchronized (pj9.class) {
            try {
                if (f == null) {
                    f = new pj9(0);
                }
                pj9Var = f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pj9Var;
    }

    public static pj9 y(zg4 zg4Var) {
        pj9 pj9Var;
        synchronized (B) {
            try {
                if (C == null) {
                    C = new pj9(zg4Var.getApplicationContext(), 1);
                }
                pj9Var = C;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pj9Var;
    }

    public boolean A(Context context) {
        boolean z;
        if (((Boolean) this.c) == null) {
            if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                z = true;
            } else {
                z = false;
            }
            this.c = Boolean.valueOf(z);
        }
        if (!((Boolean) this.c).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.c).booleanValue();
    }

    public boolean B(String str, sf3 sf3Var, f30 f30Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
        str.getClass();
        f30Var.getClass();
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        i69 i69Var = new i69(lowerCase);
        String str2 = f30Var.a;
        str2.getClass();
        String lowerCase2 = str2.toLowerCase(locale);
        lowerCase2.getClass();
        i69 i69Var2 = new i69(lowerCase2);
        Set set = (Set) ((LinkedHashMap) this.c).get(i69Var);
        if (set != null && set.contains(i69Var2)) {
            if (linkedHashMap.containsKey(i69Var)) {
                Object obj = linkedHashMap.get(i69Var);
                obj.getClass();
                Map map = (Map) obj;
                if (map.containsKey(i69Var2)) {
                    Object obj2 = map.get(i69Var2);
                    obj2.getClass();
                    Set<g69> set2 = (Set) obj2;
                    String a = sf3Var.a(str2);
                    if (a.length() == 0) {
                        a = f30Var.getValue();
                    }
                    f30Var.setValue(a);
                    for (g69 g69Var : set2) {
                        String str3 = g69Var.a;
                        if (str3.equals("#")) {
                            if (sba.S(a, "#", false)) {
                                Pattern compile = Pattern.compile(".*\\s.*");
                                compile.getClass();
                                if (!compile.matcher(a).matches()) {
                                    return true;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            String concat = str3.concat(":");
                            String lowerCase3 = a.toLowerCase(Locale.ROOT);
                            lowerCase3.getClass();
                            if (sba.S(lowerCase3, concat, false)) {
                                return true;
                            }
                        }
                    }
                } else {
                    return true;
                }
            } else {
                return true;
            }
        } else {
            if (((Map) ((LinkedHashMap) this.d).get(i69Var)) != null) {
                i30 v = v(str);
                if (v.j(str2)) {
                    return v.h(str2).equals(f30Var.getValue());
                }
            }
            if (!str.equals(":all") && B(":all", sf3Var, f30Var)) {
                return true;
            }
        }
        return false;
    }

    public boolean C(String str) {
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return ((HashSet) this.b).contains(new i69(lowerCase));
    }

    public void E(sh4 sh4Var) {
        wg4 wg4Var = sh4Var.c;
        String str = wg4Var.e;
        HashMap hashMap = (HashMap) this.c;
        if (hashMap.get(str) != null) {
            return;
        }
        hashMap.put(wg4Var.e, sh4Var);
        if (mh4.K(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + wg4Var);
        }
    }

    public void F(sh4 sh4Var) {
        HashMap hashMap = (HashMap) this.c;
        wg4 wg4Var = sh4Var.c;
        if (wg4Var.X) {
            ((oh4) this.e).h(wg4Var);
        }
        if (hashMap.get(wg4Var.e) == sh4Var && ((sh4) hashMap.put(wg4Var.e, null)) != null && mh4.K(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + wg4Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049 A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #0 {all -> 0x0055, blocks: (B:18:0x0043, B:20:0x0049), top: B:28:0x0043 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object G(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.i41
            if (r0 == 0) goto L13
            r0 = r5
            i41 r0 = (defpackage.i41) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            i41 r0 = new i41
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            ub7 r0 = r0.a
            defpackage.swd.r(r5)
            goto L43
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2e:
            defpackage.swd.r(r5)
            java.lang.Object r5 = r4.d
            ub7 r5 = (defpackage.ub7) r5
            r0.a = r5
            r0.d = r2
            java.lang.Object r0 = r5.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L42
            return r1
        L42:
            r0 = r5
        L43:
            java.lang.Object r5 = r4.e     // Catch: java.lang.Throwable -> L55
            f41 r5 = (defpackage.f41) r5     // Catch: java.lang.Throwable -> L55
            if (r5 != 0) goto L57
            f41 r5 = new f41     // Catch: java.lang.Throwable -> L55
            java.lang.Object r1 = r4.b     // Catch: java.lang.Throwable -> L55
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L55
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L55
            r4.e = r5     // Catch: java.lang.Throwable -> L55
            goto L57
        L55:
            r4 = move-exception
            goto L5b
        L57:
            r0.r(r3)
            return r5
        L5b:
            r0.r(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pj9.G(rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049 A[Catch: all -> 0x0054, TryCatch #0 {all -> 0x0054, blocks: (B:18:0x0043, B:20:0x0049, B:23:0x0056), top: B:28:0x0043 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object H(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.b38
            if (r0 == 0) goto L13
            r0 = r5
            b38 r0 = (defpackage.b38) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            b38 r0 = new b38
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            ub7 r0 = r0.a
            defpackage.swd.r(r5)
            goto L43
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2e:
            defpackage.swd.r(r5)
            java.lang.Object r5 = r4.d
            ub7 r5 = (defpackage.ub7) r5
            r0.a = r5
            r0.d = r2
            java.lang.Object r0 = r5.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L42
            return r1
        L42:
            r0 = r5
        L43:
            java.lang.Object r5 = r4.e     // Catch: java.lang.Throwable -> L54
            qp r5 = (defpackage.qp) r5     // Catch: java.lang.Throwable -> L54
            if (r5 != 0) goto L56
            java.lang.Object r5 = r4.b     // Catch: java.lang.Throwable -> L54
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L54
            qp r5 = defpackage.qt9.a(r5)     // Catch: java.lang.Throwable -> L54
            r4.e = r5     // Catch: java.lang.Throwable -> L54
            goto L56
        L54:
            r4 = move-exception
            goto L61
        L56:
            java.lang.Object r4 = r4.e     // Catch: java.lang.Throwable -> L54
            qp r4 = (defpackage.qp) r4     // Catch: java.lang.Throwable -> L54
            r4.getClass()     // Catch: java.lang.Throwable -> L54
            r0.r(r3)
            return r4
        L61:
            r0.r(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pj9.H(rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        if (r10.p(r1) == r7) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0065 A[Catch: all -> 0x0078, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0078, blocks: (B:26:0x005b, B:30:0x0065), top: B:43:0x005b }] */
    /* JADX WARN: Type inference failed for: r2v3, types: [sb7] */
    /* JADX WARN: Type inference failed for: r9v0, types: [pj9] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v5, types: [sb7] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [sb7] */
    /* JADX WARN: Type inference failed for: r9v9, types: [sb7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object J(defpackage.rx1 r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.c
            im1 r0 = (defpackage.im1) r0
            boolean r1 = r10 instanceof defpackage.y49
            if (r1 == 0) goto L17
            r1 = r10
            y49 r1 = (defpackage.y49) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.d = r2
            goto L1c
        L17:
            y49 r1 = new y49
            r1.<init>(r9, r10)
        L1c:
            java.lang.Object r10 = r1.b
            int r2 = r1.d
            r3 = 2
            r4 = 1
            yxb r5 = defpackage.yxb.a
            r6 = 0
            u12 r7 = defpackage.u12.a
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L35
            sb7 r9 = r1.a
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L33
            goto L71
        L33:
            r10 = move-exception
            goto L7c
        L35:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r6
        L3b:
            sb7 r2 = r1.a
            defpackage.swd.r(r10)
            r10 = r2
            goto L5b
        L42:
            defpackage.swd.r(r10)
            boolean r10 = r0.N()
            if (r10 == 0) goto L4c
            return r5
        L4c:
            java.lang.Object r10 = r9.b
            ub7 r10 = (defpackage.ub7) r10
            r1.a = r10
            r1.d = r4
            java.lang.Object r2 = r10.p(r1)
            if (r2 != r7) goto L5b
            goto L6f
        L5b:
            boolean r2 = r0.N()     // Catch: java.lang.Throwable -> L78
            if (r2 == 0) goto L65
            r10.r(r6)
            return r5
        L65:
            r1.a = r10     // Catch: java.lang.Throwable -> L78
            r1.d = r3     // Catch: java.lang.Throwable -> L78
            java.lang.Object r9 = r9.q(r1)     // Catch: java.lang.Throwable -> L78
            if (r9 != r7) goto L70
        L6f:
            return r7
        L70:
            r9 = r10
        L71:
            r0.Q(r5)     // Catch: java.lang.Throwable -> L33
            r9.r(r6)
            return r5
        L78:
            r9 = move-exception
            r8 = r10
            r10 = r9
            r9 = r8
        L7c:
            r9.r(r6)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pj9.J(rx1):java.lang.Object");
    }

    public vg0 K(List list) {
        vg0 vg0Var;
        HashMap hashMap = (HashMap) this.d;
        ArrayList m = m(list);
        if (m.size() < 2) {
            return (vg0) qqd.q(m, null);
        }
        Collections.sort(m, new wk(3));
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = ((vg0) m.get(0)).c;
        int i3 = 0;
        while (true) {
            if (i3 >= m.size()) {
                break;
            }
            vg0 vg0Var2 = (vg0) m.get(i3);
            if (i2 != vg0Var2.c) {
                if (arrayList.size() == 1) {
                    return (vg0) m.get(0);
                }
            } else {
                arrayList.add(new Pair(vg0Var2.b, Integer.valueOf(vg0Var2.d)));
                i3++;
            }
        }
        vg0 vg0Var3 = (vg0) hashMap.get(arrayList);
        if (vg0Var3 == null) {
            List subList = m.subList(0, arrayList.size());
            int i4 = 0;
            for (int i5 = 0; i5 < subList.size(); i5++) {
                i4 += ((vg0) subList.get(i5)).d;
            }
            int nextInt = ((Random) this.e).nextInt(i4);
            int i6 = 0;
            while (true) {
                if (i < subList.size()) {
                    vg0Var = (vg0) subList.get(i);
                    i6 += vg0Var.d;
                    if (nextInt < i6) {
                        break;
                    }
                    i++;
                } else {
                    vg0Var = (vg0) qqd.r(subList);
                    break;
                }
            }
            hashMap.put(arrayList, vg0Var);
            return vg0Var;
        }
        return vg0Var3;
    }

    public void L(Intent intent) {
        boolean z;
        synchronized (((HashMap) this.c)) {
            try {
                intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(((Context) this.b).getContentResolver());
                intent.getData();
                String scheme = intent.getScheme();
                intent.getCategories();
                if ((intent.getFlags() & 8) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    Log.v("LocalBroadcastManager", "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList arrayList = (ArrayList) ((HashMap) this.d).get(intent.getAction());
                if (arrayList != null) {
                    if (z) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList);
                    }
                    if (arrayList.size() > 0) {
                        if (arrayList.get(0) == null) {
                            if (z) {
                                throw null;
                            }
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Bundle M(String str, Bundle bundle) {
        HashMap hashMap = (HashMap) this.d;
        if (bundle != null) {
            return (Bundle) hashMap.put(str, bundle);
        }
        return (Bundle) hashMap.remove(str);
    }

    public void N(xa8 xa8Var) {
        if (((kb8) this.c) == kb8.b) {
            xw5 xw5Var = (xw5) this.b;
            if (xw5Var != null) {
                zod.s(xa8Var, xw5Var.j0(0L), new lb8((mb8) this.e, 1), true);
            } else {
                ds.j("layoutCoordinates not set");
                return;
            }
        }
        this.c = kb8.c;
    }

    public void O(r5a r5aVar) {
        r5aVar.getClass();
        dm6 dm6Var = new dm6(16, this, r5aVar);
        synchronized (this.d) {
            Runnable runnable = (Runnable) ((LinkedHashMap) this.e).put(r5aVar, dm6Var);
        }
        ((Handler) ((kdd) this.b).b).postDelayed(dm6Var, 5400000L);
    }

    @Override // defpackage.yz9
    public tv9 a() {
        return (jp2) this.e;
    }

    @Override // defpackage.yz9
    public p0a b() {
        return (kp2) this.d;
    }

    @Override // defpackage.yz9
    public void cancel() {
        ((Socket) this.b).close();
    }

    public void d(wg4 wg4Var) {
        if (!((ArrayList) this.b).contains(wg4Var)) {
            synchronized (((ArrayList) this.b)) {
                ((ArrayList) this.b).add(wg4Var);
            }
            wg4Var.F = true;
            return;
        }
        v08.s(wg4Var, "Fragment already added: ");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009f  */
    @Override // defpackage.z24
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(java.util.Map r9, defpackage.qx1 r10) {
        /*
            r8 = this;
            int r9 = r8.a
            dj3 r0 = defpackage.dj3.a
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            u12 r2 = defpackage.u12.a
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 1
            r5 = 0
            switch(r9) {
                case 5: goto Lba;
                case 9: goto L48;
                default: goto Lf;
            }
        Lf:
            boolean r9 = r10 instanceof defpackage.y28
            if (r9 == 0) goto L20
            r9 = r10
            y28 r9 = (defpackage.y28) r9
            int r6 = r9.c
            r7 = r6 & r3
            if (r7 == 0) goto L20
            int r6 = r6 - r3
            r9.c = r6
            goto L27
        L20:
            y28 r9 = new y28
            rx1 r10 = (defpackage.rx1) r10
            r9.<init>(r8, r10)
        L27:
            java.lang.Object r10 = r9.a
            int r3 = r9.c
            if (r3 == 0) goto L38
            if (r3 != r4) goto L33
            defpackage.swd.r(r10)
            goto L45
        L33:
            defpackage.ds.j(r1)
            r0 = r5
            goto L47
        L38:
            defpackage.swd.r(r10)
            r9.c = r4
            java.lang.Object r10 = r8.H(r9)
            if (r10 != r2) goto L45
            r0 = r2
            goto L47
        L45:
            qp r10 = (defpackage.qp) r10
        L47:
            return r0
        L48:
            boolean r9 = r10 instanceof defpackage.w43
            if (r9 == 0) goto L59
            r9 = r10
            w43 r9 = (defpackage.w43) r9
            int r0 = r9.c
            r6 = r0 & r3
            if (r6 == 0) goto L59
            int r0 = r0 - r3
            r9.c = r0
            goto L60
        L59:
            w43 r9 = new w43
            rx1 r10 = (defpackage.rx1) r10
            r9.<init>(r8, r10)
        L60:
            java.lang.Object r10 = r9.a
            int r0 = r9.c
            if (r0 == 0) goto L71
            if (r0 != r4) goto L6c
            defpackage.swd.r(r10)
            goto L87
        L6c:
            defpackage.ds.j(r1)
            r2 = r5
            goto Lb9
        L71:
            defpackage.swd.r(r10)
            java.lang.Object r8 = r8.e
            jma r8 = (defpackage.jma) r8
            java.lang.Object r8 = r8.getValue()
            u43 r8 = (defpackage.u43) r8
            r9.c = r4
            java.io.Serializable r10 = r8.b(r9)
            if (r10 != r2) goto L87
            goto Lb9
        L87:
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 10
            int r8 = defpackage.ig1.t(r10, r8)
            r2.<init>(r8)
            java.util.Iterator r8 = r10.iterator()
            r9 = 0
        L99:
            boolean r10 = r8.hasNext()
            if (r10 == 0) goto Lb9
            java.lang.Object r10 = r8.next()
            int r0 = r9 + 1
            if (r9 < 0) goto Lb5
            d53 r10 = (defpackage.d53) r10
            i24 r1 = new i24
            java.lang.String r10 = r10.a
            r1.<init>(r10, r9, r4)
            r2.add(r1)
            r9 = r0
            goto L99
        Lb5:
            defpackage.ig1.J()
            throw r5
        Lb9:
            return r2
        Lba:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pj9.e(java.util.Map, qx1):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:110|111|(1:113)|114|115|116|(1:118)(2:203|(2:204|(2:207|208)(1:206)))|119|(1:121)(1:202)|122|123|124|125|126|127|128|(3:130|131|(2:133|(2:135|(5:137|(17:139|111|(0)|114|115|116|(0)(0)|119|(0)(0)|122|123|124|125|126|127|128|(1:190)(0))|140|141|142)(14:143|115|116|(0)(0)|119|(0)(0)|122|123|124|125|126|127|128|(0)(0)))(2:144|145))(10:146|(1:148)(2:180|(2:182|(4:183|(1:185)|186|(1:189)(1:188))))|149|(1:151)(1:179)|152|(8:154|155|156|(1:158)|160|161|162|(1:164))|176|(3:178|106|107)|141|142))(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(4:195|196|197|198) */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x072d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x072e, code lost:
        r11 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0730, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0731, code lost:
        r11 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0732, code lost:
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0736, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0737, code lost:
        defpackage.wpd.n(r11, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c2, code lost:
        if (r3 == r15) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0990, code lost:
        if (r3 == r15) goto L332;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x07bf  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0942  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x09f3  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0a3e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x03fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x031a  */
    /* JADX WARN: Type inference failed for: r0v121, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v122, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v157, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v54, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:171:0x0638 -> B:172:0x0640). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:177:0x0667 -> B:176:0x0663). Please submit an issue!!! */
    @Override // defpackage.z24
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(java.lang.String r49, java.util.Map r50, defpackage.rx1 r51) {
        /*
            Method dump skipped, instructions count: 2742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pj9.f(java.lang.String, java.util.Map, rx1):java.lang.Object");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.nfa
    public void g(byte[] bArr, int i, int i2, mfa mfaVar, lu1 lu1Var) {
        int[] iArr;
        j62 j62Var;
        int i3;
        int i4;
        int i5;
        int z;
        int i6;
        int i7;
        int C2;
        i58 i58Var = (i58) this.d;
        f08 f08Var = (f08) this.c;
        f08 f08Var2 = (f08) this.b;
        f08Var2.K(bArr, i + i2);
        f08Var2.M(i);
        if (((Inflater) this.e) == null) {
            this.e = new Inflater();
        }
        Inflater inflater = (Inflater) this.e;
        String str = t3c.a;
        if (f08Var2.a() > 0 && f08Var2.j() == 120 && t3c.J(f08Var2, f08Var, inflater)) {
            f08Var2.K(f08Var.a, f08Var.c);
        }
        int i8 = 0;
        i58Var.d = 0;
        int[] iArr2 = i58Var.b;
        f08 f08Var3 = i58Var.a;
        i58Var.e = 0;
        i58Var.f = 0;
        i58Var.g = 0;
        i58Var.h = 0;
        i58Var.i = 0;
        f08Var3.J(0);
        i58Var.c = false;
        ArrayList arrayList = new ArrayList();
        while (f08Var2.a() >= 3) {
            int i9 = f08Var2.c;
            int z2 = f08Var2.z();
            int G = f08Var2.G();
            int i10 = f08Var2.b + G;
            if (i10 > i9) {
                f08Var2.M(i9);
                i3 = i8;
                iArr = iArr2;
                j62Var = null;
            } else {
                char c = 128;
                if (z2 != 128) {
                    switch (z2) {
                        case 20:
                            if (G % 5 == 2) {
                                f08Var2.N(2);
                                Arrays.fill(iArr2, i8);
                                int i11 = G / 5;
                                int i12 = i8;
                                while (i12 < i11) {
                                    int z3 = f08Var2.z();
                                    char c2 = c;
                                    double z4 = f08Var2.z();
                                    double z5 = f08Var2.z() - 128;
                                    int[] iArr3 = iArr2;
                                    double z6 = f08Var2.z() - 128;
                                    iArr3[z3] = t3c.i((int) ((z6 * 1.772d) + z4), 0, 255) | (f08Var2.z() << 24) | (t3c.i((int) ((1.402d * z5) + z4), 0, 255) << 16) | (t3c.i((int) ((z4 - (0.34414d * z6)) - (z5 * 0.71414d)), 0, 255) << 8);
                                    i12++;
                                    c = c2;
                                    iArr2 = iArr3;
                                }
                                iArr = iArr2;
                                i58Var.c = true;
                                break;
                            }
                            iArr = iArr2;
                            break;
                        case 21:
                            if (G >= 4) {
                                f08Var2.N(3);
                                if ((128 & f08Var2.z()) != 0) {
                                    i7 = 1;
                                } else {
                                    i7 = i8;
                                }
                                int i13 = G - 4;
                                if (i7 != 0) {
                                    if (i13 >= 7 && (C2 = f08Var2.C()) >= 4) {
                                        i58Var.h = f08Var2.G();
                                        i58Var.i = f08Var2.G();
                                        f08Var3.J(C2 - 4);
                                        i13 = G - 11;
                                    }
                                }
                                int i14 = f08Var3.b;
                                int i15 = f08Var3.c;
                                if (i14 < i15 && i13 > 0) {
                                    int min = Math.min(i13, i15 - i14);
                                    f08Var2.k(f08Var3.a, i14, min);
                                    f08Var3.M(i14 + min);
                                }
                            }
                            iArr = iArr2;
                            break;
                        case 22:
                            if (G >= 19) {
                                i58Var.d = f08Var2.G();
                                i58Var.e = f08Var2.G();
                                f08Var2.N(11);
                                i58Var.f = f08Var2.G();
                                i58Var.g = f08Var2.G();
                            }
                            iArr = iArr2;
                            break;
                        default:
                            iArr = iArr2;
                            break;
                    }
                    i3 = 0;
                    j62Var = null;
                } else {
                    iArr = iArr2;
                    if (i58Var.d != 0 && i58Var.e != 0 && i58Var.h != 0 && i58Var.i != 0 && (i4 = f08Var3.c) != 0 && f08Var3.b == i4 && i58Var.c) {
                        f08Var3.M(0);
                        int i16 = i58Var.h * i58Var.i;
                        int[] iArr4 = new int[i16];
                        int i17 = 0;
                        while (i17 < i16) {
                            int z7 = f08Var3.z();
                            if (z7 != 0) {
                                i5 = i17 + 1;
                                iArr4[i17] = iArr[z7];
                            } else {
                                int z8 = f08Var3.z();
                                if (z8 != 0) {
                                    if ((z8 & 64) == 0) {
                                        z = z8 & 63;
                                    } else {
                                        z = ((z8 & 63) << 8) | f08Var3.z();
                                    }
                                    if ((z8 & Token.CASE) == 0) {
                                        i6 = iArr[0];
                                    } else {
                                        i6 = iArr[f08Var3.z()];
                                    }
                                    i5 = z + i17;
                                    Arrays.fill(iArr4, i17, i5, i6);
                                }
                            }
                            i17 = i5;
                        }
                        Bitmap createBitmap = Bitmap.createBitmap(iArr4, i58Var.h, i58Var.i, Bitmap.Config.ARGB_8888);
                        float f2 = i58Var.d;
                        float f3 = i58Var.e;
                        j62Var = new j62(null, null, null, createBitmap, i58Var.g / f3, 0, 0, i58Var.f / f2, 0, Integer.MIN_VALUE, -3.4028235E38f, i58Var.h / f2, i58Var.i / f3, false, -16777216, Integer.MIN_VALUE, ged.e, 0);
                    } else {
                        j62Var = null;
                    }
                    i3 = 0;
                    i58Var.d = 0;
                    i58Var.e = 0;
                    i58Var.f = 0;
                    i58Var.g = 0;
                    i58Var.h = 0;
                    i58Var.i = 0;
                    f08Var3.J(0);
                    i58Var.c = false;
                }
                f08Var2.M(i10);
            }
            if (j62Var != null) {
                arrayList.add(j62Var);
            }
            i8 = i3;
            iArr2 = iArr;
        }
        lu1Var.accept(new m62(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    @Override // defpackage.qj8
    public Object get() {
        return new r64((q54) ((xl2) this.b).a, (yk9) ((pj8) this.c).get(), (k12) ((pj8) this.d).get(), (wk9) ((pj8) this.e).get());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.z24
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object h(defpackage.qx1 r21) {
        /*
            Method dump skipped, instructions count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pj9.h(qx1):java.lang.Object");
    }

    @Override // defpackage.nfa
    public int i() {
        return 2;
    }

    public void k(df7 df7Var) {
        if (((LinkedHashSet) this.e).add(df7Var)) {
            ((ef7) this.c).a(this, df7Var, -1);
        }
    }

    public void l(bq7 bq7Var, int i) {
        if (i != 1 && i != 0) {
            ta9.k(h12.g(i, "Unsupported priority value: "));
        } else if (((LinkedHashSet) this.e).add(bq7Var)) {
            ((ef7) this.c).a(this, bq7Var, i);
        }
    }

    public ArrayList m(List list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = (HashMap) this.b;
        I(elapsedRealtime, hashMap);
        HashMap hashMap2 = (HashMap) this.c;
        I(elapsedRealtime, hashMap2);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            vg0 vg0Var = (vg0) list.get(i);
            if (!hashMap.containsKey(vg0Var.b) && !hashMap2.containsKey(Integer.valueOf(vg0Var.c))) {
                arrayList.add(vg0Var);
            }
        }
        return arrayList;
    }

    public void n(r5a r5aVar) {
        Runnable runnable;
        r5aVar.getClass();
        synchronized (this.d) {
            runnable = (Runnable) ((LinkedHashMap) this.e).remove(r5aVar);
        }
        if (runnable != null) {
            ((Handler) ((kdd) this.b).b).removeCallbacks(runnable);
        }
    }

    public void o(df7 df7Var, we7 we7Var) {
        ef7 ef7Var = (ef7) this.c;
        ef7Var.getClass();
        if (ef7Var.g == 0) {
            ye7 c = ef7Var.c(-1);
            ef7Var.f = c;
            ef7Var.g = -1;
            ef7Var.h = df7Var;
            if (we7Var != null) {
                if (c != null) {
                    c.d = new hf7(we7Var, -1);
                    c.d(we7Var);
                }
                f6a f6aVar = ef7Var.a;
                hf7 hf7Var = new hf7(we7Var, -1);
                f6aVar.getClass();
                f6aVar.m(null, hf7Var);
            }
        }
    }

    public void p(xa8 xa8Var, boolean z) {
        mb8 mb8Var = (mb8) this.e;
        List list = xa8Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((fb8) list.get(i)).b()) {
                N(xa8Var);
                return;
            }
        }
        xw5 xw5Var = (xw5) this.b;
        if (xw5Var != null) {
            zod.s(xa8Var, xw5Var.j0(0L), new lk(12, this, mb8Var), false);
            if (((kb8) this.c) == kb8.b) {
                if (z) {
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((fb8) list.get(i2)).a();
                    }
                }
                whe wheVar = xa8Var.b;
                if (wheVar != null) {
                    wheVar.a = !mb8Var.c;
                    return;
                }
                return;
            }
            return;
        }
        ds.j("layoutCoordinates not set");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        if (r7 == r2) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        if (r7 == r2) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object q(defpackage.rx1 r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.e
            o92 r0 = (defpackage.o92) r0
            boolean r1 = r7 instanceof defpackage.x82
            if (r1 == 0) goto L17
            r1 = r7
            x82 r1 = (defpackage.x82) r1
            int r2 = r1.c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.c = r2
            goto L1c
        L17:
            x82 r1 = new x82
            r1.<init>(r6, r7)
        L1c:
            java.lang.Object r7 = r1.a
            int r2 = r1.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            defpackage.swd.r(r7)
            goto L5b
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r3
        L33:
            defpackage.swd.r(r7)
            goto L68
        L37:
            defpackage.swd.r(r7)
            java.lang.Object r7 = r6.d
            java.util.List r7 = (java.util.List) r7
            u12 r2 = defpackage.u12.a
            if (r7 == 0) goto L5e
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L49
            goto L5e
        L49:
            uj5 r7 = r0.h()
            a92 r5 = new a92
            r5.<init>(r0, r6, r3)
            r1.c = r4
            java.lang.Object r7 = r7.b(r5, r1)
            if (r7 != r2) goto L5b
            goto L67
        L5b:
            c82 r7 = (defpackage.c82) r7
            goto L6a
        L5e:
            r1.c = r5
            r6 = 0
            java.lang.Object r7 = defpackage.o92.g(r0, r6, r1)
            if (r7 != r2) goto L68
        L67:
            return r2
        L68:
            c82 r7 = (defpackage.c82) r7
        L6a:
            p92 r6 = r0.h
            r6.c(r7)
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pj9.q(rx1):java.lang.Object");
    }

    public wg4 r(String str) {
        sh4 sh4Var = (sh4) ((HashMap) this.c).get(str);
        if (sh4Var != null) {
            return sh4Var.c;
        }
        return null;
    }

    public wg4 s(String str) {
        for (sh4 sh4Var : ((HashMap) this.c).values()) {
            if (sh4Var != null) {
                wg4 wg4Var = sh4Var.c;
                if (!str.equals(wg4Var.e)) {
                    wg4Var = wg4Var.Q.c.s(str);
                }
                if (wg4Var != null) {
                    return wg4Var;
                }
            }
        }
        return null;
    }

    public ArrayList t() {
        ArrayList arrayList = new ArrayList();
        for (sh4 sh4Var : ((HashMap) this.c).values()) {
            if (sh4Var != null) {
                arrayList.add(sh4Var);
            }
        }
        return arrayList;
    }

    public String toString() {
        switch (this.a) {
            case 8:
                String socket = ((Socket) this.b).toString();
                socket.getClass();
                return socket;
            default:
                return super.toString();
        }
    }

    public ArrayList u() {
        ArrayList arrayList = new ArrayList();
        for (sh4 sh4Var : ((HashMap) this.c).values()) {
            if (sh4Var != null) {
                arrayList.add(sh4Var.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public i30 v(String str) {
        str.getClass();
        i30 i30Var = new i30();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        i69 i69Var = new i69(lowerCase);
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.d;
        if (linkedHashMap.containsKey(i69Var)) {
            Object obj = linkedHashMap.get(i69Var);
            obj.getClass();
            Iterator it = ((Map) obj).entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                f69 f69Var = (f69) entry.getKey();
                if (entry.getValue() != null) {
                    jh1.j();
                    return null;
                }
                String str2 = f69Var.a;
                throw null;
            }
        }
        return i30Var;
    }

    public List w() {
        ArrayList arrayList;
        if (((ArrayList) this.b).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.b)) {
            arrayList = new ArrayList((ArrayList) this.b);
        }
        return arrayList;
    }

    public boolean z(Context context) {
        boolean z;
        if (((Boolean) this.d) == null) {
            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                z = true;
            } else {
                z = false;
            }
            this.d = Boolean.valueOf(z);
        }
        if (!((Boolean) this.c).booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return ((Boolean) this.d).booleanValue();
    }

    public pj9(kdd kddVar, hhc hhcVar) {
        this.a = 28;
        kddVar.getClass();
        this.b = kddVar;
        this.c = hhcVar;
        this.d = new Object();
        this.e = new LinkedHashMap();
    }

    public pj9(String str, h04 h04Var, String str2, byte[] bArr, String str3, String str4) {
        this.a = 10;
        this.c = h04Var;
        this.b = str2;
        this.d = bArr;
        this.e = str3;
    }

    public pj9(String str, xa2 xa2Var, int i) {
        this.a = i;
        switch (i) {
            case 19:
                this.b = str;
                this.c = xa2Var;
                this.d = new ub7();
                return;
            default:
                this.b = str;
                this.c = xa2Var;
                this.d = new ub7();
                return;
        }
    }

    public pj9(t12 t12Var, r0 r0Var, yo1 yo1Var, i51 i51Var) {
        this.a = 26;
        this.b = t12Var;
        this.c = i51Var;
        this.d = uz8.a(Integer.MAX_VALUE, 6, null);
        this.e = new x20(0);
        mn5 mn5Var = (mn5) t12Var.r().get(o30.f);
        if (mn5Var != null) {
            mn5Var.invokeOnCompletion(new gu9(0, r0Var, this, yo1Var));
        }
    }

    public pj9(String str, xa2 xa2Var, wh6 wh6Var) {
        this.a = 9;
        this.b = str;
        this.c = xa2Var;
        this.d = wh6Var;
        this.e = new jma(new m02(this, 7));
    }

    public pj9(z35 z35Var, v99 v99Var, cd1 cd1Var, rz7 rz7Var) {
        this.a = 23;
        z35Var.getClass();
        v99Var.getClass();
        this.b = z35Var;
        this.c = v99Var;
        this.d = cd1Var;
        this.e = rz7Var;
        ir5.a(cd1Var);
    }

    public pj9(ut5 ut5Var) {
        this.a = 2;
        this.b = ut5Var;
        Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        newSetFromMap.getClass();
        this.c = newSetFromMap;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.d = concurrentHashMap;
        xaa xaaVar = D;
        v99 v99Var = new v99(xaaVar, "_root_", null, ut5Var, 8);
        this.e = v99Var;
        newSetFromMap.add(xaaVar);
        concurrentHashMap.put("_root_", v99Var);
    }

    public pj9(Socket socket) {
        this.a = 8;
        this.b = socket;
        this.c = new AtomicInteger();
        this.d = new kp2(this);
        this.e = new jp2(this);
    }

    public pj9(mb8 mb8Var) {
        this.a = 21;
        this.e = mb8Var;
        this.c = kb8.a;
    }

    public pj9(n6 n6Var) {
        this.a = 17;
        this.b = n6Var;
        this.c = new ef7();
        new LinkedHashSet();
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
    }

    public /* synthetic */ pj9(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public pj9(Typeface typeface, kr6 kr6Var) {
        int i;
        int i2;
        int i3;
        int i4;
        this.a = 14;
        this.e = typeface;
        this.b = kr6Var;
        this.d = new mr6(1024);
        int a = kr6Var.a(6);
        if (a != 0) {
            int i5 = a + kr6Var.a;
            i = ((ByteBuffer) kr6Var.d).getInt(((ByteBuffer) kr6Var.d).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.c = new char[i * 2];
        int a2 = kr6Var.a(6);
        if (a2 != 0) {
            int i6 = a2 + kr6Var.a;
            i2 = ((ByteBuffer) kr6Var.d).getInt(((ByteBuffer) kr6Var.d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            fvb fvbVar = new fvb(this, i7);
            jr6 b = fvbVar.b();
            int a3 = b.a(4);
            Character.toChars(a3 != 0 ? ((ByteBuffer) b.d).getInt(a3 + b.a) : 0, (char[]) this.c, i7 * 2);
            jr6 b2 = fvbVar.b();
            int a4 = b2.a(16);
            if (a4 != 0) {
                int i8 = a4 + b2.a;
                i3 = ((ByteBuffer) b2.d).getInt(((ByteBuffer) b2.d).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            if (i3 > 0) {
                mr6 mr6Var = (mr6) this.d;
                jr6 b3 = fvbVar.b();
                int a5 = b3.a(16);
                if (a5 != 0) {
                    int i9 = a5 + b3.a;
                    i4 = ((ByteBuffer) b3.d).getInt(((ByteBuffer) b3.d).getInt(i9) + i9);
                } else {
                    i4 = 0;
                }
                mr6Var.a(fvbVar, 0, i4 - 1);
            } else {
                ds.k("invalid metadata codepoint length");
                throw null;
            }
        }
    }

    public pj9(Context context, int i) {
        this.a = i;
        switch (i) {
            case 13:
                this.b = context.getApplicationContext();
                this.c = xa5.o;
                this.d = null;
                this.e = new wz3();
                return;
            default:
                this.c = new HashMap();
                this.d = new HashMap();
                this.e = new ArrayList();
                this.b = context;
                new q20(this, context.getMainLooper(), 1);
                return;
        }
    }

    public pj9(int i) {
        this.a = i;
        switch (i) {
            case 4:
                Random random = new Random();
                this.d = new HashMap();
                this.e = random;
                this.b = new HashMap();
                this.c = new HashMap();
                return;
            case 6:
                return;
            case 12:
                this.b = new ArrayList();
                this.c = new HashMap();
                this.d = new HashMap();
                return;
            case 15:
                final x08 f2 = x08.f(etd.m(q44.a), "analyzer");
                this.b = new jma(new aj4(this) { // from class: ec7
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i2 = r3;
                        x08 x08Var = f2;
                        switch (i2) {
                            case 0:
                                return pj9.D(x08.f(x08Var, "phienam.txt"));
                            case 1:
                                return pj9.D(x08.f(x08Var, "ho.txt"));
                            case 2:
                                return pj9.D(x08.f(x08Var, "nhanxung.txt"));
                            default:
                                return pj9.D(x08.f(x08Var, "loc.txt"));
                        }
                    }
                });
                this.c = new jma(new aj4(this) { // from class: ec7
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i2 = r3;
                        x08 x08Var = f2;
                        switch (i2) {
                            case 0:
                                return pj9.D(x08.f(x08Var, "phienam.txt"));
                            case 1:
                                return pj9.D(x08.f(x08Var, "ho.txt"));
                            case 2:
                                return pj9.D(x08.f(x08Var, "nhanxung.txt"));
                            default:
                                return pj9.D(x08.f(x08Var, "loc.txt"));
                        }
                    }
                });
                this.d = new jma(new aj4(this) { // from class: ec7
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i2 = r3;
                        x08 x08Var = f2;
                        switch (i2) {
                            case 0:
                                return pj9.D(x08.f(x08Var, "phienam.txt"));
                            case 1:
                                return pj9.D(x08.f(x08Var, "ho.txt"));
                            case 2:
                                return pj9.D(x08.f(x08Var, "nhanxung.txt"));
                            default:
                                return pj9.D(x08.f(x08Var, "loc.txt"));
                        }
                    }
                });
                this.e = new jma(new aj4(this) { // from class: ec7
                    @Override // defpackage.aj4
                    public final Object invoke() {
                        int i2 = r3;
                        x08 x08Var = f2;
                        switch (i2) {
                            case 0:
                                return pj9.D(x08.f(x08Var, "phienam.txt"));
                            case 1:
                                return pj9.D(x08.f(x08Var, "ho.txt"));
                            case 2:
                                return pj9.D(x08.f(x08Var, "nhanxung.txt"));
                            default:
                                return pj9.D(x08.f(x08Var, "loc.txt"));
                        }
                    }
                });
                return;
            case 20:
                this.b = new f08();
                this.c = new f08();
                this.d = new i58();
                return;
            case 24:
                this.b = new HashSet();
                this.c = new LinkedHashMap();
                this.d = new LinkedHashMap();
                this.e = new LinkedHashMap();
                return;
            default:
                this.b = null;
                this.c = null;
                this.d = null;
                this.e = new ArrayDeque();
                return;
        }
    }

    public pj9(kv8 kv8Var, kc7 kc7Var, ui5 ui5Var, kc7 kc7Var2) {
        Object obj;
        this.a = 16;
        if (kv8Var != null) {
            obj = zd5.l(kv8Var);
        } else {
            vd5 vd5Var = zd5.b;
            obj = kv8.e;
        }
        this.b = obj;
        this.c = kc7Var;
        this.d = ui5Var;
        this.e = kc7Var2;
    }

    public pj9(o92 o92Var, List list) {
        this.a = 7;
        this.e = o92Var;
        this.b = new ub7();
        this.c = fqd.c();
        this.d = hg1.A0(list);
    }

    public pj9(long j, long j2, long j3) {
        this.a = 27;
        this.b = qqd.t(new yv9(j));
        this.c = qqd.t(new pm7(j2));
        this.d = qqd.t(new pm7(j3));
        this.e = qqd.t(new pm7(j2));
    }

    public pj9(AudioTrack audioTrack, ao4 ao4Var) {
        this.a = 3;
        this.b = audioTrack;
        this.c = ao4Var;
        Handler p = t3c.p(null);
        this.d = p;
        AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: h50
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final void onRoutingChanged(AudioRouting audioRouting) {
                pj9 pj9Var = pj9.this;
                if (((h50) pj9Var.e) == null) {
                    return;
                }
                se0.o().execute(new y8(8, pj9Var, audioRouting));
            }
        };
        this.e = onRoutingChangedListener;
        audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, p);
    }

    public pj9(llb llbVar, boolean[] zArr) {
        this.a = 22;
        this.b = llbVar;
        this.c = zArr;
        int i = llbVar.a;
        this.d = new boolean[i];
        this.e = new boolean[i];
    }
}
