package defpackage;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import com.vbook.android.R;
import java.lang.reflect.Field;
import java.util.WeakHashMap;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zkc  reason: default package */
/* loaded from: classes.dex */
public final class zkc {
    public static final WeakHashMap w = new WeakHashMap();
    public final kp a;
    public final kp b;
    public final kp c;
    public final kp d;
    public final kp e;
    public final kp f;
    public final kp g;
    public final kp h;
    public final kp i;
    public final i5c j;
    public final c08 k;
    public final xxb l;
    public final i5c m;
    public final i5c n;
    public final i5c o;
    public final i5c p;
    public final i5c q;
    public final i5c r;
    public final i5c s;
    public final boolean t;
    public int u;
    public final xh5 v;

    public zkc(View view) {
        View view2;
        Object obj;
        Boolean bool;
        boolean z;
        kp c = kca.c(4, "captionBar");
        this.a = c;
        kp c2 = kca.c(Token.CASE, "displayCutout");
        this.b = c2;
        kp c3 = kca.c(8, "ime");
        this.c = c3;
        kp c4 = kca.c(32, "mandatorySystemGestures");
        this.d = c4;
        kp c5 = kca.c(2, "navigationBars");
        this.e = c5;
        kp c6 = kca.c(1, "statusBars");
        this.f = c6;
        kp c7 = kca.c(519, "systemBars");
        this.g = c7;
        kp c8 = kca.c(16, "systemGestures");
        this.h = c8;
        kp c9 = kca.c(64, "tappableElement");
        this.i = c9;
        i5c i5cVar = new i5c(new bi5(0, 0, 0, 0), "waterfall");
        this.j = i5cVar;
        this.k = qqd.t(null);
        xxb xxbVar = new xxb(new xxb(c7, c3), c2);
        xxb xxbVar2 = new xxb(new xxb(new xxb(c9, c4), c8), i5cVar);
        this.l = xxbVar2;
        new xxb(xxbVar, xxbVar2);
        this.m = kca.e(4, "captionBarIgnoringVisibility");
        this.n = kca.e(2, "navigationBarsIgnoringVisibility");
        this.o = kca.e(1, "statusBarsIgnoringVisibility");
        this.p = kca.e(519, "systemBarsIgnoringVisibility");
        this.q = kca.e(64, "tappableElementIgnoringVisibility");
        this.r = new i5c(new bi5(0, 0, 0, 0), "imeAnimationTarget");
        this.s = new i5c(new bi5(0, 0, 0, 0), "imeAnimationSource");
        ViewParent parent = view.getParent();
        if (parent instanceof View) {
            view2 = (View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            obj = view2.getTag(R.id.consume_window_insets_tag);
        } else {
            obj = null;
        }
        if (obj instanceof Boolean) {
            bool = (Boolean) obj;
        } else {
            bool = null;
        }
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        this.t = z;
        this.v = new xh5(this);
        Field field = zdc.a;
        ukc a = tdc.a(view);
        if (a != null) {
            rkc rkcVar = a.a;
            c.f(rkcVar.u(4));
            c2.f(rkcVar.u(Token.CASE));
            c3.f(rkcVar.u(8));
            c4.f(rkcVar.u(32));
            c5.f(rkcVar.u(2));
            c6.f(rkcVar.u(1));
            c7.f(rkcVar.u(519));
            c8.f(rkcVar.u(16));
            c9.f(rkcVar.u(64));
        }
    }

    public static void b(zkc zkcVar, ukc ukcVar) {
        th5 th5Var;
        Path path;
        boolean z = false;
        zkcVar.a.g(ukcVar, 0);
        zkcVar.c.g(ukcVar, 0);
        zkcVar.b.g(ukcVar, 0);
        zkcVar.e.g(ukcVar, 0);
        zkcVar.f.g(ukcVar, 0);
        zkcVar.g.g(ukcVar, 0);
        zkcVar.h.g(ukcVar, 0);
        zkcVar.i.g(ukcVar, 0);
        zkcVar.d.g(ukcVar, 0);
        zkcVar.m.f(sxd.q(ukcVar.a.j(4)));
        zkcVar.n.f(sxd.q(ukcVar.a.j(2)));
        zkcVar.o.f(sxd.q(ukcVar.a.j(1)));
        zkcVar.p.f(sxd.q(ukcVar.a.j(519)));
        zkcVar.q.f(sxd.q(ukcVar.a.j(64)));
        p23 h = ukcVar.a.h();
        i5c i5cVar = zkcVar.j;
        if (h != null) {
            th5Var = h.a();
        } else {
            th5Var = th5.e;
        }
        i5cVar.f(sxd.q(th5Var));
        ak akVar = null;
        if (h != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                path = jh.m(h.a);
            } else {
                path = null;
            }
            if (path != null) {
                akVar = new ak(path);
            }
        }
        zkcVar.k.setValue(akVar);
        synchronized (fz9.c) {
            wa7 wa7Var = fz9.j.h;
            if (wa7Var != null) {
                if (wa7Var.h()) {
                    z = true;
                }
            }
        }
        if (z) {
            fz9.a();
        }
    }

    public final void a(View view) {
        if (this.u == 0) {
            Field field = zdc.a;
            xh5 xh5Var = this.v;
            sdc.b(view, xh5Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(xh5Var);
            zdc.d(view, xh5Var);
        }
        this.u++;
    }
}
