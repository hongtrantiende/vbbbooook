package defpackage;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.vbook.android.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sh4  reason: default package */
/* loaded from: classes.dex */
public final class sh4 {
    public final m5e a;
    public final pj9 b;
    public final wg4 c;
    public boolean d = false;
    public int e = -1;

    public sh4(m5e m5eVar, pj9 pj9Var, ClassLoader classLoader, gh4 gh4Var, Bundle bundle) {
        this.a = m5eVar;
        this.b = pj9Var;
        rh4 rh4Var = (rh4) bundle.getParcelable("state");
        wg4 a = gh4Var.a(rh4Var.a);
        a.e = rh4Var.b;
        a.I = rh4Var.c;
        a.K = rh4Var.d;
        a.L = true;
        a.S = rh4Var.e;
        a.T = rh4Var.f;
        a.U = rh4Var.B;
        a.X = rh4Var.C;
        a.G = rh4Var.D;
        a.W = rh4Var.E;
        a.V = rh4Var.F;
        a.h0 = p76.values()[rh4Var.G];
        a.C = rh4Var.H;
        a.D = rh4Var.I;
        a.c0 = rh4Var.J;
        this.c = a;
        a.b = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        mh4 mh4Var = a.O;
        if (mh4Var != null && (mh4Var.H || mh4Var.I)) {
            ds.j("Fragment already added and state has been saved");
            throw null;
        }
        a.f = bundle2;
        if (mh4.K(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + a);
        }
    }

