package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Pair;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t4e  reason: default package */
/* loaded from: classes.dex */
public final class t4e {
    public static final bu8 i = new bu8();
    public static final q3e j;
    public volatile jv0 a;
    public final vyd b;
    public final String c;
    public final String d;
    public final boolean e;
    public final ce5 f;
    public final x20 g;
    public final j6e h;

    static {
        h4d h4dVar = h4d.c;
        int i2 = ce5.c;
        j = new q3e(h4dVar, false, rv8.E);
    }

    public t4e(vyd vydVar, q3e q3eVar) {
        this.b = vydVar;
        Context context = vydVar.b;
        String str = q3eVar.d;
        if (str == null) {
            str = (String) q3eVar.a.apply(context);
            q3eVar.d = str;
        }
        this.c = str;
        this.d = "";
        this.e = q3eVar.b;
        this.f = q3eVar.c;
        this.a = null;
        this.g = new x20(1);
        this.h = new j6e(vydVar, str);
    }

    public final jv0 a() {
        jv0 jv0Var;
        jv0 jv0Var2 = this.a;
        if (jv0Var2 == null) {
            synchronized (this) {
                try {
                    jv0Var = this.a;
                    if (jv0Var == null) {
                        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                        jv0 a = this.h.a();
                        StrictMode.setThreadPolicy(allowThreadDiskWrites);
                        int i2 = ((bp8) a.e).c - 2;
                        if (i2 != 15 && i2 != 16) {
                            vyd vydVar = this.b;
                            vydVar.g.a();
                            if (!this.e && !this.h.b() && ((String) a.b).isEmpty()) {
                                vydVar.a().execute(new Runnable(this) { // from class: u3e
                                    public final /* synthetic */ t4e b;

                                    {
                                        this.b = this;
                                    }

                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        vyd vydVar2;
                                        int i3;
                                        j2e j2eVar;
                                        fae faeVar;
                                        int i4;
                                        qe1 qe1Var;
                                        String substring;
                                        boolean z;
                                        ub4 a2;
                                        d0 b;
                                        int i5 = r2;
                                        t4e t4eVar = this.b;
                                        switch (i5) {
                                            case 0:
                                                t4eVar.b();
                                                return;
                                            case 1:
                                                vyd vydVar3 = t4eVar.b;
                                                String str = t4eVar.c;
                                                qce qceVar = l5e.a;
                                                qe1 qe1Var2 = qe1.H;
                                                Context context = vydVar3.b;
                                                Pattern pattern = h8e.a;
                                                av avVar = new av(context);
                                                avVar.D("phenotype");
                                                avVar.G("all_accounts.pb");
                                                Uri H = avVar.H();
                                                if (H != null) {
                                                    j2e u = j2e.u();
                                                    if (u != null) {
                                                        qce qceVar2 = l5e.a;
                                                        qceVar2.getClass();
                                                        lf8 lf8Var = new lf8(qceVar2);
                                                        vd5 vd5Var = zd5.b;
                                                        kv8 kv8Var = kv8.e;
                                                        fae faeVar2 = new fae(H, u, lf8Var, kv8Var);
                                                        og1 og1Var = l5e.c;
                                                        if (og1Var == null) {
                                                            synchronized (l5e.b) {
                                                                try {
                                                                    og1Var = l5e.c;
                                                                    if (og1Var == null) {
                                                                        HashMap hashMap = new HashMap();
                                                                        abe abeVar = abe.a;
                                                                        i3 = 1;
                                                                        vydVar2 = vydVar3;
                                                                        wpd.v(!hashMap.containsKey("singleproc"), "There is already a factory registered for the ID %s", "singleproc");
                                                                        hashMap.put("singleproc", abeVar);
                                                                        og1 og1Var2 = new og1(vydVar3.a(), (t7e) vydVar3.f.get(), hashMap);
                                                                        l5e.c = og1Var2;
                                                                        og1Var = og1Var2;
                                                                    } else {
                                                                        vydVar2 = vydVar3;
                                                                        i3 = 1;
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                        } else {
                                                            vydVar2 = vydVar3;
                                                            i3 = 1;
                                                        }
                                                        String str2 = "";
                                                        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) og1Var.b;
                                                        Pair pair = (Pair) concurrentHashMap.get(H);
                                                        if (pair == null) {
                                                            wpd.v(H.isHierarchical(), "Uri must be hierarchical: %s", H);
                                                            String lastPathSegment = H.getLastPathSegment();
                                                            if (lastPathSegment == null) {
                                                                lastPathSegment = "";
                                                            }
                                                            int lastIndexOf = lastPathSegment.lastIndexOf(46);
                                                            if (lastIndexOf == -1) {
                                                                substring = "";
                                                            } else {
                                                                substring = lastPathSegment.substring(lastIndexOf + 1);
                                                            }
                                                            wpd.v(substring.equals("pb"), "Uri extension must be .pb: %s", H);
                                                            abe abeVar2 = (abe) ((HashMap) og1Var.f).get("singleproc");
                                                            if (abeVar2 != null) {
                                                                z = i3;
                                                            } else {
                                                                z = 0;
                                                            }
                                                            wpd.v(z, "No XDataStoreVariantFactory registered for ID %s", "singleproc");
                                                            String lastPathSegment2 = H.getLastPathSegment();
                                                            if (lastPathSegment2 != null) {
                                                                str2 = lastPathSegment2;
                                                            }
                                                            int lastIndexOf2 = str2.lastIndexOf(46);
                                                            if (lastIndexOf2 != -1) {
                                                                str2 = str2.substring(0, lastIndexOf2);
                                                            }
                                                            p3 f = hk4.f(hk4.c(H), (o0e) og1Var.e, dz2.a);
                                                            Executor executor = (Executor) og1Var.c;
                                                            t7e t7eVar = (t7e) og1Var.d;
                                                            abeVar2.getClass();
                                                            tce tceVar = new tce(u, e1d.a());
                                                            String str3 = str2;
                                                            i4 = i3;
                                                            qe1Var = qe1Var2;
                                                            j2eVar = u;
                                                            faeVar = faeVar2;
                                                            sae saeVar = new sae(new va0(str3, hk4.c(H), tceVar, executor, t7eVar, lf8Var, new fda(22)), f);
                                                            if (!kv8Var.isEmpty()) {
                                                                u5e u5eVar = new u5e(i4, kv8Var, executor);
                                                                synchronized (saeVar.g) {
                                                                    saeVar.i.add(u5eVar);
                                                                }
                                                            }
                                                            pair = Pair.create(saeVar, faeVar);
                                                            Pair pair2 = (Pair) concurrentHashMap.putIfAbsent(H, pair);
                                                            if (pair2 != null) {
                                                                pair = pair2;
                                                            }
                                                        } else {
                                                            j2eVar = u;
                                                            faeVar = faeVar2;
                                                            i4 = i3;
                                                            qe1Var = qe1Var2;
                                                        }
                                                        sae saeVar2 = (sae) pair.first;
                                                        fae faeVar3 = (fae) pair.second;
                                                        if (faeVar.equals(faeVar3)) {
                                                            q3 a3 = saeVar2.a(new g4e(str, i4), vydVar2.a());
                                                            a3.a(new b4e(t4eVar, a3, 0), vydVar2.a());
                                                            return;
                                                        }
                                                        String s = nvd.s("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", j2e.class.getSimpleName(), H);
                                                        wpd.v(H.equals(faeVar3.a), s, "uri");
                                                        wpd.v(j2eVar.equals(faeVar3.b), s, "schema");
                                                        wpd.v(lf8Var.equals(faeVar3.c), s, "handler");
                                                        wpd.v(kv8Var.equals(faeVar3.d), s, "migrations");
                                                        Object obj = qe1Var;
                                                        wpd.v(obj.equals(obj), s, "variantConfig");
                                                        ds.k(nvd.s(s, NetworkResponseData.UNKNOWN_CONTENT_TYPE));
                                                        return;
                                                    }
                                                    c55.k("Null schema");
                                                    return;
                                                }
                                                c55.k("Null uri");
                                                return;
                                            case 2:
                                                z5e z5eVar = t4eVar.b.i;
                                                boolean z2 = t4eVar.e;
                                                c4e c4eVar = c4e.a;
                                                e6e e6eVar = (e6e) z5eVar.c.get();
                                                if (e6eVar == null && !z2) {
                                                    od5 od5Var = od5.b;
                                                    return;
                                                }
                                                if ((z5eVar.e & 64) == 0) {
                                                    CopyOnWriteArrayList copyOnWriteArrayList = z5eVar.f;
                                                    synchronized (copyOnWriteArrayList) {
                                                        try {
                                                            int i6 = z5eVar.e;
                                                            if ((i6 & 64) == 0) {
                                                                copyOnWriteArrayList.add(c4eVar);
                                                                z5eVar.e = i6 | 64;
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                }
                                                if (z5eVar.h == null) {
                                                    synchronized (z5eVar.g) {
                                                        try {
                                                            if (z5eVar.h == null) {
                                                                if (e6eVar == null) {
                                                                    e6eVar = x5e.a;
                                                                }
                                                                Context context2 = z5eVar.a;
                                                                if (!ayd.n(context2)) {
                                                                    h11 h11Var = h11.c;
                                                                    bga bgaVar = z5eVar.b;
                                                                    a2 = hk4.f(ayd.m(context2, Executors.callable(h11Var, null), (Executor) bgaVar.get()), new u5e(0, z5eVar, e6eVar), (Executor) bgaVar.get());
                                                                    z5eVar.h = a2;
                                                                } else {
                                                                    a2 = ((r0e) z5eVar.d.get()).a(new qxb(z5eVar, e6eVar));
                                                                    z5eVar.h = a2;
                                                                }
                                                                a2.a(new og(a2, 24), (Executor) z5eVar.b.get());
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                    return;
                                                }
                                                return;
                                            default:
                                                jv0 a4 = t4eVar.a();
                                                String str4 = (String) a4.b;
                                                vyd vydVar4 = t4eVar.b;
                                                bga bgaVar2 = vydVar4.d;
                                                g6e b2 = vydVar4.g.b();
                                                boolean z3 = b2.i;
                                                if (b2.j) {
                                                    if (vcd.F(str4) && !z3) {
                                                        od5 od5Var2 = od5.b;
                                                        return;
                                                    }
                                                    wzd u2 = d0e.u();
                                                    bp8 bp8Var = (bp8) a4.e;
                                                    int i7 = bp8Var.b;
                                                    zzd t = c0e.t();
                                                    t.b();
                                                    ((c0e) t.b).u(i7);
                                                    int i8 = bp8Var.c;
                                                    t.b();
                                                    ((c0e) t.b).v(i8);
                                                    u2.b();
                                                    ((d0e) u2.b).w((c0e) t.d());
                                                    if (!vcd.F(str4)) {
                                                        u2.b();
                                                        ((d0e) u2.b).v(str4);
                                                    }
                                                    if (z3) {
                                                        String str5 = t4eVar.c;
                                                        u2.b();
                                                        ((d0e) u2.b).x(str5);
                                                    }
                                                    d0e d0eVar = (d0e) u2.d();
                                                    cxd cxdVar = ((r0e) bgaVar2.get()).a;
                                                    wf5 b3 = wf5.b();
                                                    b3.c = new xq7(d0eVar, 28);
                                                    b3.d = new n14[]{fh.i};
                                                    b3.a = false;
                                                    b = r0e.b(cxdVar.b(0, b3.a()).continueWithTask(dz2.a, new qxb(18, cxdVar, d0eVar)));
                                                } else if (vcd.F(str4)) {
                                                    od5 od5Var3 = od5.b;
                                                    return;
                                                } else {
                                                    r0e r0eVar = (r0e) bgaVar2.get();
                                                    r0eVar.getClass();
                                                    str4.getClass();
                                                    b = r0e.b(r0eVar.a.c(str4));
                                                }
                                                hk4.a(b, n0e.class, new x3e(t4eVar, 0), vydVar4.a());
                                                return;
                                        }
                                    }
                                });
                                jv0Var = new jv0(o6e.A(), (bp8) a.e);
                                if (this.e || ((bp8) jv0Var.e).c != 17) {
                                    this.a = jv0Var;
                                }
                            } else {
                                vydVar.a().execute(new Runnable(this) { // from class: u3e
                                    public final /* synthetic */ t4e b;

                                    {
                                        this.b = this;
                                    }

                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        vyd vydVar2;
                                        int i3;
                                        j2e j2eVar;
                                        fae faeVar;
                                        int i4;
                                        qe1 qe1Var;
                                        String substring;
                                        boolean z;
                                        ub4 a2;
                                        d0 b;
                                        int i5 = r2;
                                        t4e t4eVar = this.b;
                                        switch (i5) {
                                            case 0:
                                                t4eVar.b();
                                                return;
                                            case 1:
                                                vyd vydVar3 = t4eVar.b;
                                                String str = t4eVar.c;
                                                qce qceVar = l5e.a;
                                                qe1 qe1Var2 = qe1.H;
                                                Context context = vydVar3.b;
                                                Pattern pattern = h8e.a;
                                                av avVar = new av(context);
                                                avVar.D("phenotype");
                                                avVar.G("all_accounts.pb");
                                                Uri H = avVar.H();
                                                if (H != null) {
                                                    j2e u = j2e.u();
                                                    if (u != null) {
                                                        qce qceVar2 = l5e.a;
                                                        qceVar2.getClass();
                                                        lf8 lf8Var = new lf8(qceVar2);
                                                        vd5 vd5Var = zd5.b;
                                                        kv8 kv8Var = kv8.e;
                                                        fae faeVar2 = new fae(H, u, lf8Var, kv8Var);
                                                        og1 og1Var = l5e.c;
                                                        if (og1Var == null) {
                                                            synchronized (l5e.b) {
                                                                try {
                                                                    og1Var = l5e.c;
                                                                    if (og1Var == null) {
                                                                        HashMap hashMap = new HashMap();
                                                                        abe abeVar = abe.a;
                                                                        i3 = 1;
                                                                        vydVar2 = vydVar3;
                                                                        wpd.v(!hashMap.containsKey("singleproc"), "There is already a factory registered for the ID %s", "singleproc");
                                                                        hashMap.put("singleproc", abeVar);
                                                                        og1 og1Var2 = new og1(vydVar3.a(), (t7e) vydVar3.f.get(), hashMap);
                                                                        l5e.c = og1Var2;
                                                                        og1Var = og1Var2;
                                                                    } else {
                                                                        vydVar2 = vydVar3;
                                                                        i3 = 1;
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                        } else {
                                                            vydVar2 = vydVar3;
                                                            i3 = 1;
                                                        }
                                                        String str2 = "";
                                                        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) og1Var.b;
                                                        Pair pair = (Pair) concurrentHashMap.get(H);
                                                        if (pair == null) {
                                                            wpd.v(H.isHierarchical(), "Uri must be hierarchical: %s", H);
                                                            String lastPathSegment = H.getLastPathSegment();
                                                            if (lastPathSegment == null) {
                                                                lastPathSegment = "";
                                                            }
                                                            int lastIndexOf = lastPathSegment.lastIndexOf(46);
                                                            if (lastIndexOf == -1) {
                                                                substring = "";
                                                            } else {
                                                                substring = lastPathSegment.substring(lastIndexOf + 1);
                                                            }
                                                            wpd.v(substring.equals("pb"), "Uri extension must be .pb: %s", H);
                                                            abe abeVar2 = (abe) ((HashMap) og1Var.f).get("singleproc");
                                                            if (abeVar2 != null) {
                                                                z = i3;
                                                            } else {
                                                                z = 0;
                                                            }
                                                            wpd.v(z, "No XDataStoreVariantFactory registered for ID %s", "singleproc");
                                                            String lastPathSegment2 = H.getLastPathSegment();
                                                            if (lastPathSegment2 != null) {
                                                                str2 = lastPathSegment2;
                                                            }
                                                            int lastIndexOf2 = str2.lastIndexOf(46);
                                                            if (lastIndexOf2 != -1) {
                                                                str2 = str2.substring(0, lastIndexOf2);
                                                            }
                                                            p3 f = hk4.f(hk4.c(H), (o0e) og1Var.e, dz2.a);
                                                            Executor executor = (Executor) og1Var.c;
                                                            t7e t7eVar = (t7e) og1Var.d;
                                                            abeVar2.getClass();
                                                            tce tceVar = new tce(u, e1d.a());
                                                            String str3 = str2;
                                                            i4 = i3;
                                                            qe1Var = qe1Var2;
                                                            j2eVar = u;
                                                            faeVar = faeVar2;
                                                            sae saeVar = new sae(new va0(str3, hk4.c(H), tceVar, executor, t7eVar, lf8Var, new fda(22)), f);
                                                            if (!kv8Var.isEmpty()) {
                                                                u5e u5eVar = new u5e(i4, kv8Var, executor);
                                                                synchronized (saeVar.g) {
                                                                    saeVar.i.add(u5eVar);
                                                                }
                                                            }
                                                            pair = Pair.create(saeVar, faeVar);
                                                            Pair pair2 = (Pair) concurrentHashMap.putIfAbsent(H, pair);
                                                            if (pair2 != null) {
                                                                pair = pair2;
                                                            }
                                                        } else {
                                                            j2eVar = u;
                                                            faeVar = faeVar2;
                                                            i4 = i3;
                                                            qe1Var = qe1Var2;
                                                        }
                                                        sae saeVar2 = (sae) pair.first;
                                                        fae faeVar3 = (fae) pair.second;
                                                        if (faeVar.equals(faeVar3)) {
                                                            q3 a3 = saeVar2.a(new g4e(str, i4), vydVar2.a());
                                                            a3.a(new b4e(t4eVar, a3, 0), vydVar2.a());
                                                            return;
                                                        }
                                                        String s = nvd.s("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", j2e.class.getSimpleName(), H);
                                                        wpd.v(H.equals(faeVar3.a), s, "uri");
                                                        wpd.v(j2eVar.equals(faeVar3.b), s, "schema");
                                                        wpd.v(lf8Var.equals(faeVar3.c), s, "handler");
                                                        wpd.v(kv8Var.equals(faeVar3.d), s, "migrations");
                                                        Object obj = qe1Var;
                                                        wpd.v(obj.equals(obj), s, "variantConfig");
                                                        ds.k(nvd.s(s, NetworkResponseData.UNKNOWN_CONTENT_TYPE));
                                                        return;
                                                    }
                                                    c55.k("Null schema");
                                                    return;
                                                }
                                                c55.k("Null uri");
                                                return;
                                            case 2:
                                                z5e z5eVar = t4eVar.b.i;
                                                boolean z2 = t4eVar.e;
                                                c4e c4eVar = c4e.a;
                                                e6e e6eVar = (e6e) z5eVar.c.get();
                                                if (e6eVar == null && !z2) {
                                                    od5 od5Var = od5.b;
                                                    return;
                                                }
                                                if ((z5eVar.e & 64) == 0) {
                                                    CopyOnWriteArrayList copyOnWriteArrayList = z5eVar.f;
                                                    synchronized (copyOnWriteArrayList) {
                                                        try {
                                                            int i6 = z5eVar.e;
                                                            if ((i6 & 64) == 0) {
                                                                copyOnWriteArrayList.add(c4eVar);
                                                                z5eVar.e = i6 | 64;
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                }
                                                if (z5eVar.h == null) {
                                                    synchronized (z5eVar.g) {
                                                        try {
                                                            if (z5eVar.h == null) {
                                                                if (e6eVar == null) {
                                                                    e6eVar = x5e.a;
                                                                }
                                                                Context context2 = z5eVar.a;
                                                                if (!ayd.n(context2)) {
                                                                    h11 h11Var = h11.c;
                                                                    bga bgaVar = z5eVar.b;
                                                                    a2 = hk4.f(ayd.m(context2, Executors.callable(h11Var, null), (Executor) bgaVar.get()), new u5e(0, z5eVar, e6eVar), (Executor) bgaVar.get());
                                                                    z5eVar.h = a2;
                                                                } else {
                                                                    a2 = ((r0e) z5eVar.d.get()).a(new qxb(z5eVar, e6eVar));
                                                                    z5eVar.h = a2;
                                                                }
                                                                a2.a(new og(a2, 24), (Executor) z5eVar.b.get());
                                                            }
                                                        } finally {
                                                        }
                                                    }
                                                    return;
                                                }
                                                return;
                                            default:
                                                jv0 a4 = t4eVar.a();
                                                String str4 = (String) a4.b;
                                                vyd vydVar4 = t4eVar.b;
                                                bga bgaVar2 = vydVar4.d;
                                                g6e b2 = vydVar4.g.b();
                                                boolean z3 = b2.i;
                                                if (b2.j) {
                                                    if (vcd.F(str4) && !z3) {
                                                        od5 od5Var2 = od5.b;
                                                        return;
                                                    }
                                                    wzd u2 = d0e.u();
                                                    bp8 bp8Var = (bp8) a4.e;
                                                    int i7 = bp8Var.b;
                                                    zzd t = c0e.t();
                                                    t.b();
                                                    ((c0e) t.b).u(i7);
                                                    int i8 = bp8Var.c;
                                                    t.b();
                                                    ((c0e) t.b).v(i8);
                                                    u2.b();
                                                    ((d0e) u2.b).w((c0e) t.d());
                                                    if (!vcd.F(str4)) {
                                                        u2.b();
                                                        ((d0e) u2.b).v(str4);
                                                    }
                                                    if (z3) {
                                                        String str5 = t4eVar.c;
                                                        u2.b();
                                                        ((d0e) u2.b).x(str5);
                                                    }
                                                    d0e d0eVar = (d0e) u2.d();
                                                    cxd cxdVar = ((r0e) bgaVar2.get()).a;
                                                    wf5 b3 = wf5.b();
                                                    b3.c = new xq7(d0eVar, 28);
                                                    b3.d = new n14[]{fh.i};
                                                    b3.a = false;
                                                    b = r0e.b(cxdVar.b(0, b3.a()).continueWithTask(dz2.a, new qxb(18, cxdVar, d0eVar)));
                                                } else if (vcd.F(str4)) {
                                                    od5 od5Var3 = od5.b;
                                                    return;
                                                } else {
                                                    r0e r0eVar = (r0e) bgaVar2.get();
                                                    r0eVar.getClass();
                                                    str4.getClass();
                                                    b = r0e.b(r0eVar.a.c(str4));
                                                }
                                                hk4.a(b, n0e.class, new x3e(t4eVar, 0), vydVar4.a());
                                                return;
                                        }
                                    }
                                });
                                vydVar.a.n((p0d) a.c, this.f, this.c);
                                if (!this.d.equals("")) {
                                    vydVar.a().execute(new Runnable(this) { // from class: u3e
                                        public final /* synthetic */ t4e b;

                                        {
                                            this.b = this;
                                        }

                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            vyd vydVar2;
                                            int i3;
                                            j2e j2eVar;
                                            fae faeVar;
                                            int i4;
                                            qe1 qe1Var;
                                            String substring;
                                            boolean z;
                                            ub4 a2;
                                            d0 b;
                                            int i5 = r2;
                                            t4e t4eVar = this.b;
                                            switch (i5) {
                                                case 0:
                                                    t4eVar.b();
                                                    return;
                                                case 1:
                                                    vyd vydVar3 = t4eVar.b;
                                                    String str = t4eVar.c;
                                                    qce qceVar = l5e.a;
                                                    qe1 qe1Var2 = qe1.H;
                                                    Context context = vydVar3.b;
                                                    Pattern pattern = h8e.a;
                                                    av avVar = new av(context);
                                                    avVar.D("phenotype");
                                                    avVar.G("all_accounts.pb");
                                                    Uri H = avVar.H();
                                                    if (H != null) {
                                                        j2e u = j2e.u();
                                                        if (u != null) {
                                                            qce qceVar2 = l5e.a;
                                                            qceVar2.getClass();
                                                            lf8 lf8Var = new lf8(qceVar2);
                                                            vd5 vd5Var = zd5.b;
                                                            kv8 kv8Var = kv8.e;
                                                            fae faeVar2 = new fae(H, u, lf8Var, kv8Var);
                                                            og1 og1Var = l5e.c;
                                                            if (og1Var == null) {
                                                                synchronized (l5e.b) {
                                                                    try {
                                                                        og1Var = l5e.c;
                                                                        if (og1Var == null) {
                                                                            HashMap hashMap = new HashMap();
                                                                            abe abeVar = abe.a;
                                                                            i3 = 1;
                                                                            vydVar2 = vydVar3;
                                                                            wpd.v(!hashMap.containsKey("singleproc"), "There is already a factory registered for the ID %s", "singleproc");
                                                                            hashMap.put("singleproc", abeVar);
                                                                            og1 og1Var2 = new og1(vydVar3.a(), (t7e) vydVar3.f.get(), hashMap);
                                                                            l5e.c = og1Var2;
                                                                            og1Var = og1Var2;
                                                                        } else {
                                                                            vydVar2 = vydVar3;
                                                                            i3 = 1;
                                                                        }
                                                                    } finally {
                                                                    }
                                                                }
                                                            } else {
                                                                vydVar2 = vydVar3;
                                                                i3 = 1;
                                                            }
                                                            String str2 = "";
                                                            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) og1Var.b;
                                                            Pair pair = (Pair) concurrentHashMap.get(H);
                                                            if (pair == null) {
                                                                wpd.v(H.isHierarchical(), "Uri must be hierarchical: %s", H);
                                                                String lastPathSegment = H.getLastPathSegment();
                                                                if (lastPathSegment == null) {
                                                                    lastPathSegment = "";
                                                                }
                                                                int lastIndexOf = lastPathSegment.lastIndexOf(46);
                                                                if (lastIndexOf == -1) {
                                                                    substring = "";
                                                                } else {
                                                                    substring = lastPathSegment.substring(lastIndexOf + 1);
                                                                }
                                                                wpd.v(substring.equals("pb"), "Uri extension must be .pb: %s", H);
                                                                abe abeVar2 = (abe) ((HashMap) og1Var.f).get("singleproc");
                                                                if (abeVar2 != null) {
                                                                    z = i3;
                                                                } else {
                                                                    z = 0;
                                                                }
                                                                wpd.v(z, "No XDataStoreVariantFactory registered for ID %s", "singleproc");
                                                                String lastPathSegment2 = H.getLastPathSegment();
                                                                if (lastPathSegment2 != null) {
                                                                    str2 = lastPathSegment2;
                                                                }
                                                                int lastIndexOf2 = str2.lastIndexOf(46);
                                                                if (lastIndexOf2 != -1) {
                                                                    str2 = str2.substring(0, lastIndexOf2);
                                                                }
                                                                p3 f = hk4.f(hk4.c(H), (o0e) og1Var.e, dz2.a);
                                                                Executor executor = (Executor) og1Var.c;
                                                                t7e t7eVar = (t7e) og1Var.d;
                                                                abeVar2.getClass();
                                                                tce tceVar = new tce(u, e1d.a());
                                                                String str3 = str2;
                                                                i4 = i3;
                                                                qe1Var = qe1Var2;
                                                                j2eVar = u;
                                                                faeVar = faeVar2;
                                                                sae saeVar = new sae(new va0(str3, hk4.c(H), tceVar, executor, t7eVar, lf8Var, new fda(22)), f);
                                                                if (!kv8Var.isEmpty()) {
                                                                    u5e u5eVar = new u5e(i4, kv8Var, executor);
                                                                    synchronized (saeVar.g) {
                                                                        saeVar.i.add(u5eVar);
                                                                    }
                                                                }
                                                                pair = Pair.create(saeVar, faeVar);
                                                                Pair pair2 = (Pair) concurrentHashMap.putIfAbsent(H, pair);
                                                                if (pair2 != null) {
                                                                    pair = pair2;
                                                                }
                                                            } else {
                                                                j2eVar = u;
                                                                faeVar = faeVar2;
                                                                i4 = i3;
                                                                qe1Var = qe1Var2;
                                                            }
                                                            sae saeVar2 = (sae) pair.first;
                                                            fae faeVar3 = (fae) pair.second;
                                                            if (faeVar.equals(faeVar3)) {
                                                                q3 a3 = saeVar2.a(new g4e(str, i4), vydVar2.a());
                                                                a3.a(new b4e(t4eVar, a3, 0), vydVar2.a());
                                                                return;
                                                            }
                                                            String s = nvd.s("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", j2e.class.getSimpleName(), H);
                                                            wpd.v(H.equals(faeVar3.a), s, "uri");
                                                            wpd.v(j2eVar.equals(faeVar3.b), s, "schema");
                                                            wpd.v(lf8Var.equals(faeVar3.c), s, "handler");
                                                            wpd.v(kv8Var.equals(faeVar3.d), s, "migrations");
                                                            Object obj = qe1Var;
                                                            wpd.v(obj.equals(obj), s, "variantConfig");
                                                            ds.k(nvd.s(s, NetworkResponseData.UNKNOWN_CONTENT_TYPE));
                                                            return;
                                                        }
                                                        c55.k("Null schema");
                                                        return;
                                                    }
                                                    c55.k("Null uri");
                                                    return;
                                                case 2:
                                                    z5e z5eVar = t4eVar.b.i;
                                                    boolean z2 = t4eVar.e;
                                                    c4e c4eVar = c4e.a;
                                                    e6e e6eVar = (e6e) z5eVar.c.get();
                                                    if (e6eVar == null && !z2) {
                                                        od5 od5Var = od5.b;
                                                        return;
                                                    }
                                                    if ((z5eVar.e & 64) == 0) {
                                                        CopyOnWriteArrayList copyOnWriteArrayList = z5eVar.f;
                                                        synchronized (copyOnWriteArrayList) {
                                                            try {
                                                                int i6 = z5eVar.e;
                                                                if ((i6 & 64) == 0) {
                                                                    copyOnWriteArrayList.add(c4eVar);
                                                                    z5eVar.e = i6 | 64;
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                    }
                                                    if (z5eVar.h == null) {
                                                        synchronized (z5eVar.g) {
                                                            try {
                                                                if (z5eVar.h == null) {
                                                                    if (e6eVar == null) {
                                                                        e6eVar = x5e.a;
                                                                    }
                                                                    Context context2 = z5eVar.a;
                                                                    if (!ayd.n(context2)) {
                                                                        h11 h11Var = h11.c;
                                                                        bga bgaVar = z5eVar.b;
                                                                        a2 = hk4.f(ayd.m(context2, Executors.callable(h11Var, null), (Executor) bgaVar.get()), new u5e(0, z5eVar, e6eVar), (Executor) bgaVar.get());
                                                                        z5eVar.h = a2;
                                                                    } else {
                                                                        a2 = ((r0e) z5eVar.d.get()).a(new qxb(z5eVar, e6eVar));
                                                                        z5eVar.h = a2;
                                                                    }
                                                                    a2.a(new og(a2, 24), (Executor) z5eVar.b.get());
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                default:
                                                    jv0 a4 = t4eVar.a();
                                                    String str4 = (String) a4.b;
                                                    vyd vydVar4 = t4eVar.b;
                                                    bga bgaVar2 = vydVar4.d;
                                                    g6e b2 = vydVar4.g.b();
                                                    boolean z3 = b2.i;
                                                    if (b2.j) {
                                                        if (vcd.F(str4) && !z3) {
                                                            od5 od5Var2 = od5.b;
                                                            return;
                                                        }
                                                        wzd u2 = d0e.u();
                                                        bp8 bp8Var = (bp8) a4.e;
                                                        int i7 = bp8Var.b;
                                                        zzd t = c0e.t();
                                                        t.b();
                                                        ((c0e) t.b).u(i7);
                                                        int i8 = bp8Var.c;
                                                        t.b();
                                                        ((c0e) t.b).v(i8);
                                                        u2.b();
                                                        ((d0e) u2.b).w((c0e) t.d());
                                                        if (!vcd.F(str4)) {
                                                            u2.b();
                                                            ((d0e) u2.b).v(str4);
                                                        }
                                                        if (z3) {
                                                            String str5 = t4eVar.c;
                                                            u2.b();
                                                            ((d0e) u2.b).x(str5);
                                                        }
                                                        d0e d0eVar = (d0e) u2.d();
                                                        cxd cxdVar = ((r0e) bgaVar2.get()).a;
                                                        wf5 b3 = wf5.b();
                                                        b3.c = new xq7(d0eVar, 28);
                                                        b3.d = new n14[]{fh.i};
                                                        b3.a = false;
                                                        b = r0e.b(cxdVar.b(0, b3.a()).continueWithTask(dz2.a, new qxb(18, cxdVar, d0eVar)));
                                                    } else if (vcd.F(str4)) {
                                                        od5 od5Var3 = od5.b;
                                                        return;
                                                    } else {
                                                        r0e r0eVar = (r0e) bgaVar2.get();
                                                        r0eVar.getClass();
                                                        str4.getClass();
                                                        b = r0e.b(r0eVar.a.c(str4));
                                                    }
                                                    hk4.a(b, n0e.class, new x3e(t4eVar, 0), vydVar4.a());
                                                    return;
                                            }
                                        }
                                    });
                                }
                                if (this.h.b()) {
                                    vydVar.a().execute(new Runnable(this) { // from class: u3e
                                        public final /* synthetic */ t4e b;

                                        {
                                            this.b = this;
                                        }

                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            vyd vydVar2;
                                            int i3;
                                            j2e j2eVar;
                                            fae faeVar;
                                            int i4;
                                            qe1 qe1Var;
                                            String substring;
                                            boolean z;
                                            ub4 a2;
                                            d0 b;
                                            int i5 = r2;
                                            t4e t4eVar = this.b;
                                            switch (i5) {
                                                case 0:
                                                    t4eVar.b();
                                                    return;
                                                case 1:
                                                    vyd vydVar3 = t4eVar.b;
                                                    String str = t4eVar.c;
                                                    qce qceVar = l5e.a;
                                                    qe1 qe1Var2 = qe1.H;
                                                    Context context = vydVar3.b;
                                                    Pattern pattern = h8e.a;
                                                    av avVar = new av(context);
                                                    avVar.D("phenotype");
                                                    avVar.G("all_accounts.pb");
                                                    Uri H = avVar.H();
                                                    if (H != null) {
                                                        j2e u = j2e.u();
                                                        if (u != null) {
                                                            qce qceVar2 = l5e.a;
                                                            qceVar2.getClass();
                                                            lf8 lf8Var = new lf8(qceVar2);
                                                            vd5 vd5Var = zd5.b;
                                                            kv8 kv8Var = kv8.e;
                                                            fae faeVar2 = new fae(H, u, lf8Var, kv8Var);
                                                            og1 og1Var = l5e.c;
                                                            if (og1Var == null) {
                                                                synchronized (l5e.b) {
                                                                    try {
                                                                        og1Var = l5e.c;
                                                                        if (og1Var == null) {
                                                                            HashMap hashMap = new HashMap();
                                                                            abe abeVar = abe.a;
                                                                            i3 = 1;
                                                                            vydVar2 = vydVar3;
                                                                            wpd.v(!hashMap.containsKey("singleproc"), "There is already a factory registered for the ID %s", "singleproc");
                                                                            hashMap.put("singleproc", abeVar);
                                                                            og1 og1Var2 = new og1(vydVar3.a(), (t7e) vydVar3.f.get(), hashMap);
                                                                            l5e.c = og1Var2;
                                                                            og1Var = og1Var2;
                                                                        } else {
                                                                            vydVar2 = vydVar3;
                                                                            i3 = 1;
                                                                        }
                                                                    } finally {
                                                                    }
                                                                }
                                                            } else {
                                                                vydVar2 = vydVar3;
                                                                i3 = 1;
                                                            }
                                                            String str2 = "";
                                                            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) og1Var.b;
                                                            Pair pair = (Pair) concurrentHashMap.get(H);
                                                            if (pair == null) {
                                                                wpd.v(H.isHierarchical(), "Uri must be hierarchical: %s", H);
                                                                String lastPathSegment = H.getLastPathSegment();
                                                                if (lastPathSegment == null) {
                                                                    lastPathSegment = "";
                                                                }
                                                                int lastIndexOf = lastPathSegment.lastIndexOf(46);
                                                                if (lastIndexOf == -1) {
                                                                    substring = "";
                                                                } else {
                                                                    substring = lastPathSegment.substring(lastIndexOf + 1);
                                                                }
                                                                wpd.v(substring.equals("pb"), "Uri extension must be .pb: %s", H);
                                                                abe abeVar2 = (abe) ((HashMap) og1Var.f).get("singleproc");
                                                                if (abeVar2 != null) {
                                                                    z = i3;
                                                                } else {
                                                                    z = 0;
                                                                }
                                                                wpd.v(z, "No XDataStoreVariantFactory registered for ID %s", "singleproc");
                                                                String lastPathSegment2 = H.getLastPathSegment();
                                                                if (lastPathSegment2 != null) {
                                                                    str2 = lastPathSegment2;
                                                                }
                                                                int lastIndexOf2 = str2.lastIndexOf(46);
                                                                if (lastIndexOf2 != -1) {
                                                                    str2 = str2.substring(0, lastIndexOf2);
                                                                }
                                                                p3 f = hk4.f(hk4.c(H), (o0e) og1Var.e, dz2.a);
                                                                Executor executor = (Executor) og1Var.c;
                                                                t7e t7eVar = (t7e) og1Var.d;
                                                                abeVar2.getClass();
                                                                tce tceVar = new tce(u, e1d.a());
                                                                String str3 = str2;
                                                                i4 = i3;
                                                                qe1Var = qe1Var2;
                                                                j2eVar = u;
                                                                faeVar = faeVar2;
                                                                sae saeVar = new sae(new va0(str3, hk4.c(H), tceVar, executor, t7eVar, lf8Var, new fda(22)), f);
                                                                if (!kv8Var.isEmpty()) {
                                                                    u5e u5eVar = new u5e(i4, kv8Var, executor);
                                                                    synchronized (saeVar.g) {
                                                                        saeVar.i.add(u5eVar);
                                                                    }
                                                                }
                                                                pair = Pair.create(saeVar, faeVar);
                                                                Pair pair2 = (Pair) concurrentHashMap.putIfAbsent(H, pair);
                                                                if (pair2 != null) {
                                                                    pair = pair2;
                                                                }
                                                            } else {
                                                                j2eVar = u;
                                                                faeVar = faeVar2;
                                                                i4 = i3;
                                                                qe1Var = qe1Var2;
                                                            }
                                                            sae saeVar2 = (sae) pair.first;
                                                            fae faeVar3 = (fae) pair.second;
                                                            if (faeVar.equals(faeVar3)) {
                                                                q3 a3 = saeVar2.a(new g4e(str, i4), vydVar2.a());
                                                                a3.a(new b4e(t4eVar, a3, 0), vydVar2.a());
                                                                return;
                                                            }
                                                            String s = nvd.s("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", j2e.class.getSimpleName(), H);
                                                            wpd.v(H.equals(faeVar3.a), s, "uri");
                                                            wpd.v(j2eVar.equals(faeVar3.b), s, "schema");
                                                            wpd.v(lf8Var.equals(faeVar3.c), s, "handler");
                                                            wpd.v(kv8Var.equals(faeVar3.d), s, "migrations");
                                                            Object obj = qe1Var;
                                                            wpd.v(obj.equals(obj), s, "variantConfig");
                                                            ds.k(nvd.s(s, NetworkResponseData.UNKNOWN_CONTENT_TYPE));
                                                            return;
                                                        }
                                                        c55.k("Null schema");
                                                        return;
                                                    }
                                                    c55.k("Null uri");
                                                    return;
                                                case 2:
                                                    z5e z5eVar = t4eVar.b.i;
                                                    boolean z2 = t4eVar.e;
                                                    c4e c4eVar = c4e.a;
                                                    e6e e6eVar = (e6e) z5eVar.c.get();
                                                    if (e6eVar == null && !z2) {
                                                        od5 od5Var = od5.b;
                                                        return;
                                                    }
                                                    if ((z5eVar.e & 64) == 0) {
                                                        CopyOnWriteArrayList copyOnWriteArrayList = z5eVar.f;
                                                        synchronized (copyOnWriteArrayList) {
                                                            try {
                                                                int i6 = z5eVar.e;
                                                                if ((i6 & 64) == 0) {
                                                                    copyOnWriteArrayList.add(c4eVar);
                                                                    z5eVar.e = i6 | 64;
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                    }
                                                    if (z5eVar.h == null) {
                                                        synchronized (z5eVar.g) {
                                                            try {
                                                                if (z5eVar.h == null) {
                                                                    if (e6eVar == null) {
                                                                        e6eVar = x5e.a;
                                                                    }
                                                                    Context context2 = z5eVar.a;
                                                                    if (!ayd.n(context2)) {
                                                                        h11 h11Var = h11.c;
                                                                        bga bgaVar = z5eVar.b;
                                                                        a2 = hk4.f(ayd.m(context2, Executors.callable(h11Var, null), (Executor) bgaVar.get()), new u5e(0, z5eVar, e6eVar), (Executor) bgaVar.get());
                                                                        z5eVar.h = a2;
                                                                    } else {
                                                                        a2 = ((r0e) z5eVar.d.get()).a(new qxb(z5eVar, e6eVar));
                                                                        z5eVar.h = a2;
                                                                    }
                                                                    a2.a(new og(a2, 24), (Executor) z5eVar.b.get());
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                default:
                                                    jv0 a4 = t4eVar.a();
                                                    String str4 = (String) a4.b;
                                                    vyd vydVar4 = t4eVar.b;
                                                    bga bgaVar2 = vydVar4.d;
                                                    g6e b2 = vydVar4.g.b();
                                                    boolean z3 = b2.i;
                                                    if (b2.j) {
                                                        if (vcd.F(str4) && !z3) {
                                                            od5 od5Var2 = od5.b;
                                                            return;
                                                        }
                                                        wzd u2 = d0e.u();
                                                        bp8 bp8Var = (bp8) a4.e;
                                                        int i7 = bp8Var.b;
                                                        zzd t = c0e.t();
                                                        t.b();
                                                        ((c0e) t.b).u(i7);
                                                        int i8 = bp8Var.c;
                                                        t.b();
                                                        ((c0e) t.b).v(i8);
                                                        u2.b();
                                                        ((d0e) u2.b).w((c0e) t.d());
                                                        if (!vcd.F(str4)) {
                                                            u2.b();
                                                            ((d0e) u2.b).v(str4);
                                                        }
                                                        if (z3) {
                                                            String str5 = t4eVar.c;
                                                            u2.b();
                                                            ((d0e) u2.b).x(str5);
                                                        }
                                                        d0e d0eVar = (d0e) u2.d();
                                                        cxd cxdVar = ((r0e) bgaVar2.get()).a;
                                                        wf5 b3 = wf5.b();
                                                        b3.c = new xq7(d0eVar, 28);
                                                        b3.d = new n14[]{fh.i};
                                                        b3.a = false;
                                                        b = r0e.b(cxdVar.b(0, b3.a()).continueWithTask(dz2.a, new qxb(18, cxdVar, d0eVar)));
                                                    } else if (vcd.F(str4)) {
                                                        od5 od5Var3 = od5.b;
                                                        return;
                                                    } else {
                                                        r0e r0eVar = (r0e) bgaVar2.get();
                                                        r0eVar.getClass();
                                                        str4.getClass();
                                                        b = r0e.b(r0eVar.a.c(str4));
                                                    }
                                                    hk4.a(b, n0e.class, new x3e(t4eVar, 0), vydVar4.a());
                                                    return;
                                            }
                                        }
                                    });
                                }
                            }
                        }
                        jv0Var = a;
                        if (this.e) {
                        }
                        this.a = jv0Var;
                    }
                } finally {
                }
            }
            return jv0Var;
        }
        return jv0Var2;
    }

    public final void b() {
        j6e j6eVar = this.h;
        vyd vydVar = j6eVar.a;
        r0e r0eVar = (r0e) vydVar.d.get();
        String str = j6eVar.c;
        r0eVar.getClass();
        str.getClass();
        cxd cxdVar = r0eVar.a;
        wf5 b = wf5.b();
        b.c = new aid(str, 6);
        q3 e = hk4.e(r0e.b(cxdVar.b(0, b.a()).continueWith(dz2.a, new s5a(21))), h4d.d, vydVar.a());
        x3e x3eVar = new x3e(j6eVar, 1);
        vyd vydVar2 = this.b;
        hk4.f(e, x3eVar, vydVar2.a()).a(new b4e(this, e, 1), vydVar2.a());
    }
}
