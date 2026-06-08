package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lt8  reason: default package */
/* loaded from: classes.dex */
public final class lt8 extends sq1 {
    public static final f6a A = g6a.a(z48.d);
    public static final AtomicReference B = new AtomicReference(Boolean.FALSE);
    public long a;
    public final oo b;
    public final y25 c;
    public final Object d;
    public mn5 e;
    public Throwable f;
    public final ArrayList g;
    public List h;
    public wa7 i;
    public final ib7 j;
    public final ArrayList k;
    public final ArrayList l;
    public final va7 m;
    public final ui5 n;
    public final va7 o;
    public final va7 p;
    public ArrayList q;
    public wa7 r;
    public s11 s;
    public final f6a t;
    public boolean u;
    public final f6a v;
    public final y25 w;
    public final on5 x;
    public final k12 y;
    public final l57 z;

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, l57] */
    public lt8(k12 k12Var) {
        oo ooVar = new oo(new gt8(this, 0));
        this.b = ooVar;
        this.c = new y25(new gt8(this, 1));
        this.d = new Object();
        this.g = new ArrayList();
        this.i = new wa7();
        this.j = new ib7(new xq1[16]);
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = new va7();
        this.n = new ui5(10);
        this.o = new va7();
        this.p = new va7();
        this.t = g6a.a(null);
        this.v = g6a.a(it8.c);
        this.w = new y25(27);
        on5 on5Var = new on5((mn5) k12Var.get(o30.f));
        on5Var.invokeOnCompletion(new yc7(this, 19));
        this.x = on5Var;
        this.y = k12Var.plus(ooVar).plus(on5Var);
        this.z = new Object();
    }

    public static final void B(lt8 lt8Var, q77 q77Var, q77 q77Var2) {
        List list = q77Var2.h;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                q77 q77Var3 = (q77) list.get(i);
                ui5 ui5Var = lt8Var.n;
                o77 o77Var = q77Var3.a;
                d97.a((va7) ui5Var.b, o77Var, new rf7(q77Var3, q77Var));
                d97.a((va7) ui5Var.c, q77Var, o77Var);
                B(lt8Var, q77Var, q77Var3);
            }
        }
    }

    public static final void K(ArrayList arrayList, lt8 lt8Var, xq1 xq1Var) {
        arrayList.clear();
        synchronized (lt8Var.d) {
            Iterator it = lt8Var.l.iterator();
            while (it.hasNext()) {
                q77 q77Var = (q77) it.next();
                if (q77Var.c.equals(xq1Var)) {
                    arrayList.add(q77Var);
                    it.remove();
                }
            }
        }
    }

    public static void z(ab7 ab7Var) {
        try {
            if (!(ab7Var.w() instanceof cz9)) {
                return;
            }
            throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
        } finally {
            ab7Var.c();
        }
    }

    public final void A() {
        synchronized (this.d) {
            if (((it8) this.v.getValue()).compareTo(it8.e) >= 0) {
                f6a f6aVar = this.v;
                it8 it8Var = it8.b;
                f6aVar.getClass();
                f6aVar.m(null, it8Var);
            }
        }
        this.x.cancel(null);
    }

    public final r11 C() {
        f6a f6aVar = this.v;
        int compareTo = ((it8) f6aVar.getValue()).compareTo(it8.b);
        f6a f6aVar2 = this.t;
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.k;
        ib7 ib7Var = this.j;
        if (compareTo <= 0) {
            List H = H();
            int size = H.size();
            for (int i = 0; i < size; i++) {
                xq1 xq1Var = (xq1) H.get(i);
            }
            this.g.clear();
            this.h = dj3.a;
            this.i = new wa7();
            ib7Var.g();
            arrayList2.clear();
            arrayList.clear();
            this.q = null;
            s11 s11Var = this.s;
            if (s11Var != null) {
                s11Var.a(null);
            }
            this.s = null;
            f6aVar2.l(null);
            return null;
        }
        Object value = f6aVar2.getValue();
        it8 it8Var = it8.f;
        it8 it8Var2 = it8.c;
        if (value == null) {
            if (this.e == null) {
                this.i = new wa7();
                ib7Var.g();
                if (D() || F()) {
                    it8Var2 = it8.d;
                }
            } else {
                it8Var2 = (ib7Var.c != 0 || this.i.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || D() || F() || this.m.j()) ? it8Var : it8.e;
            }
        }
        f6aVar.getClass();
        f6aVar.m(null, it8Var2);
        if (it8Var2 != it8Var) {
            return null;
        }
        s11 s11Var2 = this.s;
        this.s = null;
        return s11Var2;
    }

    public final boolean D() {
        if (!this.u && (((y20) ((og1) this.b.c).d).get() & 134217727) > 0) {
            return true;
        }
        return false;
    }

    public final boolean E() {
        if (this.j.c == 0 && !D() && !F() && !this.m.j()) {
            return false;
        }
        return true;
    }

    public final boolean F() {
        if (!this.u && (((y20) ((og1) this.c.c).d).get() & 134217727) > 0) {
            return true;
        }
        return false;
    }

    public final boolean G() {
        boolean z;
        synchronized (this.d) {
            if (!this.i.h() && this.j.c == 0 && !D()) {
                if (!F()) {
                    z = false;
                }
            }
            z = true;
        }
        return z;
    }

    public final List H() {
        List arrayList;
        List list = this.h;
        if (list != null) {
            return list;
        }
        ArrayList arrayList2 = this.g;
        if (arrayList2.isEmpty()) {
            arrayList = dj3.a;
        } else {
            arrayList = new ArrayList(arrayList2);
        }
        this.h = arrayList;
        return arrayList;
    }

    public final void I() {
        r11 C;
        synchronized (this.d) {
            C = C();
            if (((it8) this.v.getValue()).compareTo(it8.b) <= 0) {
                throw ivc.b("Recomposer shutdown; frame clock awaiter will never resume", this.f);
            }
        }
        if (C != null) {
            ((s11) C).resumeWith(yxb.a);
        }
    }

    public final void J(xq1 xq1Var) {
        synchronized (this.d) {
            ArrayList arrayList = this.l;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((q77) arrayList.get(i)).c.equals(xq1Var)) {
                    ArrayList arrayList2 = new ArrayList();
                    K(arrayList2, this, xq1Var);
                    while (!arrayList2.isEmpty()) {
                        L(arrayList2, null);
                        K(arrayList2, this, xq1Var);
                    }
                    return;
                }
            }
        }
    }

    public final List L(List list, wa7 wa7Var) {
        ab7 ab7Var;
        ab7 C;
        ArrayList arrayList;
        q77 q77Var;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            xq1 xq1Var = ((q77) obj).c;
            Object obj2 = hashMap.get(xq1Var);
            if (obj2 == null) {
                obj2 = new ArrayList();
                hashMap.put(xq1Var, obj2);
            }
            ((ArrayList) obj2).add(obj);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            xq1 xq1Var2 = (xq1) entry.getKey();
            List list2 = (List) entry.getValue();
            if (xq1Var2.Q.F) {
                hq1.a("Check failed");
            }
            yc7 yc7Var = new yc7(xq1Var2, 18);
            b37 b37Var = new b37(25, xq1Var2, wa7Var);
            bz9 j = fz9.j();
            if (j instanceof ab7) {
                ab7Var = (ab7) j;
            } else {
                ab7Var = null;
            }
            if (ab7Var != null && (C = ab7Var.C(yc7Var, b37Var)) != null) {
                try {
                    bz9 j2 = C.j();
                    synchronized (this.d) {
                        arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            q77 q77Var2 = (q77) list2.get(i2);
                            Object b = d97.b(this.m, q77Var2.a);
                            q77 q77Var3 = (q77) b;
                            if (q77Var3 != null) {
                                this.n.I(q77Var3);
                            }
                            arrayList.add(new xy7(q77Var2, b));
                        }
                        int size3 = arrayList.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size3) {
                                break;
                            }
                            xy7 xy7Var = (xy7) arrayList.get(i3);
                            if (xy7Var.b == null) {
                                if (((va7) this.n.b).b(((q77) xy7Var.a).a)) {
                                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                                    int size4 = arrayList.size();
                                    for (int i4 = 0; i4 < size4; i4++) {
                                        xy7 xy7Var2 = (xy7) arrayList.get(i4);
                                        if (xy7Var2.b == null) {
                                            ui5 ui5Var = this.n;
                                            o77 o77Var = ((q77) xy7Var2.a).a;
                                            va7 va7Var = (va7) ui5Var.b;
                                            rf7 rf7Var = (rf7) d97.b(va7Var, o77Var);
                                            if (va7Var.i()) {
                                                ((va7) ui5Var.c).a();
                                            }
                                            if (rf7Var != null) {
                                                q77 q77Var4 = rf7Var.a;
                                                d97.a(this.p, rf7Var.b, q77Var4);
                                                xy7Var2 = new xy7(xy7Var2.a, q77Var4);
                                            }
                                        }
                                        arrayList2.add(xy7Var2);
                                    }
                                    arrayList = arrayList2;
                                }
                            }
                            i3++;
                        }
                    }
                    int size5 = arrayList.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size5) {
                            break;
                        } else if (((xy7) arrayList.get(i5)).b == null) {
                            i5++;
                        } else {
                            int size6 = arrayList.size();
                            int i6 = 0;
                            while (true) {
                                if (i6 >= size6) {
                                    break;
                                } else if (((xy7) arrayList.get(i6)).b != null) {
                                    i6++;
                                } else {
                                    ArrayList arrayList3 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i7 = 0; i7 < size7; i7++) {
                                        xy7 xy7Var3 = (xy7) arrayList.get(i7);
                                        if (xy7Var3.b == null) {
                                            q77Var = (q77) xy7Var3.a;
                                        } else {
                                            q77Var = null;
                                        }
                                        if (q77Var != null) {
                                            arrayList3.add(q77Var);
                                        }
                                    }
                                    synchronized (this.d) {
                                        hg1.Q(this.l, arrayList3);
                                    }
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size8 = arrayList.size();
                                    for (int i8 = 0; i8 < size8; i8++) {
                                        Object obj3 = arrayList.get(i8);
                                        if (((xy7) obj3).b != null) {
                                            arrayList4.add(obj3);
                                        }
                                    }
                                    arrayList = arrayList4;
                                }
                            }
                        }
                    }
                    xq1Var2.u(arrayList);
                    bz9.q(j2);
                } finally {
                    z(C);
                }
            } else {
                ds.j("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
        }
        return hg1.A0(hashMap.keySet());
    }

    public final xq1 M(xq1 xq1Var, wa7 wa7Var) {
        ab7 ab7Var;
        ab7 C;
        if (xq1Var.Q.F || xq1Var.R == 3) {
            return null;
        }
        wa7 wa7Var2 = this.r;
        if (wa7Var2 == null || !wa7Var2.c(xq1Var)) {
            yc7 yc7Var = new yc7(xq1Var, 18);
            b37 b37Var = new b37(25, xq1Var, wa7Var);
            bz9 j = fz9.j();
            if (j instanceof ab7) {
                ab7Var = (ab7) j;
            } else {
                ab7Var = null;
            }
            if (ab7Var != null && (C = ab7Var.C(yc7Var, b37Var)) != null) {
                try {
                    bz9 j2 = C.j();
                    if (wa7Var != null && wa7Var.h()) {
                        mh7 mh7Var = new mh7(8, wa7Var, xq1Var);
                        uk4 uk4Var = xq1Var.Q;
                        if (uk4Var.F) {
                            hq1.a("Preparing a composition while composing is not supported");
                        }
                        uk4Var.F = true;
                        try {
                            mh7Var.invoke();
                            uk4Var.F = false;
                        } catch (Throwable th) {
                            uk4Var.F = false;
                            throw th;
                        }
                    }
                    boolean y = xq1Var.y();
                    bz9.q(j2);
                    if (y) {
                        return xq1Var;
                    }
                } finally {
                    z(C);
                }
            } else {
                ds.j("Cannot create a mutable snapshot of an read-only snapshot");
            }
        }
        return null;
    }

    public final void N(Throwable th, xq1 xq1Var) {
        if (((Boolean) B.get()).booleanValue() && !(th instanceof lp1)) {
            synchronized (this.d) {
                try {
                    Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                    this.k.clear();
                    this.j.g();
                    this.i = new wa7();
                    this.l.clear();
                    this.m.a();
                    this.o.a();
                    f6a f6aVar = this.t;
                    ht8 ht8Var = new ht8(th);
                    f6aVar.getClass();
                    f6aVar.m(null, ht8Var);
                    if (xq1Var != null) {
                        P(xq1Var);
                    }
                    if (C() != null) {
                        hq1.a("expected to go to inactive state due to composition error");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        synchronized (this.d) {
            Log.e("ComposeInternal", "Error was captured in composition.", th);
            ht8 ht8Var2 = (ht8) this.t.getValue();
            if (ht8Var2 == null) {
                f6a f6aVar2 = this.t;
                ht8 ht8Var3 = new ht8(th);
                f6aVar2.getClass();
                f6aVar2.m(null, ht8Var3);
            } else {
                throw ht8Var2.a;
            }
        }
        throw th;
    }

    public final boolean O() {
        boolean E;
        synchronized (this.d) {
            if (this.i.g()) {
                return E();
            }
            List H = H();
            a99<Object> a99Var = new a99(this.i);
            this.i = new wa7();
            try {
                int size = H.size();
                for (int i = 0; i < size; i++) {
                    ((xq1) H.get(i)).z(a99Var);
                    if (((it8) this.v.getValue()).compareTo(it8.b) <= 0) {
                        break;
                    }
                }
                synchronized (this.d) {
                    if (C() == null) {
                        E = E();
                    } else {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                }
                return E;
            } catch (Throwable th) {
                synchronized (this.d) {
                    wa7 wa7Var = this.i;
                    wa7Var.getClass();
                    for (Object obj : a99Var) {
                        wa7Var.k(obj);
                    }
                    throw th;
                }
            }
        }
    }

    public final void P(xq1 xq1Var) {
        ArrayList arrayList = this.q;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.q = arrayList;
        }
        if (!arrayList.contains(xq1Var)) {
            arrayList.add(xq1Var);
        }
        if (this.g.remove(xq1Var)) {
            this.h = null;
        }
    }

    public final Object Q(zga zgaVar) {
        Object B2 = ixd.B(this.b, new ss8(this, new kt8(this, null), qwd.s(zgaVar.getContext()), null, 1), zgaVar);
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        if (B2 != u12Var) {
            B2 = yxbVar;
        }
        if (B2 == u12Var) {
            return B2;
        }
        return yxbVar;
    }

    @Override // defpackage.sq1
    public final void a(xq1 xq1Var, pj4 pj4Var) {
        it8 it8Var;
        boolean z;
        ab7 ab7Var;
        ab7 C;
        boolean z2 = xq1Var.Q.F;
        synchronized (this.d) {
            it8Var = it8.b;
            z = true;
            if (((it8) this.v.getValue()).compareTo(it8Var) > 0) {
                z = true ^ H().contains(xq1Var);
            }
        }
        try {
            yc7 yc7Var = new yc7(xq1Var, 18);
            b37 b37Var = new b37(25, xq1Var, (Object) null);
            bz9 j = fz9.j();
            if (j instanceof ab7) {
                ab7Var = (ab7) j;
            } else {
                ab7Var = null;
            }
            if (ab7Var != null && (C = ab7Var.C(yc7Var, b37Var)) != null) {
                bz9 j2 = C.j();
                try {
                    xq1Var.n(pj4Var);
                    z(C);
                    synchronized (this.d) {
                        if (((it8) this.v.getValue()).compareTo(it8Var) > 0 && !H().contains(xq1Var)) {
                            this.g.add(xq1Var);
                            this.h = null;
                        }
                    }
                    if (!z2) {
                        fz9.j().m();
                    }
                    try {
                        J(xq1Var);
                        try {
                            xq1Var.h();
                            xq1Var.j();
                            if (!z2) {
                                fz9.j().m();
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            N(th, null);
                            return;
                        }
                    } catch (Throwable th2) {
                        N(th2, xq1Var);
                        return;
                    }
                } finally {
                    bz9.q(j2);
                }
            }
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
        } catch (Throwable th3) {
            if (z) {
                synchronized (this.d) {
                }
            }
            N(th3, xq1Var);
        }
    }

    @Override // defpackage.sq1
    public final wa7 b(xq1 xq1Var, rt9 rt9Var, pj4 pj4Var) {
        y25 y25Var = this.w;
        try {
            rt9 rt9Var2 = xq1Var.K;
            xq1Var.K = rt9Var;
            a(xq1Var, pj4Var);
            wa7 wa7Var = (wa7) y25Var.get();
            if (wa7Var == null) {
                wa7Var = z89.a;
                wa7Var.getClass();
            }
            xq1Var.K = rt9Var2;
            return wa7Var;
        } finally {
            y25Var.Y(null);
        }
    }

    @Override // defpackage.sq1
    public final void c(q77 q77Var) {
        r11 C;
        synchronized (this.d) {
            try {
                d97.a(this.m, q77Var.a, q77Var);
                if (q77Var.h != null) {
                    B(this, q77Var, q77Var);
                }
                C = C();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (C != null) {
            ((s11) C).resumeWith(yxb.a);
        }
    }

    @Override // defpackage.sq1
    public final boolean e() {
        return ((Boolean) B.get()).booleanValue();
    }

    @Override // defpackage.sq1
    public final boolean f() {
        return false;
    }

    @Override // defpackage.sq1
    public final boolean g() {
        return false;
    }

    @Override // defpackage.sq1
    public final long h() {
        return 1000L;
    }

    @Override // defpackage.sq1
    public final rq1 i() {
        return null;
    }

    @Override // defpackage.sq1
    public final k12 k() {
        return this.y;
    }

    @Override // defpackage.sq1
    public final boolean l() {
        return false;
    }

    @Override // defpackage.sq1
    public final void m(q77 q77Var) {
        r11 C;
        synchronized (this.d) {
            this.l.add(q77Var);
            C = C();
        }
        if (C != null) {
            ((s11) C).resumeWith(yxb.a);
        }
    }

    @Override // defpackage.sq1
    public final void n(xq1 xq1Var) {
        r11 r11Var;
        synchronized (this.d) {
            if (!this.j.h(xq1Var)) {
                this.j.b(xq1Var);
                r11Var = C();
            } else {
                r11Var = null;
            }
        }
        if (r11Var != null) {
            ((s11) r11Var).resumeWith(yxb.a);
        }
    }

    @Override // defpackage.sq1
    public final void o(q77 q77Var, p77 p77Var, ox oxVar) {
        ma7 ma7Var;
        synchronized (this.d) {
            this.o.n(q77Var, p77Var);
            Object g = this.p.g(q77Var);
            if (g == null) {
                ma7Var = am7.b;
                ma7Var.getClass();
            } else if (g instanceof ma7) {
                ma7Var = (ma7) g;
            } else {
                Object[] objArr = am7.a;
                ma7 ma7Var2 = new ma7(1);
                ma7Var2.a(g);
                ma7Var = ma7Var2;
            }
            if (ma7Var.i()) {
                va7 c = p77Var.a.c(oxVar, ma7Var);
                Object[] objArr2 = c.b;
                Object[] objArr3 = c.c;
                long[] jArr = c.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    this.o.n((q77) objArr2[i4], (p77) objArr3[i4]);
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
    }

    @Override // defpackage.sq1
    public final p77 p(q77 q77Var) {
        p77 p77Var;
        synchronized (this.d) {
            p77Var = (p77) this.o.l(q77Var);
        }
        return p77Var;
    }

    @Override // defpackage.sq1
    public final wa7 q(xq1 xq1Var, rt9 rt9Var, wa7 wa7Var) {
        y25 y25Var = this.w;
        try {
            O();
            xq1Var.z(new a99(wa7Var));
            rt9 rt9Var2 = xq1Var.K;
            xq1Var.K = rt9Var;
            xq1 M = M(xq1Var, null);
            if (M != null) {
                J(xq1Var);
                M.h();
                M.j();
            }
            wa7 wa7Var2 = (wa7) y25Var.get();
            if (wa7Var2 == null) {
                wa7Var2 = z89.a;
                wa7Var2.getClass();
            }
            xq1Var.K = rt9Var2;
            return wa7Var2;
        } finally {
            y25Var.Y(null);
        }
    }

    @Override // defpackage.sq1
    public final void t(et8 et8Var) {
        y25 y25Var = this.w;
        wa7 wa7Var = (wa7) y25Var.get();
        if (wa7Var == null) {
            wa7 wa7Var2 = z89.a;
            wa7Var = new wa7();
            y25Var.Y(wa7Var);
        }
        wa7Var.a(et8Var);
    }

    @Override // defpackage.sq1
    public final void u(xq1 xq1Var) {
        synchronized (this.d) {
            try {
                wa7 wa7Var = this.r;
                if (wa7Var == null) {
                    wa7 wa7Var2 = z89.a;
                    wa7Var = new wa7();
                    this.r = wa7Var;
                }
                wa7Var.a(xq1Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [id0, java.lang.Object, nh7] */
    @Override // defpackage.sq1
    public final u11 v(kk kkVar) {
        y25 y25Var = this.c;
        ?? obj = new Object();
        obj.a = kkVar;
        return ((og1) y25Var.c).n(obj, (mh7) y25Var.d);
    }

    @Override // defpackage.sq1
    public final void y(xq1 xq1Var) {
        synchronized (this.d) {
            if (this.g.remove(xq1Var)) {
                this.h = null;
            }
            this.j.j(xq1Var);
            this.k.remove(xq1Var);
        }
    }

    @Override // defpackage.sq1
    public final void r(Set set) {
    }
}
