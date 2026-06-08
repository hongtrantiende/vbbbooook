package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.view.accessibility.CaptioningManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nq2  reason: default package */
/* loaded from: classes.dex */
public class nq2 {
    public static final ot7 k = new cm1(new wk(9));
    public cr3 a;
    public jl2 b;
    public final Object c;
    public final Context d;
    public final qq8 e;
    public iq2 f;
    public Thread g;
    public j3a h;
    public k30 i;
    public Boolean j;

    public nq2(Context context) {
        qq8 qq8Var = new qq8(13);
        iq2 iq2Var = iq2.G;
        this.c = new Object();
        this.d = context.getApplicationContext();
        this.e = qq8Var;
        if (iq2Var != null) {
            this.f = iq2Var;
        } else {
            iq2Var.getClass();
            hq2 hq2Var = new hq2(iq2Var);
            hq2Var.c(iq2Var);
            this.f = new iq2(hq2Var);
        }
        this.i = k30.b;
        boolean z = this.f.B;
    }

    public static int a(hg4 hg4Var, zd5 zd5Var) {
        for (int i = 0; i < zd5Var.size(); i++) {
            for (int i2 = 0; i2 < hg4Var.c.size(); i2++) {
                if (((hv5) hg4Var.c.get(i2)).b.equals(zd5Var.get(i))) {
                    return i;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    public static void b(mj6 mj6Var, iq2 iq2Var, nr3[] nr3VarArr) {
        int i = mj6Var.a;
        for (int i2 = 0; i2 < i; i2++) {
            llb llbVar = mj6Var.c[i2];
            Map map = (Map) iq2Var.E.get(i2);
            if (map != null && map.containsKey(llbVar)) {
                Map map2 = (Map) iq2Var.E.get(i2);
                if (map2 != null && map2.get(llbVar) != null) {
                    jh1.j();
                    return;
                }
                nr3VarArr[i2] = null;
            }
        }
    }

    public static void c(mj6 mj6Var, iq2 iq2Var, nr3[] nr3VarArr) {
        for (int i = 0; i < mj6Var.a; i++) {
            int i2 = mj6Var.b[i];
            if (iq2Var.F.get(i) || iq2Var.w.contains(Integer.valueOf(i2))) {
                nr3VarArr[i] = null;
            }
        }
    }

    public static void d(mj6 mj6Var, iq2 iq2Var, nr3[] nr3VarArr) {
        nr3 nr3Var;
        int i = mj6Var.a;
        llb[] llbVarArr = mj6Var.c;
        HashMap hashMap = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            e(llbVarArr[i2], iq2Var, hashMap);
        }
        e(mj6Var.f, iq2Var, hashMap);
        for (int i3 = 0; i3 < i; i3++) {
            rlb rlbVar = (rlb) hashMap.get(Integer.valueOf(mj6Var.b[i3]));
            if (rlbVar != null) {
                klb klbVar = rlbVar.a;
                zd5 zd5Var = rlbVar.b;
                if (!zd5Var.isEmpty() && llbVarArr[i3].b(klbVar) != -1) {
                    nr3Var = new nr3(0, klbVar, lqd.r(zd5Var));
                } else {
                    nr3Var = null;
                }
                nr3VarArr[i3] = nr3Var;
            }
        }
    }

    public static void e(llb llbVar, ulb ulbVar, HashMap hashMap) {
        for (int i = 0; i < llbVar.a; i++) {
            rlb rlbVar = (rlb) ulbVar.v.get(llbVar.a(i));
            if (rlbVar != null) {
                klb klbVar = rlbVar.a;
                rlb rlbVar2 = (rlb) hashMap.get(Integer.valueOf(klbVar.c));
                if (rlbVar2 == null || (rlbVar2.b.isEmpty() && !rlbVar.b.isEmpty())) {
                    hashMap.put(Integer.valueOf(klbVar.c), rlbVar);
                }
            }
        }
    }

    public static Pair f(nr3[] nr3VarArr, int i) {
        for (int i2 = 0; i2 < nr3VarArr.length; i2++) {
            nr3 nr3Var = nr3VarArr[i2];
            if (nr3Var != null && nr3Var.a.c == i) {
                return Pair.create(nr3Var, Integer.valueOf(i2));
            }
        }
        return null;
    }

    public static int g(hg4 hg4Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(hg4Var.d)) {
            return 4;
        }
        String j = j(str);
        String j2 = j(hg4Var.d);
        if (j2 != null && j != null) {
            if (!j2.startsWith(j) && !j.startsWith(j2)) {
                String str2 = t3c.a;
                if (!j2.split("-", 2)[0].equals(j.split("-", 2)[0])) {
                    return 0;
                }
                return 2;
            }
            return 3;
        } else if (!z || j2 != null) {
            return 0;
        } else {
            return 1;
        }
    }

    public static String j(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "und")) {
            return str;
        }
        return null;
    }

