package defpackage;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mq4  reason: default package */
/* loaded from: classes.dex */
public final class mq4 implements i99, jq7, cp3 {
    public static final String J = wx4.q("GreedyScheduler");
    public final dh8 B;
    public final hhc C;
    public final bs1 D;
    public Boolean F;
    public final ix G;
    public final pnc H;
    public final pj9 I;
    public final Context a;
    public final is2 c;
    public boolean d;
    public final HashMap b = new HashMap();
    public final Object e = new Object();
    public final hn5 f = new hn5(new n39(1));
    public final HashMap E = new HashMap();

    public mq4(Context context, bs1 bs1Var, ylb ylbVar, dh8 dh8Var, hhc hhcVar, pnc pncVar) {
        this.a = context;
        kdd kddVar = bs1Var.g;
        this.c = new is2(this, kddVar, bs1Var.d);
        this.I = new pj9(kddVar, hhcVar);
        this.H = pncVar;
        this.G = new ix(ylbVar);
        this.D = bs1Var;
        this.B = dh8Var;
        this.C = hhcVar;
    }

    @Override // defpackage.jq7
    public final void a(znc zncVar, hu1 hu1Var) {
        hnc G = lzd.G(zncVar);
        boolean z = hu1Var instanceof fu1;
        hhc hhcVar = this.C;
        pj9 pj9Var = this.I;
        String str = J;
        hn5 hn5Var = this.f;
        if (z) {
            if (!hn5Var.o(G)) {
                wx4 n = wx4.n();
                n.h(str, "Constraints met: Scheduling work ID " + G);
                r5a G2 = hn5Var.G(G);
                pj9Var.O(G2);
                hhcVar.getClass();
                hhcVar.b(G2, null);
                return;
            }
            return;
        }
        wx4 n2 = wx4.n();
        n2.h(str, "Constraints not met: Cancelling work ID " + G);
        r5a z2 = hn5Var.z(G);
        if (z2 != null) {
            pj9Var.n(z2);
            int i = ((gu1) hu1Var).a;
            hhcVar.getClass();
            hhcVar.c(z2, i);
        }
    }

    @Override // defpackage.cp3
    public final void b(hnc hncVar, boolean z) {
        mn5 mn5Var;
        r5a z2 = this.f.z(hncVar);
        if (z2 != null) {
            this.I.n(z2);
        }
        synchronized (this.e) {
            mn5Var = (mn5) this.b.remove(hncVar);
        }
        if (mn5Var != null) {
            wx4 n = wx4.n();
            String str = J;
            n.h(str, "Stopping tracking for " + hncVar);
            mn5Var.cancel(null);
        }
        if (!z) {
            synchronized (this.e) {
                this.E.remove(hncVar);
            }
        }
    }

    @Override // defpackage.i99
    public final boolean c() {
        return false;
    }

    @Override // defpackage.i99
    public final void d(String str) {
        List<r5a> c;
        Runnable runnable;
        String str2 = J;
        if (this.F == null) {
            this.F = Boolean.valueOf(ch8.a(this.a, this.D));
        }
        if (!this.F.booleanValue()) {
            wx4.n().o(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.d) {
            this.B.a(this);
            this.d = true;
        }
        wx4 n = wx4.n();
        n.h(str2, "Cancelling work ID " + str);
        is2 is2Var = this.c;
        if (is2Var != null && (runnable = (Runnable) is2Var.d.remove(str)) != null) {
            ((Handler) is2Var.b.b).removeCallbacks(runnable);
        }
        hn5 hn5Var = this.f;
        hn5Var.getClass();
        str.getClass();
        synchronized (hn5Var.c) {
            c = ((n39) hn5Var.b).c(str);
        }
        for (r5a r5aVar : c) {
            this.I.n(r5aVar);
            hhc hhcVar = this.C;
            hhcVar.getClass();
            hhcVar.c(r5aVar, -512);
        }
    }

    @Override // defpackage.i99
    public final void e(znc... zncVarArr) {
        long max;
        if (this.F == null) {
            this.F = Boolean.valueOf(ch8.a(this.a, this.D));
        }
        if (!this.F.booleanValue()) {
            wx4.n().o(J, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.d) {
            this.B.a(this);
            this.d = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (znc zncVar : zncVarArr) {
            if (!this.f.o(lzd.G(zncVar))) {
                synchronized (this.e) {
                    try {
                        hnc G = lzd.G(zncVar);
                        lq4 lq4Var = (lq4) this.E.get(G);
                        if (lq4Var == null) {
                            int i = zncVar.k;
                            this.D.d.getClass();
                            lq4Var = new lq4(i, System.currentTimeMillis());
                            this.E.put(G, lq4Var);
                        }
                        max = (Math.max((zncVar.k - lq4Var.a) - 5, 0) * 30000) + lq4Var.b;
                    } finally {
                    }
                }
                long max2 = Math.max(zncVar.a(), max);
                this.D.d.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (zncVar.b == jnc.a) {
                    if (currentTimeMillis < max2) {
                        is2 is2Var = this.c;
                        if (is2Var != null) {
                            kdd kddVar = is2Var.b;
                            HashMap hashMap = is2Var.d;
                            Runnable runnable = (Runnable) hashMap.remove(zncVar.a);
                            if (runnable != null) {
                                ((Handler) kddVar.b).removeCallbacks(runnable);
                            }
                            fk4 fk4Var = new fk4(is2Var, false, zncVar, 3);
                            hashMap.put(zncVar.a, fk4Var);
                            is2Var.c.getClass();
                            ((Handler) kddVar.b).postDelayed(fk4Var, max2 - System.currentTimeMillis());
                        }
                    } else if (!sl5.h(au1.j, zncVar.j)) {
                        au1 au1Var = zncVar.j;
                        if (au1Var.d) {
                            wx4.n().h(J, "Ignoring " + zncVar + ". Requires device idle.");
                        } else if (!au1Var.i.isEmpty()) {
                            wx4.n().h(J, "Ignoring " + zncVar + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(zncVar);
                            hashSet2.add(zncVar.a);
                        }
                    } else if (!this.f.o(lzd.G(zncVar))) {
                        wx4.n().h(J, "Starting work for " + zncVar.a);
                        hn5 hn5Var = this.f;
                        hn5Var.getClass();
                        r5a G2 = hn5Var.G(lzd.G(zncVar));
                        this.I.O(G2);
                        hhc hhcVar = this.C;
                        hhcVar.getClass();
                        hhcVar.b(G2, null);
                    }
                }
            }
        }
        synchronized (this.e) {
            try {
                if (!hashSet.isEmpty()) {
                    wx4.n().h(J, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        znc zncVar2 = (znc) it.next();
                        hnc G3 = lzd.G(zncVar2);
                        if (!this.b.containsKey(G3)) {
                            this.b.put(G3, zmc.a(this.G, zncVar2, this.H.b, this));
                        }
                    }
                }
            } finally {
            }
        }
    }
}