    public final void a() {
        boolean K = mh4.K(3);
        wg4 wg4Var = this.c;
        if (K) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + wg4Var);
        }
        Bundle bundle = wg4Var.b;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        wg4Var.Q.Q();
        wg4Var.a = 3;
        wg4Var.Z = false;
        wg4Var.t();
        if (wg4Var.Z) {
            if (mh4.K(3)) {
                Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + wg4Var);
            }
            wg4Var.b = null;
            mh4 mh4Var = wg4Var.Q;
            mh4Var.H = false;
            mh4Var.I = false;
            mh4Var.O.B = false;
            mh4Var.u(4);
            this.a.k(wg4Var, false);
            return;
        }
        g14.e(wg4Var, " did not call through to super.onActivityCreated()");
    }

    public final void b() {
        boolean K = mh4.K(3);
        wg4 wg4Var = this.c;
        if (K) {
            Log.d("FragmentManager", "moveto ATTACHED: " + wg4Var);
        }
        wg4 wg4Var2 = wg4Var.B;
        sh4 sh4Var = null;
        pj9 pj9Var = this.b;
        if (wg4Var2 != null) {
            sh4 sh4Var2 = (sh4) ((HashMap) pj9Var.c).get(wg4Var2.e);
            if (sh4Var2 != null) {
                wg4Var.C = wg4Var.B.e;
                wg4Var.B = null;
                sh4Var = sh4Var2;
            } else {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(wg4Var);
                wg4 wg4Var3 = wg4Var.B;
                sb.append(" declared target fragment ");
                sb.append(wg4Var3);
                sb.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb.toString());
            }
        } else {
            String str = wg4Var.C;
            if (str != null && (sh4Var = (sh4) ((HashMap) pj9Var.c).get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(wg4Var);
                sb2.append(" declared target fragment ");
                ds.j(d21.t(sb2, wg4Var.C, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (sh4Var != null) {
            sh4Var.j();
        }
        mh4 mh4Var = wg4Var.O;
        wg4Var.P = mh4Var.w;
        wg4Var.R = mh4Var.y;
        m5e m5eVar = this.a;
        m5eVar.t(wg4Var, false);
        ArrayList arrayList = wg4Var.m0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((tg4) obj).a();
        }
        arrayList.clear();
        wg4Var.Q.b(wg4Var.P, wg4Var.e(), wg4Var);
        wg4Var.a = 0;
        wg4Var.Z = false;
        wg4Var.v(wg4Var.P.H);
        if (wg4Var.Z) {
            Iterator it = wg4Var.O.p.iterator();
            while (it.hasNext()) {
                ((ph4) it.next()).a();
            }
            mh4 mh4Var2 = wg4Var.Q;
            mh4Var2.H = false;
            mh4Var2.I = false;
            mh4Var2.O.B = false;
            mh4Var2.u(0);
            m5eVar.l(wg4Var, false);
            return;
        }
        g14.e(wg4Var, " did not call through to super.onAttach()");
    }

    public final int c() {
        tp2 tp2Var;
        Object obj;
        Object obj2;
        wg4 wg4Var = this.c;
        if (wg4Var.O == null) {
            return wg4Var.a;
        }
        int i = this.e;
        int ordinal = wg4Var.h0.ordinal();
        int i2 = 0;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        i = Math.min(i, -1);
                    }
                } else {
                    i = Math.min(i, 5);
                }
            } else {
                i = Math.min(i, 1);
            }
        } else {
            i = Math.min(i, 0);
        }
        if (wg4Var.I) {
            boolean z = wg4Var.J;
            int i3 = this.e;
            if (z) {
                i = Math.max(i3, 2);
            } else if (i3 < 4) {
                i = Math.min(i, wg4Var.a);
            } else {
                i = Math.min(i, 1);
            }
        }
        if (wg4Var.K && wg4Var.a0 == null) {
            i = Math.min(i, 4);
        }
        if (!wg4Var.F) {
            i = Math.min(i, 1);
        }
        ViewGroup viewGroup = wg4Var.a0;
        if (viewGroup != null) {
            wg4Var.o().I().getClass();
            Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
            if (tag instanceof tp2) {
                tp2Var = (tp2) tag;
            } else {
                tp2Var = new tp2(viewGroup);
                viewGroup.setTag(R.id.special_effects_controller_view_tag, tp2Var);
            }
            ArrayList arrayList = tp2Var.b;
            int size = arrayList.size();
            int i4 = 0;
            while (true) {
                obj = null;
                if (i4 < size) {
                    obj2 = arrayList.get(i4);
                    i4++;
                    ((m3a) obj2).getClass();
                    if (sl5.h(null, wg4Var)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            m3a m3aVar = (m3a) obj2;
            ArrayList arrayList2 = tp2Var.c;
            int size2 = arrayList2.size();
            while (true) {
                if (i2 >= size2) {
                    break;
                }
                Object obj3 = arrayList2.get(i2);
                i2++;
                ((m3a) obj3).getClass();
                if (sl5.h(null, wg4Var)) {
                    obj = obj3;
                    break;
                }
            }
            m3a m3aVar2 = (m3a) obj;
        }
        if (wg4Var.G) {
            if (wg4Var.s()) {
                i = Math.min(i, 1);
            } else {
                i = Math.min(i, -1);
            }
        }
        if (wg4Var.b0 && wg4Var.a < 5) {
            i = Math.min(i, 4);
        }
        if (wg4Var.H) {
            i = Math.max(i, 3);
        }
        if (mh4.K(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i + " for " + wg4Var);
        }
        return i;
    }

    public final void d() {
        Bundle bundle;
        Bundle bundle2;
        boolean K = mh4.K(3);
        wg4 wg4Var = this.c;
        if (K) {
            Log.d("FragmentManager", "moveto CREATED: " + wg4Var);
        }
        Bundle bundle3 = wg4Var.b;
        if (bundle3 != null) {
            bundle = bundle3.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        if (!wg4Var.f0) {
            m5e m5eVar = this.a;
            m5eVar.u(wg4Var, false);
            wg4Var.Q.Q();
            wg4Var.a = 1;
            wg4Var.Z = false;
            wg4Var.i0.a(new pt8(wg4Var, 3));
            wg4Var.w(bundle);
            wg4Var.f0 = true;
            if (wg4Var.Z) {
                wg4Var.i0.d(o76.ON_CREATE);
                m5eVar.n(wg4Var, false);
                return;
            }
            g14.e(wg4Var, " did not call through to super.onCreate()");
            return;
        }
        wg4Var.a = 1;
        Bundle bundle4 = wg4Var.b;
        if (bundle4 != null && (bundle2 = bundle4.getBundle("childFragmentManager")) != null) {
            wg4Var.Q.V(bundle2);
            mh4 mh4Var = wg4Var.Q;
            mh4Var.H = false;
            mh4Var.I = false;
            mh4Var.O.B = false;
            mh4Var.u(1);
        }
    }

    public final void e() {
        Bundle bundle;
        String str;
        wg4 wg4Var = this.c;
        if (wg4Var.I) {
            return;
        }
        if (mh4.K(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + wg4Var);
        }
        Bundle bundle2 = wg4Var.b;
        ViewGroup viewGroup = null;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        LayoutInflater A = wg4Var.A(bundle);
        ViewGroup viewGroup2 = wg4Var.a0;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = wg4Var.T;
            if (i != 0) {
                if (i != -1) {
                    viewGroup = (ViewGroup) wg4Var.O.x.r(i);
                    if (viewGroup == null) {
                        if (!wg4Var.L && !wg4Var.K) {
                            try {
                                str = wg4Var.G().getResources().getResourceName(wg4Var.T);
                            } catch (Resources.NotFoundException unused) {
                                str = NetworkResponseData.UNKNOWN_CONTENT_TYPE;
                            }
                            throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(wg4Var.T) + " (" + str + ") for fragment " + wg4Var);
                        }
                    } else if (!(viewGroup instanceof bh4)) {
                        th4 th4Var = uh4.a;
                        uh4.b(new qh4(wg4Var, "Attempting to add fragment " + wg4Var + " to container " + viewGroup + " which is not a FragmentContainerView"));
                        uh4.a(wg4Var).getClass();
                    }
                } else {
                    mnc.m(wg4Var, " for a container view with no id", "Cannot create fragment ");
                    return;
                }
            }
        }
        wg4Var.a0 = viewGroup;
        wg4Var.F(A, viewGroup, bundle);
        wg4Var.a = 2;
    }

    public final void f() {
        boolean z;
        boolean z2;
        wg4 r;
        boolean K = mh4.K(3);
        wg4 wg4Var = this.c;
        if (K) {
            Log.d("FragmentManager", "movefrom CREATED: " + wg4Var);
        }
        boolean z3 = true;
        int i = 0;
        if (wg4Var.G && !wg4Var.s()) {
            z = true;
        } else {
            z = false;
        }
        pj9 pj9Var = this.b;
        if (z) {
            pj9Var.M(wg4Var.e, null);
        }
        if (!z) {
            oh4 oh4Var = (oh4) pj9Var.e;
            if (oh4Var.b.containsKey(wg4Var.e) && oh4Var.e) {
                z2 = oh4Var.f;
            } else {
                z2 = true;
            }
            if (!z2) {
                String str = wg4Var.C;
                if (str != null && (r = pj9Var.r(str)) != null && r.X) {
                    wg4Var.B = r;
                }
                wg4Var.a = 0;
                return;
            }
        }
        yg4 yg4Var = wg4Var.P;
        if (yg4Var != null) {
            z3 = ((oh4) pj9Var.e).f;
        } else {
            zg4 zg4Var = yg4Var.H;
            if (zg4Var != null) {
                z3 = true ^ zg4Var.isChangingConfigurations();
            }
        }
        if (z || z3) {
            ((oh4) pj9Var.e).e(wg4Var, false);
        }
        wg4Var.Q.l();
        wg4Var.i0.d(o76.ON_DESTROY);
        wg4Var.a = 0;
        wg4Var.Z = false;
        wg4Var.f0 = false;
        wg4Var.x();
        if (wg4Var.Z) {
            this.a.o(wg4Var, false);
            ArrayList t = pj9Var.t();
            int size = t.size();
            while (i < size) {
                Object obj = t.get(i);
                i++;
                sh4 sh4Var = (sh4) obj;
                if (sh4Var != null) {
                    wg4 wg4Var2 = sh4Var.c;
                    if (wg4Var.e.equals(wg4Var2.C)) {
                        wg4Var2.B = wg4Var;
                        wg4Var2.C = null;
                    }
                }
            }
            String str2 = wg4Var.C;
            if (str2 != null) {
                wg4Var.B = pj9Var.r(str2);
            }
            pj9Var.F(this);
            return;
        }
        g14.e(wg4Var, " did not call through to super.onDestroy()");
    }

    public final void g() {
        boolean K = mh4.K(3);
        wg4 wg4Var = this.c;
        if (K) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + wg4Var);
        }
        ViewGroup viewGroup = wg4Var.a0;
        wg4Var.Q.u(1);
        wg4Var.a = 1;
        wg4Var.Z = false;
        wg4Var.y();
        if (wg4Var.Z) {
            yec j = wg4Var.j();
            j.getClass();
            s42 s42Var = s42.b;
            s42Var.getClass();
            a6c a6cVar = new a6c(j, nb6.d, s42Var);
            cd1 a = bv8.a(nb6.class);
            String f = a.f();
            if (f != null) {
                d3a d3aVar = ((nb6) a6cVar.b(a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(f))).b;
                int i = d3aVar.c;
                for (int i2 = 0; i2 < i; i2++) {
                    ((mb6) d3aVar.e(i2)).j();
                }
                wg4Var.M = false;
                this.a.z(wg4Var, false);
                wg4Var.a0 = null;
                wg4Var.j0.i(null);
                wg4Var.J = false;
                return;
            }
            ds.k("Local and anonymous classes can not be ViewModels");
            return;
        }
        g14.e(wg4Var, " did not call through to super.onDestroyView()");
    }

    public final void h() {
        boolean z;
        boolean K = mh4.K(3);
        wg4 wg4Var = this.c;
        if (K) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + wg4Var);
        }
        wg4Var.a = -1;
        wg4Var.Z = false;
        wg4Var.z();
        if (wg4Var.Z) {
            mh4 mh4Var = wg4Var.Q;
            if (!mh4Var.J) {
                mh4Var.l();
                wg4Var.Q = new mh4();
            }
            this.a.p(wg4Var, false);
            wg4Var.a = -1;
            wg4Var.P = null;
            wg4Var.R = null;
            wg4Var.O = null;
            if (!wg4Var.G || wg4Var.s()) {
                oh4 oh4Var = (oh4) this.b.e;
                if (oh4Var.b.containsKey(wg4Var.e) && oh4Var.e) {
                    z = oh4Var.f;
                } else {
                    z = true;
                }
                if (!z) {
                    return;
                }
            }
            if (mh4.K(3)) {
                Log.d("FragmentManager", "initState called for fragment: " + wg4Var);
            }
            wg4Var.q();
            return;
        }
        g14.e(wg4Var, " did not call through to super.onDetach()");
    }

    public final void i() {
        Bundle bundle;
        wg4 wg4Var = this.c;
        if (wg4Var.I && wg4Var.J && !wg4Var.M) {
            if (mh4.K(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + wg4Var);
            }
            Bundle bundle2 = wg4Var.b;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("savedInstanceState");
            } else {
                bundle = null;
            }
            wg4Var.F(wg4Var.A(bundle), null, bundle);
        }
    }

    public final void j() {
        pj9 pj9Var = this.b;
        boolean z = this.d;
        wg4 wg4Var = this.c;
        if (z) {
            if (mh4.K(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + wg4Var);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int c = c();
                int i = wg4Var.a;
                if (c != i) {
                    if (c > i) {
                        switch (i + 1) {
                            case 0:
                                b();
                                continue;
                            case 1:
                                d();
                                continue;
                            case 2:
                                i();
                                e();
                                continue;
                            case 3:
                                a();
                                continue;
                            case 4:
                                wg4Var.a = 4;
                                continue;
                            case 5:
                                n();
                                continue;
                            case 6:
                                wg4Var.a = 6;
                                continue;
                            case 7:
                                m();
                                continue;
                            default:
                                continue;
                        }
                    } else {
                        switch (i - 1) {
                            case -1:
                                h();
                                continue;
                            case 0:
                                f();
                                continue;
                            case 1:
                                g();
                                wg4Var.a = 1;
                                continue;
                            case 2:
                                wg4Var.J = false;
                                wg4Var.a = 2;
                                continue;
                            case 3:
                                if (mh4.K(3)) {
                                    Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + wg4Var);
                                }
                                wg4Var.a = 3;
                                continue;
                            case 4:
                                o();
                                continue;
                            case 5:
                                wg4Var.a = 5;
                                continue;
                            case 6:
                                k();
                                continue;
                            default:
                                continue;
                        }
                    }
                    z2 = true;
                } else {
                    if (!z2 && i == -1 && wg4Var.G && !wg4Var.s()) {
                        if (mh4.K(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + wg4Var);
                        }
                        ((oh4) pj9Var.e).e(wg4Var, true);
                        pj9Var.F(this);
                        if (mh4.K(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + wg4Var);
                        }
                        wg4Var.q();
                    }
                    if (wg4Var.e0) {
                        mh4 mh4Var = wg4Var.O;
                        if (mh4Var != null && wg4Var.F && mh4.L(wg4Var)) {
                            mh4Var.G = true;
                        }
                        wg4Var.e0 = false;
                        wg4Var.Q.o();
                    }
                    this.d = false;
                    return;
                }
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void k() {
        boolean K = mh4.K(3);
        wg4 wg4Var = this.c;
        if (K) {
            Log.d("FragmentManager", "movefrom RESUMED: " + wg4Var);
        }
        wg4Var.Q.u(5);
        wg4Var.i0.d(o76.ON_PAUSE);
        wg4Var.a = 6;
        wg4Var.Z = true;
        this.a.q(wg4Var, false);
    }

    public final void l(ClassLoader classLoader) {
        wg4 wg4Var = this.c;
        Bundle bundle = wg4Var.b;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            if (wg4Var.b.getBundle("savedInstanceState") == null) {
                wg4Var.b.putBundle("savedInstanceState", new Bundle());
            }
            try {
                wg4Var.c = wg4Var.b.getSparseParcelableArray("viewState");
                wg4Var.d = wg4Var.b.getBundle("viewRegistryState");
                rh4 rh4Var = (rh4) wg4Var.b.getParcelable("state");
                if (rh4Var != null) {
                    wg4Var.C = rh4Var.H;
                    wg4Var.D = rh4Var.I;
                    wg4Var.c0 = rh4Var.J;
                }
                if (!wg4Var.c0) {
                    wg4Var.b0 = true;
                }
            } catch (BadParcelableException e) {
                throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + wg4Var, e);
            }
        }
    }

    public final void m() {
        View view;
        boolean K = mh4.K(3);
        wg4 wg4Var = this.c;
        if (K) {
            Log.d("FragmentManager", "moveto RESUMED: " + wg4Var);
        }
        ug4 ug4Var = wg4Var.d0;
        if (ug4Var == null) {
            view = null;
        } else {
            view = ug4Var.j;
        }
        if (view != null) {
            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            }
        }
        wg4Var.i().j = null;
        wg4Var.Q.Q();
        wg4Var.Q.A(true);
        wg4Var.a = 7;
        wg4Var.Z = false;
        wg4Var.B();
        if (wg4Var.Z) {
            wg4Var.i0.d(o76.ON_RESUME);
            mh4 mh4Var = wg4Var.Q;
            mh4Var.H = false;
            mh4Var.I = false;
            mh4Var.O.B = false;
            mh4Var.u(7);
            this.a.v(wg4Var, false);
            this.b.M(wg4Var.e, null);
            wg4Var.b = null;
            wg4Var.c = null;
            wg4Var.d = null;
            return;
        }
        g14.e(wg4Var, " did not call through to super.onResume()");
    }

    public final void n() {
        boolean K = mh4.K(3);
        wg4 wg4Var = this.c;
        if (K) {
            Log.d("FragmentManager", "moveto STARTED: " + wg4Var);
        }
        wg4Var.Q.Q();
        wg4Var.Q.A(true);
        wg4Var.a = 5;
        wg4Var.Z = false;
        wg4Var.D();
        if (wg4Var.Z) {
            wg4Var.i0.d(o76.ON_START);
            mh4 mh4Var = wg4Var.Q;
            mh4Var.H = false;
            mh4Var.I = false;
            mh4Var.O.B = false;
            mh4Var.u(5);
            this.a.x(wg4Var, false);
            return;
        }
        g14.e(wg4Var, " did not call through to super.onStart()");
    }

    public final void o() {
        boolean K = mh4.K(3);
        wg4 wg4Var = this.c;
        if (K) {
            Log.d("FragmentManager", "movefrom STARTED: " + wg4Var);
        }
        mh4 mh4Var = wg4Var.Q;
        mh4Var.I = true;
        mh4Var.O.B = true;
        mh4Var.u(4);
        wg4Var.i0.d(o76.ON_STOP);
        wg4Var.a = 4;
        wg4Var.Z = false;
        wg4Var.E();
        if (wg4Var.Z) {
            this.a.y(wg4Var, false);
        } else {
            g14.e(wg4Var, " did not call through to super.onStop()");
        }
    }

    public sh4(m5e m5eVar, pj9 pj9Var, wg4 wg4Var) {
        this.a = m5eVar;
        this.b = pj9Var;
        this.c = wg4Var;
    }

    public sh4(m5e m5eVar, pj9 pj9Var, wg4 wg4Var, Bundle bundle) {
        this.a = m5eVar;
        this.b = pj9Var;
        this.c = wg4Var;
        wg4Var.c = null;
        wg4Var.d = null;
        wg4Var.N = 0;
        wg4Var.J = false;
        wg4Var.F = false;
        wg4 wg4Var2 = wg4Var.B;
        wg4Var.C = wg4Var2 != null ? wg4Var2.e : null;
        wg4Var.B = null;
        wg4Var.b = bundle;
        wg4Var.f = bundle.getBundle("arguments");
    }
}