    public static nr3 l(llb llbVar, int[][] iArr, iq2 iq2Var) {
        iq2Var.q.getClass();
        klb klbVar = null;
        gq2 gq2Var = null;
        int i = 0;
        for (int i2 = 0; i2 < llbVar.a; i2++) {
            klb a = llbVar.a(i2);
            int[] iArr2 = iArr[i2];
            for (int i3 = 0; i3 < a.a; i3++) {
                if (ng0.n(iArr2[i3], iq2Var.C)) {
                    gq2 gq2Var2 = new gq2(a.d[i3], iArr2[i3]);
                    if (gq2Var != null) {
                        if (fm1.a.c(gq2Var2.b, gq2Var.b).c(gq2Var2.a, gq2Var.a).e() <= 0) {
                        }
                    }
                    klbVar = a;
                    i = i3;
                    gq2Var = gq2Var2;
                }
            }
        }
        if (klbVar == null) {
            return null;
        }
        return new nr3(0, klbVar, new int[]{i});
    }

    public static Pair n(int i, mj6 mj6Var, int[][][] iArr, kq2 kq2Var, Comparator comparator) {
        int i2;
        RandomAccess randomAccess;
        mj6 mj6Var2 = mj6Var;
        ArrayList arrayList = new ArrayList();
        int i3 = mj6Var2.a;
        int i4 = 0;
        while (i4 < i3) {
            if (i == mj6Var2.b[i4]) {
                llb llbVar = mj6Var2.c[i4];
                for (int i5 = 0; i5 < llbVar.a; i5++) {
                    klb a = llbVar.a(i5);
                    kv8 g = kq2Var.g(i4, a, iArr[i4][i5]);
                    int i6 = a.a;
                    boolean[] zArr = new boolean[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        lq2 lq2Var = (lq2) g.get(i7);
                        int a2 = lq2Var.a();
                        if (zArr[i7] || a2 == 0) {
                            i2 = i3;
                        } else {
                            if (a2 == 1) {
                                randomAccess = zd5.q(lq2Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(lq2Var);
                                int i8 = i7 + 1;
                                while (i8 < i6) {
                                    lq2 lq2Var2 = (lq2) g.get(i8);
                                    int i9 = i3;
                                    if (lq2Var2.a() == 2 && lq2Var.b(lq2Var2)) {
                                        arrayList2.add(lq2Var2);
                                        zArr[i8] = true;
                                    }
                                    i8++;
                                    i3 = i9;
                                }
                                randomAccess = arrayList2;
                            }
                            i2 = i3;
                            arrayList.add(randomAccess);
                        }
                        i7++;
                        i3 = i2;
                    }
                }
            }
            i4++;
            mj6Var2 = mj6Var;
            i3 = i3;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            iArr2[i10] = ((lq2) list.get(i10)).c;
        }
        lq2 lq2Var3 = (lq2) list.get(0);
        return Pair.create(new nr3(0, lq2Var3.b, iArr2), Integer.valueOf(lq2Var3.a));
    }

    public final iq2 h() {
        iq2 iq2Var;
        synchronized (this.c) {
            iq2Var = this.f;
        }
        return iq2Var;
    }

    public final void i() {
        boolean z;
        cr3 cr3Var;
        j3a j3aVar;
        synchronized (this.c) {
            try {
                if (this.f.B && Build.VERSION.SDK_INT >= 32 && (j3aVar = this.h) != null && j3aVar.b) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z && (cr3Var = this.a) != null) {
            cr3Var.C.f(10);
        }
    }

    public final void k() {
        j3a j3aVar;
        boolean z;
        synchronized (this.c) {
            try {
                Thread thread = this.g;
                if (thread != null) {
                    if (thread == Thread.currentThread()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    wpd.D("DefaultTrackSelector is accessed on the wrong thread.", z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (j3aVar = this.h) != null) {
            j3aVar.e();
            this.h = null;
        }
        this.a = null;
        this.b = null;
    }

    public Pair m(mj6 mj6Var, int[][][] iArr, iq2 iq2Var, String str) {
        Context context;
        CaptioningManager captioningManager;
        Locale locale;
        iq2Var.q.getClass();
        String str2 = null;
        if (iq2Var.t && (context = this.d) != null && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled() && (locale = captioningManager.getLocale()) != null) {
            String str3 = t3c.a;
            str2 = locale.toLanguageTag();
        }
        return n(3, mj6Var, iArr, new a42(2, iq2Var, str, str2), new wk(13));
    }

    public final void o(ulb ulbVar) {
        if (ulbVar instanceof iq2) {
            p((iq2) ulbVar);
        }
        hq2 hq2Var = new hq2(h());
        hq2Var.c(ulbVar);
        p(new iq2(hq2Var));
    }

    public final void p(iq2 iq2Var) {
        boolean equals;
        synchronized (this.c) {
            equals = this.f.equals(iq2Var);
            this.f = iq2Var;
        }
        if (!equals) {
            if (iq2Var.B && this.d == null) {
                kxd.z("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
            }
            cr3 cr3Var = this.a;
            if (cr3Var != null) {
                cr3Var.C.f(10);
            }
        }
    }
}
