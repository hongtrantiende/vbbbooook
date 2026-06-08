package defpackage;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.vbook.android.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mh4  reason: default package */
/* loaded from: classes.dex */
public final class mh4 {
    public final gh4 A;
    public final s9e B;
    public l6 C;
    public l6 D;
    public l6 E;
    public ArrayDeque F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public ArrayList L;
    public ArrayList M;
    public ArrayList N;
    public oh4 O;
    public final og P;
    public boolean b;
    public ArrayList e;
    public hq7 g;
    public final ArrayList n;
    public final m5e o;
    public final CopyOnWriteArrayList p;
    public final eh4 q;
    public final eh4 r;
    public final eh4 s;
    public final eh4 t;
    public final fh4 u;
    public int v;
    public yg4 w;
    public uwd x;
    public wg4 y;
    public wg4 z;
    public final ArrayList a = new ArrayList();
    public final pj9 c = new pj9(12);
    public ArrayList d = new ArrayList();
    public final dh4 f = new dh4(this);
    public je0 h = null;
    public boolean i = false;
    public final xd0 j = new xd0(this, 1);
    public final AtomicInteger k = new AtomicInteger();
    public final Map l = Collections.synchronizedMap(new HashMap());
    public final Map m = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v16, types: [eh4] */
    /* JADX WARN: Type inference failed for: r0v17, types: [eh4] */
    /* JADX WARN: Type inference failed for: r0v18, types: [eh4] */
    /* JADX WARN: Type inference failed for: r0v19, types: [eh4] */
    public mh4() {
        Collections.synchronizedMap(new HashMap());
        this.n = new ArrayList();
        this.o = new m5e(this);
        this.p = new CopyOnWriteArrayList();
        this.q = new mu1(this) { // from class: eh4
            public final /* synthetic */ mh4 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu1
            public final void accept(Object obj) {
                int i = r2;
                mh4 mh4Var = this.b;
                switch (i) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (mh4Var.M()) {
                            mh4Var.i(false);
                            return;
                        }
                        return;
                    case 1:
                        Integer num = (Integer) obj;
                        if (mh4Var.M() && num.intValue() == 80) {
                            mh4Var.m(false);
                            return;
                        }
                        return;
                    case 2:
                        f97 f97Var = (f97) obj;
                        if (mh4Var.M()) {
                            boolean z = f97Var.a;
                            mh4Var.n(false);
                            return;
                        }
                        return;
                    default:
                        y58 y58Var = (y58) obj;
                        if (mh4Var.M()) {
                            boolean z2 = y58Var.a;
                            mh4Var.s(false);
                            return;
                        }
                        return;
                }
            }
        };
        this.r = new mu1(this) { // from class: eh4
            public final /* synthetic */ mh4 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu1
            public final void accept(Object obj) {
                int i = r2;
                mh4 mh4Var = this.b;
                switch (i) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (mh4Var.M()) {
                            mh4Var.i(false);
                            return;
                        }
                        return;
                    case 1:
                        Integer num = (Integer) obj;
                        if (mh4Var.M() && num.intValue() == 80) {
                            mh4Var.m(false);
                            return;
                        }
                        return;
                    case 2:
                        f97 f97Var = (f97) obj;
                        if (mh4Var.M()) {
                            boolean z = f97Var.a;
                            mh4Var.n(false);
                            return;
                        }
                        return;
                    default:
                        y58 y58Var = (y58) obj;
                        if (mh4Var.M()) {
                            boolean z2 = y58Var.a;
                            mh4Var.s(false);
                            return;
                        }
                        return;
                }
            }
        };
        this.s = new mu1(this) { // from class: eh4
            public final /* synthetic */ mh4 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu1
            public final void accept(Object obj) {
                int i = r2;
                mh4 mh4Var = this.b;
                switch (i) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (mh4Var.M()) {
                            mh4Var.i(false);
                            return;
                        }
                        return;
                    case 1:
                        Integer num = (Integer) obj;
                        if (mh4Var.M() && num.intValue() == 80) {
                            mh4Var.m(false);
                            return;
                        }
                        return;
                    case 2:
                        f97 f97Var = (f97) obj;
                        if (mh4Var.M()) {
                            boolean z = f97Var.a;
                            mh4Var.n(false);
                            return;
                        }
                        return;
                    default:
                        y58 y58Var = (y58) obj;
                        if (mh4Var.M()) {
                            boolean z2 = y58Var.a;
                            mh4Var.s(false);
                            return;
                        }
                        return;
                }
            }
        };
        this.t = new mu1(this) { // from class: eh4
            public final /* synthetic */ mh4 b;

            {
                this.b = this;
            }

            @Override // defpackage.mu1
            public final void accept(Object obj) {
                int i = r2;
                mh4 mh4Var = this.b;
                switch (i) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (mh4Var.M()) {
                            mh4Var.i(false);
                            return;
                        }
                        return;
                    case 1:
                        Integer num = (Integer) obj;
                        if (mh4Var.M() && num.intValue() == 80) {
                            mh4Var.m(false);
                            return;
                        }
                        return;
                    case 2:
                        f97 f97Var = (f97) obj;
                        if (mh4Var.M()) {
                            boolean z = f97Var.a;
                            mh4Var.n(false);
                            return;
                        }
                        return;
                    default:
                        y58 y58Var = (y58) obj;
                        if (mh4Var.M()) {
                            boolean z2 = y58Var.a;
                            mh4Var.s(false);
                            return;
                        }
                        return;
                }
            }
        };
        this.u = new fh4(this);
        this.v = -1;
        this.A = new gh4(this);
        this.B = new s9e(22);
        this.F = new ArrayDeque();
        this.P = new og(this, 5);
    }

    public static HashSet F(je0 je0Var) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < je0Var.a.size(); i++) {
            wg4 wg4Var = ((vh4) je0Var.a.get(i)).b;
            if (wg4Var != null && je0Var.g) {
                hashSet.add(wg4Var);
            }
        }
        return hashSet;
    }

    public static boolean K(int i) {
        if (Log.isLoggable("FragmentManager", i)) {
            return true;
        }
        return false;
    }

    public static boolean L(wg4 wg4Var) {
        wg4Var.getClass();
        ArrayList u = wg4Var.Q.c.u();
        int size = u.size();
        boolean z = false;
        int i = 0;
        while (i < size) {
            Object obj = u.get(i);
            i++;
            wg4 wg4Var2 = (wg4) obj;
            if (wg4Var2 != null) {
                z = L(wg4Var2);
                continue;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static boolean N(wg4 wg4Var) {
        if (wg4Var != null) {
            if (wg4Var.Y) {
                if (wg4Var.O == null || N(wg4Var.R)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean O(wg4 wg4Var) {
        if (wg4Var != null) {
            mh4 mh4Var = wg4Var.O;
            if (wg4Var == mh4Var.z && O(mh4Var.y)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static void c0(wg4 wg4Var) {
        if (K(2)) {
            Log.v("FragmentManager", "show: " + wg4Var);
        }
        if (wg4Var.V) {
            wg4Var.V = false;
            wg4Var.e0 = !wg4Var.e0;
        }
    }

    public final boolean A(boolean z) {
        boolean z2;
        ArrayList arrayList;
        je0 je0Var;
        z(z);
        if (!this.i && (je0Var = this.h) != null) {
            je0Var.r = false;
            je0Var.d();
            if (K(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.h + " as part of execPendingActions for actions " + this.a);
            }
            this.h.e(false, false);
            this.a.add(0, this.h);
            ArrayList arrayList2 = this.h.a;
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                wg4 wg4Var = ((vh4) obj).b;
                if (wg4Var != null) {
                    wg4Var.H = false;
                }
            }
            this.h = null;
        }
        boolean z3 = false;
        while (true) {
            ArrayList arrayList3 = this.L;
            ArrayList arrayList4 = this.M;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    z2 = false;
                } else {
                    int size2 = this.a.size();
                    int i2 = 0;
                    z2 = false;
                    while (true) {
                        arrayList = this.a;
                        if (i2 >= size2) {
                            break;
                        }
                        z2 |= ((jh4) arrayList.get(i2)).a(arrayList3, arrayList4);
                        i2++;
                    }
                    arrayList.clear();
                    this.w.I.removeCallbacks(this.P);
                }
            }
            if (z2) {
                z3 = true;
                this.b = true;
                try {
                    U(this.L, this.M);
                } finally {
                    d();
                }
            } else {
                f0();
                v();
                ((HashMap) this.c.c).values().removeAll(Collections.singleton(null));
                return z3;
            }
        }
    }

    public final void B(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        String str;
        boolean z;
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        pj9 pj9Var = this.c;
        ArrayList arrayList3 = this.n;
        boolean z4 = ((je0) arrayList.get(i)).o;
        ArrayList arrayList4 = this.N;
        if (arrayList4 == null) {
            this.N = new ArrayList();
        } else {
            arrayList4.clear();
        }
        this.N.addAll(pj9Var.w());
        wg4 wg4Var = this.z;
        int i6 = i;
        boolean z5 = false;
        while (i6 < i2) {
            je0 je0Var = (je0) arrayList.get(i6);
            boolean booleanValue = ((Boolean) arrayList2.get(i6)).booleanValue();
            ArrayList arrayList5 = this.N;
            if (!booleanValue) {
                ArrayList arrayList6 = je0Var.a;
                int i7 = 0;
                while (i7 < arrayList6.size()) {
                    vh4 vh4Var = (vh4) arrayList6.get(i7);
                    boolean z6 = z4;
                    int i8 = vh4Var.a;
                    int i9 = i6;
                    int i10 = 1;
                    if (i8 != 1) {
                        z3 = z5;
                        if (i8 != 2) {
                            if (i8 != 3 && i8 != 6) {
                                if (i8 != 7) {
                                    if (i8 == 8) {
                                        arrayList6.add(i7, new vh4(9, wg4Var, 0));
                                        vh4Var.c = true;
                                        i7++;
                                        wg4Var = vh4Var.b;
                                    }
                                } else {
                                    i10 = 1;
                                }
                            } else {
                                arrayList5.remove(vh4Var.b);
                                wg4 wg4Var2 = vh4Var.b;
                                if (wg4Var2 == wg4Var) {
                                    arrayList6.add(i7, new vh4(9, wg4Var2));
                                    i7++;
                                    wg4Var = null;
                                }
                            }
                            i10 = 1;
                        } else {
                            wg4 wg4Var3 = vh4Var.b;
                            int i11 = wg4Var3.T;
                            int size = arrayList5.size() - 1;
                            boolean z7 = false;
                            while (size >= 0) {
                                int i12 = size;
                                wg4 wg4Var4 = (wg4) arrayList5.get(size);
                                if (wg4Var4.T == i11) {
                                    if (wg4Var4 == wg4Var3) {
                                        i4 = i11;
                                        z7 = true;
                                    } else {
                                        if (wg4Var4 == wg4Var) {
                                            i4 = i11;
                                            arrayList6.add(i7, new vh4(9, wg4Var4, 0));
                                            i7++;
                                            i5 = 0;
                                            wg4Var = null;
                                        } else {
                                            i4 = i11;
                                            i5 = 0;
                                        }
                                        vh4 vh4Var2 = new vh4(3, wg4Var4, i5);
                                        vh4Var2.d = vh4Var.d;
                                        vh4Var2.f = vh4Var.f;
                                        vh4Var2.e = vh4Var.e;
                                        vh4Var2.g = vh4Var.g;
                                        arrayList6.add(i7, vh4Var2);
                                        arrayList5.remove(wg4Var4);
                                        i7++;
                                        wg4Var = wg4Var;
                                    }
                                } else {
                                    i4 = i11;
                                }
                                size = i12 - 1;
                                i11 = i4;
                            }
                            i10 = 1;
                            if (z7) {
                                arrayList6.remove(i7);
                                i7--;
                            } else {
                                vh4Var.a = 1;
                                vh4Var.c = true;
                                arrayList5.add(wg4Var3);
                            }
                        }
                        i7 += i10;
                        z4 = z6;
                        i6 = i9;
                        z5 = z3;
                    } else {
                        z3 = z5;
                    }
                    arrayList5.add(vh4Var.b);
                    i7 += i10;
                    z4 = z6;
                    i6 = i9;
                    z5 = z3;
                }
                z = z4;
                i3 = i6;
                z2 = z5;
            } else {
                z = z4;
                i3 = i6;
                z2 = z5;
                int i13 = 1;
                ArrayList arrayList7 = je0Var.a;
                int size2 = arrayList7.size() - 1;
                while (size2 >= 0) {
                    vh4 vh4Var3 = (vh4) arrayList7.get(size2);
                    int i14 = vh4Var3.a;
                    if (i14 != i13) {
                        if (i14 != 3) {
                            switch (i14) {
                                case 8:
                                    wg4Var = null;
                                    break;
                                case 9:
                                    wg4Var = vh4Var3.b;
                                    break;
                                case 10:
                                    vh4Var3.i = vh4Var3.h;
                                    break;
                            }
                            size2--;
                            i13 = 1;
                        }
                        arrayList5.add(vh4Var3.b);
                        size2--;
                        i13 = 1;
                    }
                    arrayList5.remove(vh4Var3.b);
                    size2--;
                    i13 = 1;
                }
            }
            if (!z2 && !je0Var.g) {
                z5 = false;
            } else {
                z5 = true;
            }
            i6 = i3 + 1;
            z4 = z;
        }
        boolean z8 = z4;
        boolean z9 = z5;
        this.N.clear();
        if (!z8 && this.v >= 1) {
            for (int i15 = i; i15 < i2; i15++) {
                ArrayList arrayList8 = ((je0) arrayList.get(i15)).a;
                int size3 = arrayList8.size();
                int i16 = 0;
                while (i16 < size3) {
                    Object obj = arrayList8.get(i16);
                    i16++;
                    wg4 wg4Var5 = ((vh4) obj).b;
                    if (wg4Var5 != null && wg4Var5.O != null) {
                        pj9Var.E(g(wg4Var5));
                    }
                }
            }
        }
        String str2 = "Unknown cmd: ";
        int i17 = i;
        while (i17 < i2) {
            je0 je0Var2 = (je0) arrayList.get(i17);
            if (((Boolean) arrayList2.get(i17)).booleanValue()) {
                je0Var2.c(-1);
                mh4 mh4Var = je0Var2.q;
                ArrayList arrayList9 = je0Var2.a;
                boolean z10 = true;
                for (int size4 = arrayList9.size() - 1; size4 >= 0; size4--) {
                    vh4 vh4Var4 = (vh4) arrayList9.get(size4);
                    wg4 wg4Var6 = vh4Var4.b;
                    if (wg4Var6 != null) {
                        if (wg4Var6.d0 != null) {
                            wg4Var6.i().a = z10;
                        }
                        int i18 = je0Var2.f;
                        int i19 = 8194;
                        int i20 = 4097;
                        if (i18 != 4097) {
                            if (i18 != 8194) {
                                i19 = 4100;
                                if (i18 != 8197) {
                                    i20 = 4099;
                                    if (i18 != 4099) {
                                        if (i18 != 4100) {
                                            i19 = 0;
                                        } else {
                                            i19 = 8197;
                                        }
                                    }
                                }
                            }
                            i19 = i20;
                        }
                        if (wg4Var6.d0 != null || i19 != 0) {
                            wg4Var6.i();
                            wg4Var6.d0.f = i19;
                        }
                        wg4Var6.i();
                        wg4Var6.d0.getClass();
                    }
                    switch (vh4Var4.a) {
                        case 1:
                            wg4Var6.H(vh4Var4.d, vh4Var4.e, vh4Var4.f, vh4Var4.g);
                            z10 = true;
                            mh4Var.Y(wg4Var6, true);
                            mh4Var.T(wg4Var6);
                            break;
                        case 2:
                        default:
                            g14.c(vh4Var4.a, str2);
                            return;
                        case 3:
                            wg4Var6.H(vh4Var4.d, vh4Var4.e, vh4Var4.f, vh4Var4.g);
                            mh4Var.a(wg4Var6);
                            z10 = true;
                            break;
                        case 4:
                            wg4Var6.H(vh4Var4.d, vh4Var4.e, vh4Var4.f, vh4Var4.g);
                            mh4Var.getClass();
                            c0(wg4Var6);
                            z10 = true;
                            break;
                        case 5:
                            wg4Var6.H(vh4Var4.d, vh4Var4.e, vh4Var4.f, vh4Var4.g);
                            mh4Var.Y(wg4Var6, true);
                            mh4Var.J(wg4Var6);
                            z10 = true;
                            break;
                        case 6:
                            wg4Var6.H(vh4Var4.d, vh4Var4.e, vh4Var4.f, vh4Var4.g);
                            mh4Var.c(wg4Var6);
                            z10 = true;
                            break;
                        case 7:
                            wg4Var6.H(vh4Var4.d, vh4Var4.e, vh4Var4.f, vh4Var4.g);
                            mh4Var.Y(wg4Var6, true);
                            mh4Var.h(wg4Var6);
                            z10 = true;
                            break;
                        case 8:
                            mh4Var.a0(null);
                            z10 = true;
                            break;
                        case 9:
                            mh4Var.a0(wg4Var6);
                            z10 = true;
                            break;
                        case 10:
                            vh4Var4.i = wg4Var6.h0;
                            mh4Var.Z(wg4Var6, vh4Var4.h);
                            z10 = true;
                            break;
                    }
                }
            } else {
                je0Var2.c(1);
                mh4 mh4Var2 = je0Var2.q;
                ArrayList arrayList10 = je0Var2.a;
                int size5 = arrayList10.size();
                int i21 = 0;
                while (i21 < size5) {
                    vh4 vh4Var5 = (vh4) arrayList10.get(i21);
                    wg4 wg4Var7 = vh4Var5.b;
                    if (wg4Var7 != null) {
                        if (wg4Var7.d0 != null) {
                            wg4Var7.i().a = false;
                        }
                        int i22 = je0Var2.f;
                        if (wg4Var7.d0 != null || i22 != 0) {
                            wg4Var7.i();
                            wg4Var7.d0.f = i22;
                        }
                        wg4Var7.i();
                        wg4Var7.d0.getClass();
                    }
                    switch (vh4Var5.a) {
                        case 1:
                            str = str2;
                            wg4Var7.H(vh4Var5.d, vh4Var5.e, vh4Var5.f, vh4Var5.g);
                            mh4Var2.Y(wg4Var7, false);
                            mh4Var2.a(wg4Var7);
                            break;
                        case 2:
                        default:
                            g14.c(vh4Var5.a, str2);
                            return;
                        case 3:
                            str = str2;
                            wg4Var7.H(vh4Var5.d, vh4Var5.e, vh4Var5.f, vh4Var5.g);
                            mh4Var2.T(wg4Var7);
                            break;
                        case 4:
                            str = str2;
                            wg4Var7.H(vh4Var5.d, vh4Var5.e, vh4Var5.f, vh4Var5.g);
                            mh4Var2.J(wg4Var7);
                            break;
                        case 5:
                            str = str2;
                            wg4Var7.H(vh4Var5.d, vh4Var5.e, vh4Var5.f, vh4Var5.g);
                            mh4Var2.Y(wg4Var7, false);
                            c0(wg4Var7);
                            break;
                        case 6:
                            str = str2;
                            wg4Var7.H(vh4Var5.d, vh4Var5.e, vh4Var5.f, vh4Var5.g);
                            mh4Var2.h(wg4Var7);
                            break;
                        case 7:
                            str = str2;
                            wg4Var7.H(vh4Var5.d, vh4Var5.e, vh4Var5.f, vh4Var5.g);
                            mh4Var2.Y(wg4Var7, false);
                            mh4Var2.c(wg4Var7);
                            break;
                        case 8:
                            mh4Var2.a0(wg4Var7);
                            str = str2;
                            break;
                        case 9:
                            mh4Var2.a0(null);
                            str = str2;
                            break;
                        case 10:
                            vh4Var5.h = wg4Var7.h0;
                            mh4Var2.Z(wg4Var7, vh4Var5.i);
                            str = str2;
                            break;
                    }
                    i21++;
                    str2 = str;
                }
            }
            i17++;
            str2 = str2;
        }
        boolean booleanValue2 = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
        if (z9 && !arrayList3.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size6 = arrayList.size();
            int i23 = 0;
            while (i23 < size6) {
                Object obj2 = arrayList.get(i23);
                i23++;
                linkedHashSet.addAll(F((je0) obj2));
            }
            if (this.h == null) {
                int size7 = arrayList3.size();
                int i24 = 0;
                while (i24 < size7) {
                    Object obj3 = arrayList3.get(i24);
                    i24++;
                    if (obj3 == null) {
                        Iterator it = linkedHashSet.iterator();
                        if (it.hasNext()) {
                            wg4 wg4Var8 = (wg4) it.next();
                            throw null;
                        }
                    } else {
                        jh1.j();
                        return;
                    }
                }
                int size8 = arrayList3.size();
                int i25 = 0;
                while (i25 < size8) {
                    Object obj4 = arrayList3.get(i25);
                    i25++;
                    if (obj4 == null) {
                        Iterator it2 = linkedHashSet.iterator();
                        if (it2.hasNext()) {
                            wg4 wg4Var9 = (wg4) it2.next();
                            throw null;
                        }
                    } else {
                        jh1.j();
                        return;
                    }
                }
            }
        }
        for (int i26 = i; i26 < i2; i26++) {
            je0 je0Var3 = (je0) arrayList.get(i26);
            if (booleanValue2) {
                for (int size9 = je0Var3.a.size() - 1; size9 >= 0; size9--) {
                    wg4 wg4Var10 = ((vh4) je0Var3.a.get(size9)).b;
                    if (wg4Var10 != null) {
                        g(wg4Var10).j();
                    }
                }
            } else {
                ArrayList arrayList11 = je0Var3.a;
                int size10 = arrayList11.size();
                int i27 = 0;
                while (i27 < size10) {
                    Object obj5 = arrayList11.get(i27);
                    i27++;
                    wg4 wg4Var11 = ((vh4) obj5).b;
                    if (wg4Var11 != null) {
                        g(wg4Var11).j();
                    }
                }
            }
        }
        P(this.v, true);
        int i28 = i;
        Iterator it3 = f(arrayList, i28, i2).iterator();
        while (it3.hasNext()) {
            tp2 tp2Var = (tp2) it3.next();
            tp2Var.e = booleanValue2;
            synchronized (tp2Var.b) {
                tp2Var.f();
                ArrayList arrayList12 = tp2Var.b;
                ListIterator listIterator = arrayList12.listIterator(arrayList12.size());
                if (!listIterator.hasPrevious()) {
                    tp2Var.f = false;
                } else {
                    ((m3a) listIterator.previous()).getClass();
                    throw null;
                }
            }
            tp2Var.c();
        }
        while (i28 < i2) {
            je0 je0Var4 = (je0) arrayList.get(i28);
            if (((Boolean) arrayList2.get(i28)).booleanValue() && je0Var4.s >= 0) {
                je0Var4.s = -1;
            }
            if (je0Var4.p != null) {
                for (int i29 = 0; i29 < je0Var4.p.size(); i29++) {
                    ((Runnable) je0Var4.p.get(i29)).run();
                }
                je0Var4.p = null;
            }
            i28++;
        }
        if (z9 && arrayList3.size() > 0) {
            arrayList3.get(0).getClass();
            jh1.j();
        }
    }

    public final wg4 C(int i) {
        pj9 pj9Var = this.c;
        ArrayList arrayList = (ArrayList) pj9Var.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            wg4 wg4Var = (wg4) arrayList.get(size);
            if (wg4Var != null && wg4Var.S == i) {
                return wg4Var;
            }
        }
        for (sh4 sh4Var : ((HashMap) pj9Var.c).values()) {
            if (sh4Var != null) {
                wg4 wg4Var2 = sh4Var.c;
                if (wg4Var2.S == i) {
                    return wg4Var2;
                }
            }
        }
        return null;
    }

    public final wg4 D(String str) {
        pj9 pj9Var = this.c;
        ArrayList arrayList = (ArrayList) pj9Var.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            wg4 wg4Var = (wg4) arrayList.get(size);
            if (wg4Var != null && str.equals(wg4Var.U)) {
                return wg4Var;
            }
        }
        for (sh4 sh4Var : ((HashMap) pj9Var.c).values()) {
            if (sh4Var != null) {
                wg4 wg4Var2 = sh4Var.c;
                if (str.equals(wg4Var2.U)) {
                    return wg4Var2;
                }
            }
        }
        return null;
    }

    public final void E() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            tp2 tp2Var = (tp2) it.next();
            if (tp2Var.f) {
                if (K(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                tp2Var.f = false;
                tp2Var.c();
            }
        }
    }

    public final ViewGroup G(wg4 wg4Var) {
        ViewGroup viewGroup = wg4Var.a0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (wg4Var.T > 0 && this.x.s()) {
            View r = this.x.r(wg4Var.T);
            if (r instanceof ViewGroup) {
                return (ViewGroup) r;
            }
            return null;
        }
        return null;
    }

    public final gh4 H() {
        wg4 wg4Var = this.y;
        if (wg4Var != null) {
            return wg4Var.O.H();
        }
        return this.A;
    }

    public final s9e I() {
        wg4 wg4Var = this.y;
        if (wg4Var != null) {
            return wg4Var.O.I();
        }
        return this.B;
    }

    public final void J(wg4 wg4Var) {
        if (K(2)) {
            Log.v("FragmentManager", "hide: " + wg4Var);
        }
        if (!wg4Var.V) {
            wg4Var.V = true;
            wg4Var.e0 = true ^ wg4Var.e0;
            b0(wg4Var);
        }
    }

    public final boolean M() {
        wg4 wg4Var = this.y;
        if (wg4Var != null) {
            if (wg4Var.P != null && wg4Var.F && wg4Var.o().M()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final void P(int i, boolean z) {
        yg4 yg4Var;
        if (this.w == null && i != -1) {
            ds.j("No activity");
        } else if (z || i != this.v) {
            this.v = i;
            pj9 pj9Var = this.c;
            HashMap hashMap = (HashMap) pj9Var.c;
            ArrayList arrayList = (ArrayList) pj9Var.b;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                sh4 sh4Var = (sh4) hashMap.get(((wg4) obj).e);
                if (sh4Var != null) {
                    sh4Var.j();
                }
            }
            for (sh4 sh4Var2 : hashMap.values()) {
                if (sh4Var2 != null) {
                    sh4Var2.j();
                    wg4 wg4Var = sh4Var2.c;
                    if (wg4Var.G && !wg4Var.s()) {
                        pj9Var.F(sh4Var2);
                    }
                }
            }
            d0();
            if (this.G && (yg4Var = this.w) != null && this.v == 7) {
                yg4Var.K.invalidateOptionsMenu();
                this.G = false;
            }
        }
    }

    public final void Q() {
        if (this.w != null) {
            this.H = false;
            this.I = false;
            this.O.B = false;
            for (wg4 wg4Var : this.c.w()) {
                if (wg4Var != null) {
                    wg4Var.Q.Q();
                }
            }
        }
    }

    public final boolean R() {
        A(false);
        z(true);
        wg4 wg4Var = this.z;
        if (wg4Var != null && wg4Var.m().R()) {
            return true;
        }
        boolean S = S(this.L, this.M, -1, 0);
        if (S) {
            this.b = true;
            try {
                U(this.L, this.M);
            } finally {
                d();
            }
        }
        f0();
        v();
        ((HashMap) this.c.c).values().removeAll(Collections.singleton(null));
        return S;
    }

    public final boolean S(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z;
        if ((i2 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        int i3 = -1;
        if (!this.d.isEmpty()) {
            if (i < 0) {
                i3 = z ? 0 : this.d.size() - 1;
            } else {
                int size = this.d.size() - 1;
                while (size >= 0) {
                    je0 je0Var = (je0) this.d.get(size);
                    if (i >= 0 && i == je0Var.s) {
                        break;
                    }
                    size--;
                }
                if (size < 0) {
                    i3 = size;
                } else if (z) {
                    i3 = size;
                    while (i3 > 0) {
                        je0 je0Var2 = (je0) this.d.get(i3 - 1);
                        if (i < 0 || i != je0Var2.s) {
                            break;
                        }
                        i3--;
                    }
                } else if (size != this.d.size() - 1) {
                    i3 = size + 1;
                }
            }
        }
        if (i3 < 0) {
            return false;
        }
        for (int size2 = this.d.size() - 1; size2 >= i3; size2--) {
            arrayList.add((je0) this.d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void T(wg4 wg4Var) {
        if (K(2)) {
            Log.v("FragmentManager", "remove: " + wg4Var + " nesting=" + wg4Var.N);
        }
        boolean s = wg4Var.s();
        if (wg4Var.W && s) {
            return;
        }
        pj9 pj9Var = this.c;
        synchronized (((ArrayList) pj9Var.b)) {
            ((ArrayList) pj9Var.b).remove(wg4Var);
        }
        wg4Var.F = false;
        if (L(wg4Var)) {
            this.G = true;
        }
        wg4Var.G = true;
        b0(wg4Var);
    }

    public final void U(ArrayList arrayList, ArrayList arrayList2) {
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == arrayList2.size()) {
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i < size) {
                    if (!((je0) arrayList.get(i)).o) {
                        if (i2 != i) {
                            B(arrayList, arrayList2, i2, i);
                        }
                        i2 = i + 1;
                        if (((Boolean) arrayList2.get(i)).booleanValue()) {
                            while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((je0) arrayList.get(i2)).o) {
                                i2++;
                            }
                        }
                        B(arrayList, arrayList2, i, i2);
                        i = i2 - 1;
                    }
                    i++;
                }
                if (i2 != size) {
                    B(arrayList, arrayList2, i2, size);
                    return;
                }
                return;
            }
            ds.j("Internal error with the back stack records");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [vh4, java.lang.Object] */
    public final void V(Bundle bundle) {
        m5e m5eVar;
        int i;
        boolean z;
        int i2;
        Bundle bundle2;
        sh4 sh4Var;
        Bundle bundle3;
        Bundle bundle4;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle4 = bundle.getBundle(str)) != null) {
                bundle4.setClassLoader(this.w.H.getClassLoader());
                this.m.put(str.substring(7), bundle4);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle3 = bundle.getBundle(str2)) != null) {
                bundle3.setClassLoader(this.w.H.getClassLoader());
                hashMap.put(str2.substring(9), bundle3);
            }
        }
        pj9 pj9Var = this.c;
        HashMap hashMap2 = (HashMap) pj9Var.d;
        HashMap hashMap3 = (HashMap) pj9Var.c;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        nh4 nh4Var = (nh4) bundle.getParcelable("state");
        if (nh4Var == null) {
            return;
        }
        hashMap3.clear();
        ArrayList arrayList = nh4Var.a;
        int size = arrayList.size();
        int i3 = 0;
        while (true) {
            m5eVar = this.o;
            if (i3 >= size) {
                break;
            }
            Object obj = arrayList.get(i3);
            i3++;
            Bundle M = pj9Var.M((String) obj, null);
            if (M != null) {
                wg4 wg4Var = (wg4) this.O.b.get(((rh4) M.getParcelable("state")).b);
                if (wg4Var != null) {
                    if (K(2)) {
                        i2 = 2;
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + wg4Var);
                    } else {
                        i2 = 2;
                    }
                    sh4Var = new sh4(m5eVar, pj9Var, wg4Var, M);
                    bundle2 = M;
                } else {
                    i2 = 2;
                    bundle2 = M;
                    sh4Var = new sh4(this.o, this.c, this.w.H.getClassLoader(), H(), M);
                }
                wg4 wg4Var2 = sh4Var.c;
                wg4Var2.b = bundle2;
                wg4Var2.O = this;
                if (K(i2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + wg4Var2.e + "): " + wg4Var2);
                }
                sh4Var.l(this.w.H.getClassLoader());
                pj9Var.E(sh4Var);
                sh4Var.e = this.v;
            }
        }
        oh4 oh4Var = this.O;
        oh4Var.getClass();
        ArrayList arrayList2 = new ArrayList(oh4Var.b.values());
        int size2 = arrayList2.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList2.get(i4);
            i4++;
            wg4 wg4Var3 = (wg4) obj2;
            if (hashMap3.get(wg4Var3.e) == null) {
                if (K(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + wg4Var3 + " that was not found in the set of active Fragments " + nh4Var.a);
                }
                this.O.h(wg4Var3);
                wg4Var3.O = this;
                sh4 sh4Var2 = new sh4(m5eVar, pj9Var, wg4Var3);
                sh4Var2.e = 1;
                sh4Var2.j();
                wg4Var3.G = true;
                sh4Var2.j();
            }
        }
        ArrayList arrayList3 = nh4Var.b;
        ((ArrayList) pj9Var.b).clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i5 = 0;
            while (i5 < size3) {
                Object obj3 = arrayList3.get(i5);
                i5++;
                String str3 = (String) obj3;
                wg4 r = pj9Var.r(str3);
                if (r != null) {
                    if (K(2)) {
                        Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + r);
                    }
                    pj9Var.d(r);
                } else {
                    ds.j(rs5.o("No instantiated fragment for (", str3, ")"));
                    return;
                }
            }
        }
        if (nh4Var.c != null) {
            this.d = new ArrayList(nh4Var.c.length);
            int i6 = 0;
            while (true) {
                ke0[] ke0VarArr = nh4Var.c;
                if (i6 >= ke0VarArr.length) {
                    break;
                }
                ke0 ke0Var = ke0VarArr[i6];
                ArrayList arrayList4 = ke0Var.b;
                je0 je0Var = new je0(this);
                int[] iArr = ke0Var.a;
                int i7 = 0;
                int i8 = 0;
                while (i7 < iArr.length) {
                    ?? obj4 = new Object();
                    int i9 = i7 + 1;
                    obj4.a = iArr[i7];
                    if (K(2)) {
                        Log.v("FragmentManager", "Instantiate " + je0Var + " op #" + i8 + " base fragment #" + iArr[i9]);
                    }
                    obj4.h = p76.values()[ke0Var.c[i8]];
                    obj4.i = p76.values()[ke0Var.d[i8]];
                    int i10 = i7 + 2;
                    if (iArr[i9] != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    obj4.c = z;
                    int i11 = iArr[i10];
                    obj4.d = i11;
                    int i12 = iArr[i7 + 3];
                    obj4.e = i12;
                    int i13 = i7 + 5;
                    int i14 = iArr[i7 + 4];
                    obj4.f = i14;
                    i7 += 6;
                    int[] iArr2 = iArr;
                    int i15 = iArr2[i13];
                    obj4.g = i15;
                    je0Var.b = i11;
                    je0Var.c = i12;
                    je0Var.d = i14;
                    je0Var.e = i15;
                    je0Var.b(obj4);
                    i8++;
                    iArr = iArr2;
                }
                je0Var.f = ke0Var.e;
                je0Var.h = ke0Var.f;
                je0Var.g = true;
                je0Var.i = ke0Var.C;
                je0Var.j = ke0Var.D;
                je0Var.k = ke0Var.E;
                je0Var.l = ke0Var.F;
                je0Var.m = ke0Var.G;
                je0Var.n = ke0Var.H;
                je0Var.o = ke0Var.I;
                je0Var.s = ke0Var.B;
                for (int i16 = 0; i16 < arrayList4.size(); i16++) {
                    String str4 = (String) arrayList4.get(i16);
                    if (str4 != null) {
                        ((vh4) je0Var.a.get(i16)).b = pj9Var.r(str4);
                    }
                }
                je0Var.c(1);
                if (K(2)) {
                    StringBuilder s = rs5.s("restoreAllState: back stack #", " (index ", i6);
                    s.append(je0Var.s);
                    s.append("): ");
                    s.append(je0Var);
                    Log.v("FragmentManager", s.toString());
                    PrintWriter printWriter = new PrintWriter(new qe6());
                    je0Var.g("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(je0Var);
                i6++;
            }
            i = 0;
        } else {
            i = 0;
            this.d = new ArrayList();
        }
        this.k.set(nh4Var.d);
        String str5 = nh4Var.e;
        if (str5 != null) {
            wg4 r2 = pj9Var.r(str5);
            this.z = r2;
            r(r2);
        }
        ArrayList arrayList5 = nh4Var.f;
        if (arrayList5 != null) {
            for (int i17 = i; i17 < arrayList5.size(); i17++) {
                this.l.put((String) arrayList5.get(i17), (le0) nh4Var.B.get(i17));
            }
        }
        this.F = new ArrayDeque(nh4Var.C);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [android.os.Parcelable, java.lang.Object, nh4] */
    public final Bundle W() {
        int i;
        ArrayList arrayList;
        ke0[] ke0VarArr;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        E();
        x();
        A(true);
        this.H = true;
        this.O.B = true;
        pj9 pj9Var = this.c;
        pj9Var.getClass();
        HashMap hashMap = (HashMap) pj9Var.c;
        ArrayList arrayList2 = new ArrayList(hashMap.size());
        Iterator it = hashMap.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            sh4 sh4Var = (sh4) it.next();
            if (sh4Var != null) {
                wg4 wg4Var = sh4Var.c;
                String str = wg4Var.e;
                Bundle bundle3 = new Bundle();
                wg4 wg4Var2 = sh4Var.c;
                if (wg4Var2.a == -1 && (bundle = wg4Var2.b) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new rh4(wg4Var2));
                if (wg4Var2.a > 0) {
                    Bundle bundle4 = new Bundle();
                    wg4Var2.C(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    sh4Var.a.w(wg4Var2, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    wg4Var2.l0.E(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle W = wg4Var2.Q.W();
                    if (!W.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", W);
                    }
                    SparseArray<? extends Parcelable> sparseArray = wg4Var2.c;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = wg4Var2.d;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = wg4Var2.f;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                pj9Var.M(str, bundle3);
                arrayList2.add(wg4Var.e);
                if (K(2)) {
                    Log.v("FragmentManager", "Saved state of " + wg4Var + ": " + wg4Var.b);
                }
            }
        }
        HashMap hashMap2 = (HashMap) this.c.d;
        if (hashMap2.isEmpty()) {
            if (K(2)) {
                Log.v("FragmentManager", "saveAllState: no fragments!");
                return bundle2;
            }
        } else {
            pj9 pj9Var2 = this.c;
            synchronized (((ArrayList) pj9Var2.b)) {
                try {
                    if (((ArrayList) pj9Var2.b).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) pj9Var2.b).size());
                        ArrayList arrayList3 = (ArrayList) pj9Var2.b;
                        int size = arrayList3.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList3.get(i2);
                            i2++;
                            wg4 wg4Var3 = (wg4) obj;
                            arrayList.add(wg4Var3.e);
                            if (K(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + wg4Var3.e + "): " + wg4Var3);
                            }
                        }
                    }
                } finally {
                }
            }
            int size2 = this.d.size();
            if (size2 > 0) {
                ke0VarArr = new ke0[size2];
                for (i = 0; i < size2; i++) {
                    ke0VarArr[i] = new ke0((je0) this.d.get(i));
                    if (K(2)) {
                        StringBuilder s = rs5.s("saveAllState: adding back stack #", ": ", i);
                        s.append(this.d.get(i));
                        Log.v("FragmentManager", s.toString());
                    }
                }
            } else {
                ke0VarArr = null;
            }
            ?? obj2 = new Object();
            obj2.e = null;
            ArrayList arrayList4 = new ArrayList();
            obj2.f = arrayList4;
            ArrayList arrayList5 = new ArrayList();
            obj2.B = arrayList5;
            obj2.a = arrayList2;
            obj2.b = arrayList;
            obj2.c = ke0VarArr;
            obj2.d = this.k.get();
            wg4 wg4Var4 = this.z;
            if (wg4Var4 != null) {
                obj2.e = wg4Var4.e;
            }
            arrayList4.addAll(this.l.keySet());
            arrayList5.addAll(this.l.values());
            obj2.C = new ArrayList(this.F);
            bundle2.putParcelable("state", obj2);
            for (String str2 : this.m.keySet()) {
                bundle2.putBundle(d21.r("result_", str2), (Bundle) this.m.get(str2));
            }
            for (String str3 : hashMap2.keySet()) {
                bundle2.putBundle(d21.r("fragment_", str3), (Bundle) hashMap2.get(str3));
            }
        }
        return bundle2;
    }

    public final void X() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.w.I.removeCallbacks(this.P);
                    this.w.I.post(this.P);
                    f0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void Y(wg4 wg4Var, boolean z) {
        ViewGroup G = G(wg4Var);
        if (G != null && (G instanceof bh4)) {
            ((bh4) G).setDrawDisappearingViewsLast(!z);
        }
    }

    public final void Z(wg4 wg4Var, p76 p76Var) {
        if (wg4Var == this.c.r(wg4Var.e) && (wg4Var.P == null || wg4Var.O == this)) {
            wg4Var.h0 = p76Var;
        } else {
            jh1.i("Fragment ", wg4Var, " is not an active fragment of FragmentManager ", this);
        }
    }

    public final sh4 a(wg4 wg4Var) {
        String str = wg4Var.g0;
        if (str != null) {
            uh4.c(wg4Var, str);
        }
        if (K(2)) {
            Log.v("FragmentManager", "add: " + wg4Var);
        }
        sh4 g = g(wg4Var);
        wg4Var.O = this;
        pj9 pj9Var = this.c;
        pj9Var.E(g);
        if (!wg4Var.W) {
            pj9Var.d(wg4Var);
            wg4Var.G = false;
            wg4Var.e0 = false;
            if (L(wg4Var)) {
                this.G = true;
            }
        }
        return g;
    }

    public final void a0(wg4 wg4Var) {
        if (wg4Var != null) {
            if (wg4Var != this.c.r(wg4Var.e) || (wg4Var.P != null && wg4Var.O != this)) {
                jh1.i("Fragment ", wg4Var, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        wg4 wg4Var2 = this.z;
        this.z = wg4Var;
        r(wg4Var2);
        r(this.z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(yg4 yg4Var, uwd uwdVar, wg4 wg4Var) {
        String str;
        yg4 yg4Var2;
        if (this.w == null) {
            this.w = yg4Var;
            this.x = uwdVar;
            this.y = wg4Var;
            CopyOnWriteArrayList copyOnWriteArrayList = this.p;
            if (wg4Var != 0) {
                copyOnWriteArrayList.add(new hh4(wg4Var));
            } else if (yg4Var != null) {
                copyOnWriteArrayList.add(yg4Var);
            }
            if (this.y != null) {
                f0();
            }
            if (yg4Var != null) {
                hq7 b = yg4Var.K.b();
                this.g = b;
                if (wg4Var != 0) {
                    yg4Var2 = wg4Var;
                } else {
                    yg4Var2 = yg4Var;
                }
                b.a(this.j, yg4Var2);
            }
            boolean z = false;
            if (wg4Var != 0) {
                oh4 oh4Var = wg4Var.O.O;
                HashMap hashMap = oh4Var.c;
                oh4 oh4Var2 = (oh4) hashMap.get(wg4Var.e);
                if (oh4Var2 == null) {
                    oh4Var2 = new oh4(oh4Var.e);
                    hashMap.put(wg4Var.e, oh4Var2);
                }
                this.O = oh4Var2;
            } else if (yg4Var != null) {
                yec j = yg4Var.K.j();
                s42 s42Var = s42.b;
                s42Var.getClass();
                a6c a6cVar = new a6c(j, oh4.C, s42Var);
                cd1 a = bv8.a(oh4.class);
                String f = a.f();
                if (f != null) {
                    this.O = (oh4) a6cVar.b(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(f));
                } else {
                    ds.k("Local and anonymous classes can not be ViewModels");
                    return;
                }
            } else {
                this.O = new oh4(false);
            }
            oh4 oh4Var3 = this.O;
            oh4Var3.B = (this.H || this.I) ? true : true;
            this.c.e = oh4Var3;
            yg4 yg4Var3 = this.w;
            if (yg4Var3 != null && wg4Var == 0) {
                hn5 k = yg4Var3.k();
                k.y("android:support:fragments", new zm1(this, 3));
                Bundle m = k.m("android:support:fragments");
                if (m != null) {
                    V(m);
                }
            }
            yg4 yg4Var4 = this.w;
            if (yg4Var4 != null) {
                en1 en1Var = yg4Var4.K.D;
                if (wg4Var != 0) {
                    str = d21.t(new StringBuilder(), wg4Var.e, ":");
                } else {
                    str = "";
                }
                String concat = "FragmentManager:".concat(str);
                this.C = en1Var.c(concat.concat("StartActivityForResult"), new y5(5), new kdd(this, 18));
                this.D = en1Var.c(concat.concat("StartIntentSenderForResult"), new y5(8), new w39(this));
                this.E = en1Var.c(concat.concat("RequestPermissions"), new y5(3), new oxc(this, 17));
            }
            yg4 yg4Var5 = this.w;
            if (yg4Var5 != null) {
                zg4 zg4Var = yg4Var5.K;
                eh4 eh4Var = this.q;
                eh4Var.getClass();
                zg4Var.E.add(eh4Var);
            }
            yg4 yg4Var6 = this.w;
            if (yg4Var6 != null) {
                zg4 zg4Var2 = yg4Var6.K;
                eh4 eh4Var2 = this.r;
                eh4Var2.getClass();
                zg4Var2.F.add(eh4Var2);
            }
            yg4 yg4Var7 = this.w;
            if (yg4Var7 != null) {
                zg4 zg4Var3 = yg4Var7.K;
                eh4 eh4Var3 = this.s;
                eh4Var3.getClass();
                zg4Var3.H.add(eh4Var3);
            }
            yg4 yg4Var8 = this.w;
            if (yg4Var8 != null) {
                zg4 zg4Var4 = yg4Var8.K;
                eh4 eh4Var4 = this.t;
                eh4Var4.getClass();
                zg4Var4.I.add(eh4Var4);
            }
            yg4 yg4Var9 = this.w;
            if (yg4Var9 != null && wg4Var == 0) {
                zg4 zg4Var5 = yg4Var9.K;
                fh4 fh4Var = this.u;
                fh4Var.getClass();
                y25 y25Var = zg4Var5.c;
                ((CopyOnWriteArrayList) y25Var.d).add(fh4Var);
                ((vm1) y25Var.b).run();
                return;
            }
            return;
        }
        ds.j("Already attached");
    }

    public final void b0(wg4 wg4Var) {
        int i;
        int i2;
        int i3;
        int i4;
        ViewGroup G = G(wg4Var);
        if (G != null) {
            ug4 ug4Var = wg4Var.d0;
            boolean z = false;
            if (ug4Var == null) {
                i = 0;
            } else {
                i = ug4Var.b;
            }
            if (ug4Var == null) {
                i2 = 0;
            } else {
                i2 = ug4Var.c;
            }
            int i5 = i2 + i;
            if (ug4Var == null) {
                i3 = 0;
            } else {
                i3 = ug4Var.d;
            }
            int i6 = i3 + i5;
            if (ug4Var == null) {
                i4 = 0;
            } else {
                i4 = ug4Var.e;
            }
            if (i4 + i6 > 0) {
                if (G.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    G.setTag(R.id.visible_removing_fragment_view_tag, wg4Var);
                }
                wg4 wg4Var2 = (wg4) G.getTag(R.id.visible_removing_fragment_view_tag);
                ug4 ug4Var2 = wg4Var.d0;
                if (ug4Var2 != null) {
                    z = ug4Var2.a;
                }
                if (wg4Var2.d0 != null) {
                    wg4Var2.i().a = z;
                }
            }
        }
    }

    public final void c(wg4 wg4Var) {
        if (K(2)) {
            Log.v("FragmentManager", "attach: " + wg4Var);
        }
        if (wg4Var.W) {
            wg4Var.W = false;
            if (!wg4Var.F) {
                this.c.d(wg4Var);
                if (K(2)) {
                    Log.v("FragmentManager", "add from attach: " + wg4Var);
                }
                if (L(wg4Var)) {
                    this.G = true;
                }
            }
        }
    }

    public final void d() {
        this.b = false;
        this.M.clear();
        this.L.clear();
    }

    public final void d0() {
        ArrayList t = this.c.t();
        int size = t.size();
        int i = 0;
        while (i < size) {
            Object obj = t.get(i);
            i++;
            sh4 sh4Var = (sh4) obj;
            wg4 wg4Var = sh4Var.c;
            if (wg4Var.b0) {
                if (this.b) {
                    this.K = true;
                } else {
                    wg4Var.b0 = false;
                    sh4Var.j();
                }
            }
        }
    }

    public final HashSet e() {
        tp2 tp2Var;
        HashSet hashSet = new HashSet();
        ArrayList t = this.c.t();
        int size = t.size();
        int i = 0;
        while (i < size) {
            Object obj = t.get(i);
            i++;
            ViewGroup viewGroup = ((sh4) obj).c.a0;
            if (viewGroup != null) {
                I().getClass();
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof tp2) {
                    tp2Var = (tp2) tag;
                } else {
                    tp2Var = new tp2(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, tp2Var);
                }
                hashSet.add(tp2Var);
            }
        }
        return hashSet;
    }

    public final void e0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new qe6());
        yg4 yg4Var = this.w;
        if (yg4Var != null) {
            try {
                yg4Var.K.dump("  ", null, printWriter, new String[0]);
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
            }
        } else {
            try {
                w("  ", null, printWriter, new String[0]);
            } catch (Exception e2) {
                Log.e("FragmentManager", "Failed dumping state", e2);
            }
        }
        throw illegalStateException;
    }

    public final HashSet f(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        tp2 tp2Var;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            ArrayList arrayList2 = ((je0) arrayList.get(i)).a;
            int size = arrayList2.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                wg4 wg4Var = ((vh4) obj).b;
                if (wg4Var != null && (viewGroup = wg4Var.a0) != null) {
                    I().getClass();
                    Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                    if (tag instanceof tp2) {
                        tp2Var = (tp2) tag;
                    } else {
                        tp2Var = new tp2(viewGroup);
                        viewGroup.setTag(R.id.special_effects_controller_view_tag, tp2Var);
                    }
                    hashSet.add(tp2Var);
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void f0() {
        int i;
        synchronized (this.a) {
            try {
                boolean z = true;
                if (!this.a.isEmpty()) {
                    this.j.h(true);
                    if (K(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                int size = this.d.size();
                if (this.h != null) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (size + i <= 0 || !O(this.y)) {
                    z = false;
                }
                if (K(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z);
                }
                this.j.h(z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final sh4 g(wg4 wg4Var) {
        String str = wg4Var.e;
        pj9 pj9Var = this.c;
        sh4 sh4Var = (sh4) ((HashMap) pj9Var.c).get(str);
        if (sh4Var != null) {
            return sh4Var;
        }
        sh4 sh4Var2 = new sh4(this.o, pj9Var, wg4Var);
        sh4Var2.l(this.w.H.getClassLoader());
        sh4Var2.e = this.v;
        return sh4Var2;
    }

    public final void h(wg4 wg4Var) {
        if (K(2)) {
            Log.v("FragmentManager", "detach: " + wg4Var);
        }
        if (!wg4Var.W) {
            wg4Var.W = true;
            if (wg4Var.F) {
                if (K(2)) {
                    Log.v("FragmentManager", "remove from detach: " + wg4Var);
                }
                pj9 pj9Var = this.c;
                synchronized (((ArrayList) pj9Var.b)) {
                    ((ArrayList) pj9Var.b).remove(wg4Var);
                }
                wg4Var.F = false;
                if (L(wg4Var)) {
                    this.G = true;
                }
                b0(wg4Var);
            }
        }
    }

    public final void i(boolean z) {
        if (z && this.w != null) {
            e0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (wg4 wg4Var : this.c.w()) {
            if (wg4Var != null) {
                wg4Var.Z = true;
                if (z) {
                    wg4Var.Q.i(true);
                }
            }
        }
    }

    public final boolean j() {
        boolean z;
        if (this.v >= 1) {
            for (wg4 wg4Var : this.c.w()) {
                if (wg4Var != null) {
                    if (!wg4Var.V) {
                        z = wg4Var.Q.j();
                    } else {
                        z = false;
                    }
                    if (z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean k() {
        boolean z;
        if (this.v < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z2 = false;
        for (wg4 wg4Var : this.c.w()) {
            if (wg4Var != null && N(wg4Var)) {
                if (!wg4Var.V) {
                    z = wg4Var.Q.k();
                } else {
                    z = false;
                }
                if (z) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(wg4Var);
                    z2 = true;
                }
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                wg4 wg4Var2 = (wg4) this.e.get(i);
                if (arrayList == null || !arrayList.contains(wg4Var2)) {
                    wg4Var2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z2;
    }

    public final void l() {
        boolean z = true;
        this.J = true;
        A(true);
        x();
        yg4 yg4Var = this.w;
        pj9 pj9Var = this.c;
        if (yg4Var != null) {
            z = ((oh4) pj9Var.e).f;
        } else {
            zg4 zg4Var = yg4Var.H;
            if (zg4Var != null) {
                z = true ^ zg4Var.isChangingConfigurations();
            }
        }
        if (z) {
            for (le0 le0Var : this.l.values()) {
                ArrayList arrayList = le0Var.a;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((oh4) pj9Var.e).f((String) obj, false);
                }
            }
        }
        u(-1);
        yg4 yg4Var2 = this.w;
        if (yg4Var2 != null) {
            zg4 zg4Var2 = yg4Var2.K;
            eh4 eh4Var = this.r;
            eh4Var.getClass();
            zg4Var2.F.remove(eh4Var);
        }
        yg4 yg4Var3 = this.w;
        if (yg4Var3 != null) {
            zg4 zg4Var3 = yg4Var3.K;
            eh4 eh4Var2 = this.q;
            eh4Var2.getClass();
            zg4Var3.E.remove(eh4Var2);
        }
        yg4 yg4Var4 = this.w;
        if (yg4Var4 != null) {
            zg4 zg4Var4 = yg4Var4.K;
            eh4 eh4Var3 = this.s;
            eh4Var3.getClass();
            zg4Var4.H.remove(eh4Var3);
        }
        yg4 yg4Var5 = this.w;
        if (yg4Var5 != null) {
            zg4 zg4Var5 = yg4Var5.K;
            eh4 eh4Var4 = this.t;
            eh4Var4.getClass();
            zg4Var5.I.remove(eh4Var4);
        }
        yg4 yg4Var6 = this.w;
        if (yg4Var6 != null && this.y == null) {
            zg4 zg4Var6 = yg4Var6.K;
            fh4 fh4Var = this.u;
            fh4Var.getClass();
            y25 y25Var = zg4Var6.c;
            ((CopyOnWriteArrayList) y25Var.d).remove(fh4Var);
            if (((HashMap) y25Var.c).remove(fh4Var) == null) {
                ((vm1) y25Var.b).run();
            } else {
                jh1.j();
            }
        }
        this.w = null;
        this.x = null;
        this.y = null;
        if (this.g != null) {
            this.j.g();
            this.g = null;
        }
        l6 l6Var = this.C;
        if (l6Var != null) {
            l6Var.b();
            this.D.b();
            this.E.b();
        }
    }

    public final void m(boolean z) {
        if (z && this.w != null) {
            e0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (wg4 wg4Var : this.c.w()) {
            if (wg4Var != null) {
                wg4Var.Z = true;
                if (z) {
                    wg4Var.Q.m(true);
                }
            }
        }
    }

    public final void n(boolean z) {
        if (z && this.w != null) {
            e0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (wg4 wg4Var : this.c.w()) {
            if (wg4Var != null && z) {
                wg4Var.Q.n(true);
            }
        }
    }

    public final void o() {
        ArrayList u = this.c.u();
        int size = u.size();
        int i = 0;
        while (i < size) {
            Object obj = u.get(i);
            i++;
            wg4 wg4Var = (wg4) obj;
            if (wg4Var != null) {
                wg4Var.r();
                wg4Var.Q.o();
            }
        }
    }

    public final boolean p() {
        boolean z;
        if (this.v >= 1) {
            for (wg4 wg4Var : this.c.w()) {
                if (wg4Var != null) {
                    if (!wg4Var.V) {
                        z = wg4Var.Q.p();
                    } else {
                        z = false;
                    }
                    if (z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void q() {
        if (this.v >= 1) {
            for (wg4 wg4Var : this.c.w()) {
                if (wg4Var != null && !wg4Var.V) {
                    wg4Var.Q.q();
                }
            }
        }
    }

    public final void r(wg4 wg4Var) {
        if (wg4Var != null) {
            if (wg4Var == this.c.r(wg4Var.e)) {
                wg4Var.O.getClass();
                boolean O = O(wg4Var);
                Boolean bool = wg4Var.E;
                if (bool == null || bool.booleanValue() != O) {
                    wg4Var.E = Boolean.valueOf(O);
                    mh4 mh4Var = wg4Var.Q;
                    mh4Var.f0();
                    mh4Var.r(mh4Var.z);
                }
            }
        }
    }

    public final void s(boolean z) {
        if (z && this.w != null) {
            e0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (wg4 wg4Var : this.c.w()) {
            if (wg4Var != null && z) {
                wg4Var.Q.s(true);
            }
        }
    }

    public final boolean t() {
        boolean z;
        if (this.v < 1) {
            return false;
        }
        boolean z2 = false;
        for (wg4 wg4Var : this.c.w()) {
            if (wg4Var != null && N(wg4Var)) {
                if (!wg4Var.V) {
                    z = wg4Var.Q.t();
                } else {
                    z = false;
                }
                if (z) {
                    z2 = true;
                }
            }
        }
        return z2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((int) Token.CASE);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        wg4 wg4Var = this.y;
        if (wg4Var != null) {
            sb.append(wg4Var.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.y)));
            sb.append("}");
        } else {
            yg4 yg4Var = this.w;
            if (yg4Var != null) {
                sb.append(yg4Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.w)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(int i) {
        try {
            this.b = true;
            for (sh4 sh4Var : ((HashMap) this.c.c).values()) {
                if (sh4Var != null) {
                    sh4Var.e = i;
                }
            }
            P(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((tp2) it.next()).d();
            }
            this.b = false;
            A(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void v() {
        if (this.K) {
            this.K = false;
            d0();
        }
    }

    public final void w(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String n = ot2.n(str, "    ");
        pj9 pj9Var = this.c;
        ArrayList arrayList = (ArrayList) pj9Var.b;
        String n2 = ot2.n(str, "    ");
        HashMap hashMap = (HashMap) pj9Var.c;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (sh4 sh4Var : hashMap.values()) {
                printWriter.print(str);
                if (sh4Var != null) {
                    wg4 wg4Var = sh4Var.c;
                    printWriter.println(wg4Var);
                    wg4Var.h(n2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(((wg4) arrayList.get(i)).toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(((wg4) this.e.get(i2)).toString());
            }
        }
        int size3 = this.d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                je0 je0Var = (je0) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(je0Var.toString());
                je0Var.g(n, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.k.get());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println((jh4) this.a.get(i4));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.w);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.x);
        if (this.y != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.y);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.v);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.H);
        printWriter.print(" mStopped=");
        printWriter.print(this.I);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.J);
        if (this.G) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.G);
        }
    }

    public final void x() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((tp2) it.next()).d();
        }
    }

    public final void y(jh4 jh4Var, boolean z) {
        if (!z) {
            if (this.w == null) {
                if (this.J) {
                    ds.j("FragmentManager has been destroyed");
                    return;
                } else {
                    ds.j("FragmentManager has not been attached to a host.");
                    return;
                }
            } else if (this.H || this.I) {
                ds.j("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.a) {
            try {
                if (this.w == null) {
                    if (z) {
                        return;
                    }
                    throw new IllegalStateException("Activity has been destroyed");
                }
                this.a.add(jh4Var);
                X();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(boolean z) {
        if (!this.b) {
            if (this.w == null) {
                if (this.J) {
                    ds.j("FragmentManager has been destroyed");
                    return;
                } else {
                    ds.j("FragmentManager has not been attached to a host.");
                    return;
                }
            } else if (Looper.myLooper() == this.w.I.getLooper()) {
                if (!z && (this.H || this.I)) {
                    ds.j("Can not perform this action after onSaveInstanceState");
                    return;
                } else if (this.L == null) {
                    this.L = new ArrayList();
                    this.M = new ArrayList();
                    return;
                } else {
                    return;
                }
            } else {
                ds.j("Must be called from main thread of fragment host");
                return;
            }
        }
        ds.j("FragmentManager is already executing transactions");
    }
}
