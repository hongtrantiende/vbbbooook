package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qvc  reason: default package */
/* loaded from: classes.dex */
public final class qvc implements ro4, so4 {
    public final lo4 b;
    public final mu c;
    public final kvc d;
    public final int l;
    public final zvc m;
    public boolean n;
    public final /* synthetic */ to4 r;
    public final LinkedList a = new LinkedList();
    public final HashSet e = new HashSet();
    public final HashMap f = new HashMap();
    public final ArrayList o = new ArrayList();
    public ns1 p = null;
    public int q = 0;

    public qvc(to4 to4Var, oo4 oo4Var) {
        this.r = to4Var;
        Looper looper = to4Var.I.getLooper();
        ae1 a = oo4Var.a();
        av avVar = new av((String) a.c, (String) a.d, (az) a.b);
        ivc ivcVar = (ivc) oo4Var.d.b;
        ivc.r(ivcVar);
        lo4 k = ivcVar.k(oo4Var.a, looper, avVar, oo4Var.e, this, this);
        oxc oxcVar = oo4Var.c;
        if (oxcVar != null && (k instanceof ag0)) {
            k.t = oxcVar;
        } else {
            String str = oo4Var.b;
            if (str != null && (k instanceof ag0)) {
                k.s = str;
            }
        }
        this.b = k;
        this.c = oo4Var.f;
        this.d = new kvc();
        this.l = oo4Var.h;
        if (k.r()) {
            Context context = to4Var.e;
            p57 p57Var = to4Var.I;
            ae1 a2 = oo4Var.a();
            this.m = new zvc(context, p57Var, new av((String) a2.c, (String) a2.d, (az) a2.b));
            return;
        }
        this.m = null;
    }

