package defpackage;

import android.app.Application;
import android.app.PictureInPictureUiState;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.vbook.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gn1  reason: default package */
/* loaded from: classes.dex */
public abstract class gn1 extends fn1 implements afc, is4, y79, iq7, xe7, p6 {
    public final jma B;
    public final AtomicInteger C;
    public final en1 D;
    public final CopyOnWriteArrayList E;
    public final CopyOnWriteArrayList F;
    public final CopyOnWriteArrayList G;
    public final CopyOnWriteArrayList H;
    public final CopyOnWriteArrayList I;
    public final CopyOnWriteArrayList J;
    public final CopyOnWriteArrayList K;
    public boolean L;
    public boolean M;
    public final jma N;
    public final jma O;
    public final jma P;
    public final nw1 b;
    public final y25 c;
    public final ui5 d;
    public yec e;
    public final cn1 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [nw1, java.lang.Object] */
    public gn1() {
        ?? obj = new Object();
        obj.a = new CopyOnWriteArraySet();
        this.b = obj;
        this.c = new y25(new vm1(this, 0));
        x79 x79Var = new x79(this, new cz8(this, 5));
        ui5 ui5Var = new ui5(x79Var);
        this.d = ui5Var;
        this.f = new cn1(this);
        this.B = new jma(new wm1(this, 1));
        this.C = new AtomicInteger();
        this.D = new en1(this);
        this.E = new CopyOnWriteArrayList();
        this.F = new CopyOnWriteArrayList();
        this.G = new CopyOnWriteArrayList();
        this.H = new CopyOnWriteArrayList();
        this.I = new CopyOnWriteArrayList();
        this.J = new CopyOnWriteArrayList();
        this.K = new CopyOnWriteArrayList();
        this.N = new jma(new wm1(this, 2));
        c86 c86Var = this.a;
        if (c86Var != null) {
            c86Var.a(new w76(this) { // from class: ym1
                public final /* synthetic */ gn1 b;

                {
                    this.b = this;
                }

                @Override // defpackage.w76
                public final void D(z76 z76Var, o76 o76Var) {
                    Window window;
                    View peekDecorView;
                    int i = r2;
                    gn1 gn1Var = this.b;
                    switch (i) {
                        case 0:
                            if (o76Var == o76.ON_STOP && (window = gn1Var.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                                peekDecorView.cancelPendingInputEvents();
                                return;
                            }
                            return;
                        default:
                            if (o76Var == o76.ON_DESTROY) {
                                gn1Var.b.b = null;
                                if (!gn1Var.isChangingConfigurations()) {
                                    gn1Var.j().a();
                                }
                                cn1 cn1Var = gn1Var.f;
                                gn1 gn1Var2 = cn1Var.d;
                                gn1Var2.getWindow().getDecorView().removeCallbacks(cn1Var);
                                gn1Var2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(cn1Var);
                                return;
                            }
                            return;
                    }
                }
            });
            this.a.a(new w76(this) { // from class: ym1
                public final /* synthetic */ gn1 b;

                {
                    this.b = this;
                }

                @Override // defpackage.w76
                public final void D(z76 z76Var, o76 o76Var) {
                    Window window;
                    View peekDecorView;
                    int i = r2;
                    gn1 gn1Var = this.b;
                    switch (i) {
                        case 0:
                            if (o76Var == o76.ON_STOP && (window = gn1Var.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                                peekDecorView.cancelPendingInputEvents();
                                return;
                            }
                            return;
                        default:
                            if (o76Var == o76.ON_DESTROY) {
                                gn1Var.b.b = null;
                                if (!gn1Var.isChangingConfigurations()) {
                                    gn1Var.j().a();
                                }
                                cn1 cn1Var = gn1Var.f;
                                gn1 gn1Var2 = cn1Var.d;
                                gn1Var2.getWindow().getDecorView().removeCallbacks(cn1Var);
                                gn1Var2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(cn1Var);
                                return;
                            }
                            return;
                    }
                }
            });
            this.a.a(new pt8(this, 1));
            x79Var.a();
            s79.b(this);
            ((hn5) ui5Var.c).y("android:support:activity-result", new zm1(this, 0));
            an1 an1Var = new an1(this, 0);
            gn1 gn1Var = (gn1) obj.b;
            if (gn1Var != null) {
                an1Var.a(gn1Var);
            }
            ((CopyOnWriteArraySet) obj.a).add(an1Var);
            this.O = new jma(new wm1(this, 3));
            this.P = new jma(new wm1(this, 4));
            return;
        }
        ds.j("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        throw null;
    }

    public static void m(hq7 hq7Var, gn1 gn1Var, z76 z76Var, o76 o76Var) {
        if (o76Var == o76.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = gn1Var.getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            hq7Var.c(onBackInvokedDispatcher);
        }
    }

    public static void n(gn1 gn1Var) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (sl5.h(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                return;
            }
            throw e;
        } catch (NullPointerException e2) {
            if (!sl5.h(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.iq7
    public final hq7 b() {
        return (hq7) this.P.getValue();
    }

    @Override // defpackage.xe7
    public final pj9 c() {
        return b().b().c;
    }

    @Override // defpackage.is4
    public final uec f() {
        return (uec) this.O.getValue();
    }

    @Override // defpackage.is4
    public final t97 g() {
        Bundle bundle;
        t97 t97Var = new t97(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = t97Var.a;
        if (application != null) {
            linkedHashMap.put(tec.d, getApplication());
        }
        linkedHashMap.put(s79.a, this);
        linkedHashMap.put(s79.b, this);
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            linkedHashMap.put(s79.c, bundle);
        }
        return t97Var;
    }

    @Override // defpackage.p6
    public final en1 i() {
        return this.D;
    }

    @Override // defpackage.afc
    public final yec j() {
        if (getApplication() != null) {
            if (this.e == null) {
                bn1 bn1Var = (bn1) getLastNonConfigurationInstance();
                if (bn1Var != null) {
                    this.e = bn1Var.a;
                }
                if (this.e == null) {
                    this.e = new yec();
                }
            }
            yec yecVar = this.e;
            yecVar.getClass();
            return yecVar;
        }
        ds.j("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        return null;
    }

    @Override // defpackage.y79
    public final hn5 k() {
        return (hn5) this.d.c;
    }

    @Override // defpackage.z76
    public final c86 l() {
        return this.a;
    }

    public final void o() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        decorView6.getClass();
        decorView6.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.D.a(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((gz2) this.N.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator it = this.E.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((mu1) it.next()).accept(configuration);
        }
    }

    @Override // defpackage.fn1, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.d.D(bundle);
        nw1 nw1Var = this.b;
        nw1Var.getClass();
        nw1Var.b = this;
        Iterator it = ((CopyOnWriteArraySet) nw1Var.a).iterator();
        while (it.hasNext()) {
            ((an1) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = cy8.b;
        ay8.b(this);
        getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        menu.getClass();
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            getMenuInflater();
            Iterator it = ((CopyOnWriteArrayList) this.c.d).iterator();
            while (it.hasNext()) {
                ((fh4) it.next()).a.k();
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        menuItem.getClass();
        if (!super.onMenuItemSelected(i, menuItem)) {
            if (i == 0) {
                Iterator it = ((CopyOnWriteArrayList) this.c.d).iterator();
                while (it.hasNext()) {
                    if (((fh4) it.next()).a.p()) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.L = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.L = false;
            Iterator it = this.H.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((mu1) it.next()).accept(new f97(z));
            }
        } catch (Throwable th) {
            this.L = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator it = this.G.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((mu1) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        menu.getClass();
        Iterator it = ((CopyOnWriteArrayList) this.c.d).iterator();
        while (it.hasNext()) {
            ((fh4) it.next()).a.q();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.M = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.M = false;
            Iterator it = this.I.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((mu1) it.next()).accept(new y58(z));
            }
        } catch (Throwable th) {
            this.M = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        pictureInPictureUiState.getClass();
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        z35 b = nf3.b(pictureInPictureUiState);
        Iterator it = this.J.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((mu1) it.next()).accept(b);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        menu.getClass();
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            Iterator it = ((CopyOnWriteArrayList) this.c.d).iterator();
            while (it.hasNext()) {
                ((fh4) it.next()).a.t();
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (!this.D.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bn1, java.lang.Object] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        bn1 bn1Var;
        yec yecVar = this.e;
        if (yecVar == null && (bn1Var = (bn1) getLastNonConfigurationInstance()) != null) {
            yecVar = bn1Var.a;
        }
        if (yecVar == null) {
            return null;
        }
        ?? obj = new Object();
        obj.a = yecVar;
        return obj;
    }

    @Override // defpackage.fn1, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        c86 c86Var = this.a;
        if (c86Var != null) {
            c86Var.g(p76.c);
        }
        super.onSaveInstanceState(bundle);
        this.d.E(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.F.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((mu1) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.K.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (zcd.k()) {
                Trace.beginSection(zcd.q("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            zi4 zi4Var = (zi4) this.B.getValue();
            synchronized (zi4Var.a) {
                zi4Var.b = true;
                ArrayList arrayList = zi4Var.c;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((aj4) obj).invoke();
                }
                zi4Var.c.clear();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        o();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        o();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f.a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.L) {
            return;
        }
        Iterator it = this.H.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((mu1) it.next()).accept(new f97(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.M) {
            return;
        }
        Iterator it = this.I.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((mu1) it.next()).accept(new y58(z));
        }
    }
}
