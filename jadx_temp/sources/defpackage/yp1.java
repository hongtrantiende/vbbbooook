package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import com.vbook.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yp1  reason: default package */
/* loaded from: classes.dex */
public final class yp1 {
    public final View a;
    public final sq1 b;
    public final z76 c;
    public final y79 d;
    public final afc e;
    public final rc5 f;
    public final wz8 g;
    public final Configuration h;
    public final cb7 i;
    public final re j;
    public final qo k;
    public final wf l;
    public final vf m;
    public final pd4 n;
    public final cb7 o;
    public final cs4 p;
    public final uo q;
    public final vx5 r;
    public final f56 s;
    public final b21 t;
    public int u;
    public final kk v;
    public final xp1 w;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [re] */
    /* JADX WARN: Type inference failed for: r6v18, types: [pd4] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v39 */
    public yp1(yp1 yp1Var, View view, sq1 sq1Var, z76 z76Var, y79 y79Var, afc afcVar) {
        Context context;
        rc5 rc5Var;
        wz8 wz8Var;
        Configuration configuration;
        cb7 t;
        re reVar;
        qo qoVar;
        wf wfVar;
        vf vfVar;
        pd4 pd4Var;
        cb7 c08Var;
        cs4 k78Var;
        uo uoVar;
        vx5 vx5Var;
        b21 b21Var;
        View view2;
        if (yp1Var != null && (view2 = yp1Var.a) != null) {
            context = view2.getContext();
        } else {
            context = null;
        }
        boolean h = sl5.h(context, view.getContext());
        this.a = view;
        this.b = sq1Var;
        this.c = z76Var;
        this.d = y79Var;
        this.e = afcVar;
        if (h) {
            yp1Var.getClass();
            rc5Var = yp1Var.f;
        } else {
            rc5Var = new rc5();
        }
        this.f = rc5Var;
        this.g = (yp1Var == null || (wz8Var = yp1Var.g) == null) ? new wz8() : wz8Var;
        if (h) {
            yp1Var.getClass();
            configuration = yp1Var.h;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.h = configuration;
        if (h) {
            yp1Var.getClass();
            t = yp1Var.i;
        } else {
            t = qqd.t(new Configuration(configuration));
        }
        this.i = t;
        if (h) {
            yp1Var.getClass();
            reVar = yp1Var.j;
        } else {
            Context context2 = view.getContext();
            Object obj = new Object();
            Object systemService = context2.getSystemService("accessibility");
            systemService.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            reVar = obj;
        }
        this.j = reVar;
        if (h) {
            yp1Var.getClass();
            qoVar = yp1Var.k;
        } else {
            qoVar = new qo(view.getContext());
        }
        this.k = qoVar;
        if (h) {
            yp1Var.getClass();
            wfVar = yp1Var.l;
        } else {
            wfVar = new wf(view.getContext());
        }
        this.l = wfVar;
        if (h) {
            yp1Var.getClass();
            vfVar = yp1Var.m;
        } else {
            vfVar = new vf(wfVar);
        }
        this.m = vfVar;
        if (h) {
            yp1Var.getClass();
            pd4Var = yp1Var.n;
        } else {
            view.getContext();
            pd4Var = new Object();
        }
        this.n = pd4Var;
        if (h) {
            yp1Var.getClass();
            c08Var = yp1Var.o;
        } else {
            c08Var = new c08(tvd.r(view.getContext()), qq8.C);
        }
        this.o = c08Var;
        if (view == (yp1Var != null ? yp1Var.a : null)) {
            k78Var = yp1Var.p;
        } else {
            k78Var = new k78(view);
        }
        this.p = k78Var;
        if (h) {
            yp1Var.getClass();
            uoVar = yp1Var.q;
        } else {
            uoVar = new uo(ViewConfiguration.get(view.getContext()));
        }
        this.q = uoVar;
        this.r = (yp1Var == null || (vx5Var = yp1Var.r) == null) ? new vx5() : vx5Var;
        this.s = new f56();
        this.t = (yp1Var == null || (b21Var = yp1Var.t) == null) ? new b21() : b21Var;
        this.v = new kk(this, 5);
        this.w = new xp1(this);
    }

    public final void a(rg rgVar, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        Set set;
        String str;
        boolean z2;
        View view;
        Object obj;
        uk4Var.h0(123858079);
        if (uk4Var.h(rgVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (uk4Var.h(pj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (uk4Var.h(this)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i7 = i6 | i4;
        if ((i7 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i7 & 1, z)) {
            Object tag = rgVar.getTag(R.id.inspection_slot_table_set);
            LinkedHashMap linkedHashMap = null;
            if ((tag instanceof Set) && (!(tag instanceof wr5) || (tag instanceof bs5))) {
                set = (Set) tag;
            } else {
                set = null;
            }
            if (set == null) {
                ViewParent parent = rgVar.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
                if (view != null) {
                    obj = view.getTag(R.id.inspection_slot_table_set);
                } else {
                    obj = null;
                }
                if ((obj instanceof Set) && (!(obj instanceof wr5) || (obj instanceof bs5))) {
                    set = obj;
                } else {
                    set = null;
                }
            }
            if (set != null) {
                set.add(uk4Var.z());
                uk4Var.q = true;
                uk4Var.C = true;
                uk4Var.c.b();
                uk4Var.H.b();
                fy9 fy9Var = uk4Var.I;
                cy9 cy9Var = fy9Var.a;
                fy9Var.e = cy9Var.E;
                fy9Var.f = cy9Var.F;
            }
            Object Q = uk4Var.Q();
            y79 y79Var = this.d;
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                ViewParent parent2 = rgVar.getParent();
                parent2.getClass();
                View view2 = (View) parent2;
                Object tag2 = view2.getTag(R.id.compose_view_saveable_id_tag);
                if (tag2 instanceof String) {
                    str = (String) tag2;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = String.valueOf(view2.getId());
                }
                String r = d21.r("SaveableStateRegistry:", str);
                hn5 k = y79Var.k();
                Bundle m = k.m(r);
                if (m != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : m.keySet()) {
                        ArrayList parcelableArrayList = m.getParcelableArrayList(str2);
                        parcelableArrayList.getClass();
                        linkedHashMap.put(str2, parcelableArrayList);
                    }
                }
                kg kgVar = kg.X;
                u6a u6aVar = e79.a;
                d79 d79Var = new d79(linkedHashMap, kgVar);
                if (k.t(r) == null) {
                    try {
                        k.y(r, new zm1(d79Var, 1));
                        z2 = true;
                    } catch (IllegalArgumentException unused) {
                    }
                    x23 x23Var = new x23(d79Var, new y23(z2, k, r));
                    uk4Var.p0(x23Var);
                    Q = x23Var;
                }
                z2 = false;
                x23 x23Var2 = new x23(d79Var, new y23(z2, k, r));
                uk4Var.p0(x23Var2);
                Q = x23Var2;
            }
            x23 x23Var3 = (x23) Q;
            boolean h = uk4Var.h(x23Var3);
            Object Q2 = uk4Var.Q();
            if (h || Q2 == sy3Var) {
                Q2 = new fc(x23Var3, 14);
                uk4Var.p0(Q2);
            }
            oqd.c(yxb.a, (Function1) Q2, uk4Var);
            or1 or1Var = gr1.w;
            boolean booleanValue = ((Boolean) uk4Var.j(or1Var)).booleanValue() | rgVar.getScrollCaptureInProgress$ui();
            boolean f = uk4Var.f(rgVar.getView());
            Object Q3 = uk4Var.Q();
            if (f || Q3 == sy3Var) {
                Q3 = new jfc(rgVar.getView());
                uk4Var.p0(Q3);
            }
            isd.b(new oj8[]{fd6.a.a(this.c), ld6.a.a(y79Var), hh.d.a(this.f), hh.e.a(this.g), hh.b.a(rgVar.getContext()), ei5.a.a(set), hh.a.a(rgVar.getConfiguration()), e79.a.a(x23Var3), hh.f.a(rgVar.getView()), or1Var.a(Boolean.valueOf(booleanValue)), gr1.t.a(rgVar.getViewConfiguration()), iy4.a.a((jfc) Q3)}, ucd.I(1317454175, new wp1(rgVar, this, pj4Var), uk4Var), uk4Var, 56);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new wp1(this, rgVar, pj4Var, i);
        }
    }

    public final void b() {
        int i = this.u - 1;
        this.u = i;
        if (i < 0) {
            Log.e("ComposeViewContext", "View count has dropped below 0");
            this.u = 0;
        }
        if (this.u == 0) {
            View view = this.a;
            Context context = view.getContext();
            xp1 xp1Var = this.w;
            context.unregisterComponentCallbacks(xp1Var);
            f56 f56Var = this.s;
            if (f56Var.b == null) {
                f56Var.a = null;
            }
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(xp1Var);
        }
    }

    public final void c() {
        int i = this.u + 1;
        this.u = i;
        if (i == 1) {
            View view = this.a;
            Context context = view.getContext();
            xp1 xp1Var = this.w;
            context.registerComponentCallbacks(xp1Var);
            d(view.getResources().getConfiguration());
            boolean hasWindowFocus = view.hasWindowFocus();
            f56 f56Var = this.s;
            f56Var.c.setValue(Boolean.valueOf(hasWindowFocus));
            c08 c08Var = f56Var.b;
            kk kkVar = this.v;
            if (c08Var == null) {
                f56Var.a = kkVar;
            }
            if (c08Var != null) {
                c08Var.setValue(kkVar.invoke());
            }
            view.getViewTreeObserver().addOnWindowFocusChangeListener(xp1Var);
        }
    }

    public final void d(Configuration configuration) {
        int updateFrom = this.h.updateFrom(configuration);
        if (updateFrom != 0) {
            Iterator it = this.f.a.entrySet().iterator();
            while (it.hasNext()) {
                pc5 pc5Var = (pc5) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (pc5Var == null || Configuration.needNewResources(updateFrom, pc5Var.b)) {
                    it.remove();
                }
            }
            this.i.setValue(new Configuration(configuration));
            wz8 wz8Var = this.g;
            synchronized (wz8Var) {
                wz8Var.a.c();
            }
            if ((268435456 & updateFrom) != 0) {
                this.o.setValue(tvd.r(this.a.getContext()));
            }
            if (((-1342235264) & updateFrom) != 0) {
                f56 f56Var = this.s;
                kk kkVar = this.v;
                c08 c08Var = f56Var.b;
                if (c08Var != null) {
                    c08Var.setValue(kkVar.invoke());
                }
            }
        }
    }
}