    public final void a() {
        lo4 lo4Var = this.b;
        to4 to4Var = this.r;
        ivc.n(to4Var.I);
        this.p = null;
        l(ns1.f);
        if (this.n) {
            p57 p57Var = to4Var.I;
            mu muVar = this.c;
            p57Var.removeMessages(11, muVar);
            to4Var.I.removeMessages(9, muVar);
            this.n = false;
        }
        Iterator it = this.f.values().iterator();
        while (it.hasNext()) {
            n30 n30Var = ((yvc) it.next()).a;
            if (m((n14[]) n30Var.c) != null) {
                it.remove();
            } else {
                try {
                    ((rpb) ((jv0) n30Var.d).b).accept(lo4Var, new TaskCompletionSource());
                } catch (DeadObjectException unused) {
                    c(3);
                    lo4Var.d("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException e) {
                    e = e;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                } catch (RuntimeException e2) {
                    e = e2;
                    Log.e("GoogleApiManager", "Failed to register listener on re-connection.", e);
                    it.remove();
                }
            }
        }
        g();
        k();
    }

    @Override // defpackage.so4
    public final void b(ns1 ns1Var) {
        o(ns1Var, null);
    }

    @Override // defpackage.ro4
    public final void c(int i) {
        to4 to4Var = this.r;
        if (Looper.myLooper() == to4Var.I.getLooper()) {
            e(i);
            return;
        }
        to4Var.I.post(new rg3(this, i));
    }

    @Override // defpackage.ro4
    public final void d() {
        to4 to4Var = this.r;
        if (Looper.myLooper() == to4Var.I.getLooper()) {
            a();
            return;
        }
        to4Var.I.post(new og(this, 11));
    }

    public final void e(int i) {
        ivc.n(this.r.I);
        this.p = null;
        this.n = true;
        String str = this.b.a;
        kvc kvcVar = this.d;
        kvcVar.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (str != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(str);
        }
        kvcVar.a(true, new Status(20, sb.toString(), null, null));
        mu muVar = this.c;
        to4 to4Var = this.r;
        p57 p57Var = to4Var.I;
        p57Var.sendMessageDelayed(Message.obtain(p57Var, 9, muVar), 5000L);
        p57 p57Var2 = to4Var.I;
        p57Var2.sendMessageDelayed(Message.obtain(p57Var2, 11, muVar), 120000L);
        SparseIntArray sparseIntArray = (SparseIntArray) to4Var.B.b;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        for (yvc yvcVar : this.f.values()) {
            yvcVar.getClass();
        }
    }

    public final boolean f(ns1 ns1Var) {
        synchronized (to4.M) {
            try {
                to4 to4Var = this.r;
                if (to4Var.F != null && to4Var.G.contains(this.c)) {
                    lvc lvcVar = to4Var.F;
                    int i = this.l;
                    lvcVar.getClass();
                    pwc pwcVar = new pwc(ns1Var, i);
                    AtomicReference atomicReference = lvcVar.b;
                    while (true) {
                        if (atomicReference.compareAndSet(null, pwcVar)) {
                            lvcVar.c.post(new fk4(lvcVar, pwcVar));
                            break;
                        } else if (atomicReference.get() != null) {
                            break;
                        }
                    }
                    to4Var.f.i(to4Var.e, ns1Var, true);
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        LinkedList linkedList = this.a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            kwc kwcVar = (kwc) arrayList.get(i);
            if (this.b.p()) {
                if (h(kwcVar)) {
                    linkedList.remove(kwcVar);
                }
            } else {
                return;
            }
        }
    }

    public final boolean h(kwc kwcVar) {
        if (!(kwcVar instanceof vvc)) {
            kvc kvcVar = this.d;
            lo4 lo4Var = this.b;
            kwcVar.c(kvcVar, lo4Var.r());
            try {
                kwcVar.d(this);
                return true;
            } catch (DeadObjectException unused) {
                c(1);
                lo4Var.d("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        vvc vvcVar = (vvc) kwcVar;
        n14 m = m(vvcVar.f(this));
        if (m == null) {
            kvc kvcVar2 = this.d;
            lo4 lo4Var2 = this.b;
            kwcVar.c(kvcVar2, lo4Var2.r());
            try {
                kwcVar.d(this);
                return true;
            } catch (DeadObjectException unused2) {
                c(1);
                lo4Var2.d("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        String name = this.b.getClass().getName();
        String str = m.a;
        long c = m.c();
        int length = name.length();
        StringBuilder sb = new StringBuilder(length + 53 + String.valueOf(str).length() + 2 + String.valueOf(c).length() + 2);
        jlb.u(sb, name, " could not execute call because it requires feature (", str, ", ");
        sb.append(c);
        sb.append(").");
        Log.w("GoogleApiManager", sb.toString());
        to4 to4Var = this.r;
        if (to4Var.J && vvcVar.g(this)) {
            int h = vvcVar.h(this);
            rvc rvcVar = new rvc(this.c, m);
            ArrayList arrayList = this.o;
            int indexOf = arrayList.indexOf(rvcVar);
            if (indexOf >= 0) {
                rvc rvcVar2 = (rvc) arrayList.get(indexOf);
                to4Var.I.removeMessages(15, rvcVar2);
                to4Var.I.sendMessageDelayed(Message.obtain(to4Var.I, 15, rvcVar2), 5000L);
                return false;
            }
            arrayList.add(rvcVar);
            to4Var.I.sendMessageDelayed(Message.obtain(to4Var.I, 15, rvcVar), 5000L);
            to4Var.I.sendMessageDelayed(Message.obtain(to4Var.I, 16, rvcVar), 120000L);
            ns1 ns1Var = new ns1(1, 2, null, null, Integer.valueOf(h));
            if (!f(ns1Var)) {
                if (to4Var.g(ns1Var, this.l)) {
                    String str2 = m.a;
                    long c2 = m.c();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 55 + String.valueOf(c2).length());
                    sb2.append("Notification displayed for missing feature: ");
                    sb2.append(str2);
                    sb2.append(", version: ");
                    sb2.append(c2);
                    Log.w("GoogleApiManager", sb2.toString());
                    return false;
                }
                return false;
            }
            String str3 = m.a;
            long c3 = m.c();
            StringBuilder sb3 = new StringBuilder(String.valueOf(str3).length() + 61 + String.valueOf(c3).length());
            sb3.append("A dialog should be displayed for missing feature: ");
            sb3.append(str3);
            sb3.append(", version: ");
            sb3.append(c3);
            Log.w("GoogleApiManager", sb3.toString());
            return false;
        }
        vvcVar.b(new pzb(m));
        return true;
    }

    public final void i(Status status, Exception exc, boolean z) {
        boolean z2;
        ivc.n(this.r.I);
        boolean z3 = true;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (exc != null) {
            z3 = false;
        }
        if (z2 != z3) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                kwc kwcVar = (kwc) it.next();
                if (!z || kwcVar.a == 2) {
                    if (status != null) {
                        kwcVar.a(status);
                    } else {
                        kwcVar.b(exc);
                    }
                    it.remove();
                }
            }
            return;
        }
        ds.k("Status XOR exception should be null");
    }

    public final void j(Status status) {
        ivc.n(this.r.I);
        i(status, null, false);
    }

    public final void k() {
        to4 to4Var = this.r;
        p57 p57Var = to4Var.I;
        mu muVar = this.c;
        p57Var.removeMessages(12, muVar);
        p57 p57Var2 = to4Var.I;
        p57Var2.sendMessageDelayed(p57Var2.obtainMessage(12, muVar), to4Var.a);
    }

    public final void l(ns1 ns1Var) {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (m9e.q(ns1Var, ns1.f)) {
                    lo4 lo4Var = this.b;
                    if (!lo4Var.p() || lo4Var.b == null) {
                        ed7.f("Failed to connect when checking package");
                        return;
                    }
                }
                throw null;
            }
            jh1.j();
            return;
        }
        hashSet.clear();
    }

    public final n14 m(n14[] n14VarArr) {
        n14[] n14VarArr2;
        if (n14VarArr != null && n14VarArr.length != 0) {
            bud budVar = this.b.w;
            if (budVar == null) {
                n14VarArr2 = null;
            } else {
                n14VarArr2 = budVar.b;
            }
            if (n14VarArr2 == null) {
                n14VarArr2 = new n14[0];
            }
            hu9 hu9Var = new hu9(n14VarArr2.length);
            for (n14 n14Var : n14VarArr2) {
                hu9Var.put(n14Var.a, Long.valueOf(n14Var.c()));
            }
            for (n14 n14Var2 : n14VarArr) {
                Long l = (Long) hu9Var.get(n14Var2.a);
                if (l == null || l.longValue() < n14Var2.c()) {
                    return n14Var2;
                }
            }
        }
        return null;
    }

    public final void n(ns1 ns1Var) {
        ivc.n(this.r.I);
        lo4 lo4Var = this.b;
        String name = lo4Var.getClass().getName();
        String valueOf = String.valueOf(ns1Var);
        lo4 lo4Var2 = lo4Var;
        lo4Var2.d(ot2.s(new StringBuilder(name.length() + 25 + valueOf.length()), "onSignInFailed for ", name, " with ", valueOf));
        o(ns1Var, null);
    }

    public final void o(ns1 ns1Var, RuntimeException runtimeException) {
        tt9 tt9Var;
        to4 to4Var = this.r;
        ivc.n(to4Var.I);
        zvc zvcVar = this.m;
        if (zvcVar != null && (tt9Var = zvcVar.l) != null) {
            tt9Var.c();
        }
        ivc.n(this.r.I);
        this.p = null;
        SparseIntArray sparseIntArray = (SparseIntArray) to4Var.B.b;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        l(ns1Var);
        if ((this.b instanceof rwc) && ns1Var.b != 24) {
            to4Var.b = true;
            p57 p57Var = to4Var.I;
            p57Var.sendMessageDelayed(p57Var.obtainMessage(19), 300000L);
        }
        int i = ns1Var.b;
        if (i == 4) {
            j(to4.L);
        } else if (i == 25) {
            j(to4.c(this.c, ns1Var));
        } else {
            LinkedList linkedList = this.a;
            if (linkedList.isEmpty()) {
                this.p = ns1Var;
            } else if (runtimeException != null) {
                ivc.n(to4Var.I);
                i(null, runtimeException, false);
            } else {
                boolean z = to4Var.J;
                mu muVar = this.c;
                if (z) {
                    i(to4.c(muVar, ns1Var), null, true);
                    if (!linkedList.isEmpty() && !f(ns1Var) && !to4Var.g(ns1Var, this.l)) {
                        if (ns1Var.b == 18) {
                            this.n = true;
                        }
                        if (this.n) {
                            p57 p57Var2 = to4Var.I;
                            p57Var2.sendMessageDelayed(Message.obtain(p57Var2, 9, muVar), 5000L);
                            return;
                        }
                        j(to4.c(muVar, ns1Var));
                        return;
                    }
                    return;
                }
                j(to4.c(muVar, ns1Var));
            }
        }
    }

    public final void p(kwc kwcVar) {
        ivc.n(this.r.I);
        boolean p = this.b.p();
        LinkedList linkedList = this.a;
        if (p) {
            if (h(kwcVar)) {
                k();
                return;
            } else {
                linkedList.add(kwcVar);
                return;
            }
        }
        linkedList.add(kwcVar);
        ns1 ns1Var = this.p;
        if (ns1Var != null && ns1Var.b != 0 && ns1Var.c != null) {
            o(ns1Var, null);
        } else {
            r();
        }
    }

    public final void q() {
        to4 to4Var = this.r;
        ivc.n(to4Var.I);
        Status status = to4.K;
        j(status);
        this.d.a(false, status);
        for (pa6 pa6Var : (pa6[]) this.f.keySet().toArray(new pa6[0])) {
            p(new gwc(pa6Var, new TaskCompletionSource()));
        }
        l(new ns1(4, null, null));
        if (this.b.p()) {
            to4Var.I.post(new og(new sx8(this, 12), 12));
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [zf0, java.lang.Object, e82] */
    public final void r() {
        to4 to4Var = this.r;
        ivc.n(to4Var.I);
        lo4 lo4Var = this.b;
        if (!lo4Var.p()) {
            lo4 lo4Var2 = lo4Var;
            if (!lo4Var2.q()) {
                try {
                    int e = to4Var.B.e(to4Var.e, lo4Var);
                    if (e != 0) {
                        ns1 ns1Var = new ns1(e, null, null);
                        String name = lo4Var.getClass().getName();
                        String ns1Var2 = ns1Var.toString();
                        StringBuilder sb = new StringBuilder(name.length() + 35 + ns1Var2.length());
                        sb.append("The service for ");
                        sb.append(name);
                        sb.append(" is not available: ");
                        sb.append(ns1Var2);
                        Log.w("GoogleApiManager", sb.toString());
                        o(ns1Var, null);
                        return;
                    }
                    ?? obj = new Object();
                    Objects.requireNonNull(to4Var);
                    obj.f = to4Var;
                    obj.d = null;
                    obj.e = null;
                    obj.a = false;
                    obj.b = lo4Var;
                    obj.c = this.c;
                    if (lo4Var.r()) {
                        zvc zvcVar = this.m;
                        ivc.r(zvcVar);
                        tt9 tt9Var = zvcVar.l;
                        if (tt9Var != null) {
                            tt9Var.c();
                        }
                        av avVar = zvcVar.f;
                        avVar.f = Integer.valueOf(System.identityHashCode(zvcVar));
                        ivc ivcVar = zvcVar.d;
                        Context context = zvcVar.b;
                        Handler handler = zvcVar.c;
                        zvcVar.l = (tt9) ivcVar.k(context, handler.getLooper(), avVar, (ut9) avVar.e, zvcVar, zvcVar);
                        zvcVar.m = obj;
                        Set set = zvcVar.e;
                        if (set != null && !set.isEmpty()) {
                            tt9 tt9Var2 = zvcVar.l;
                            tt9Var2.getClass();
                            tt9Var2.j = new ao4(tt9Var2);
                            tt9Var2.u(2, null);
                        } else {
                            handler.post(new og(zvcVar));
                        }
                    }
                    try {
                        lo4Var2.j = obj;
                        lo4Var2.u(2, null);
                    } catch (SecurityException e2) {
                        o(new ns1(10, null, null), e2);
                    }
                } catch (IllegalStateException e3) {
                    o(new ns1(10, null, null), e3);
                }
            }
        }
    }
}
