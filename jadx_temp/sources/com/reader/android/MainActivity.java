package com.reader.android;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.vbook.android.R;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class MainActivity extends gn1 {
    public static final /* synthetic */ int U = 0;
    public static final /* synthetic */ int V = 0;
    public final og1 Q = new og1(bv8.a(v3a.class), new yq8(this, 3), new yq8(this, 2), new yq8(this, 4));
    public final jn2 R = new jn2();
    public final dz5 S;
    public final dz5 T;

    public MainActivity() {
        yq8 yq8Var = new yq8(this, 0);
        z46 z46Var = z46.a;
        this.S = twd.j(z46Var, yq8Var);
        this.T = twd.j(z46Var, new yq8(this, 1));
    }

    public static void p(Intent intent) {
        String str;
        Uri data = intent.getData();
        String action = intent.getAction();
        uj2 uj2Var = uj2.a;
        vj2 vj2Var = vj2.a;
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode != -1173264947) {
                if (hashCode == -1173171990 && action.equals("android.intent.action.VIEW")) {
                    if (data != null) {
                        ru0 ru0Var = ik2.a;
                        String uri = data.toString();
                        uri.getClass();
                        ik2.b(uj2Var, vj2Var, uri);
                        intent.setData(null);
                        return;
                    }
                    return;
                }
            } else if (action.equals("android.intent.action.SEND")) {
                String type = intent.getType();
                if (type != null && type.hashCode() == 817335912 && type.equals("text/plain")) {
                    ru0 ru0Var2 = ik2.a;
                    String stringExtra = intent.getStringExtra("android.intent.extra.TEXT");
                    if (stringExtra == null) {
                        stringExtra = "";
                    }
                    ik2.b(uj2.b, vj2Var, stringExtra);
                    return;
                }
                return;
            }
        }
        if (data != null) {
            str = data.getScheme();
        } else {
            str = null;
        }
        if (sl5.h(str, "vbookapp")) {
            ru0 ru0Var3 = ik2.a;
            String uri2 = data.toString();
            uri2.getClass();
            ik2.b(uj2Var, vj2Var, uri2);
            intent.setData(null);
        }
    }

    @Override // defpackage.fn1, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z;
        keyEvent.getClass();
        jn2 jn2Var = this.R;
        jn2Var.getClass();
        List<ws5> s0 = hg1.s0(jn2Var.a, new ad4(18));
        if (!s0.isEmpty()) {
            for (ws5 ws5Var : s0) {
                ws5Var.getClass();
                if (((Boolean) ws5Var.b.getValue()).booleanValue()) {
                    z = ((Boolean) ((Function1) ws5Var.c.getValue()).invoke(new us5(keyEvent))).booleanValue();
                    continue;
                } else {
                    z = false;
                    continue;
                }
                if (z) {
                    return true;
                }
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.gn1, defpackage.fn1, android.app.Activity
    public void onCreate(Bundle bundle) {
        hn5 hn5Var;
        vp1 vp1Var;
        if (Build.VERSION.SDK_INT >= 31) {
            hn5Var = new s3a(this);
        } else {
            hn5Var = new hn5(this);
        }
        hn5Var.u();
        q(bundle);
        dz5 dz5Var = this.S;
        if (((zf) dz5Var.getValue()) != null) {
            zf zfVar = (zf) dz5Var.getValue();
            zfVar.getClass();
            this.a.a(new yf(0, zfVar, this));
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            zfVar.c = applicationContext;
            zfVar.d = new oxc(q92.a(applicationContext));
        }
        ((zpa) this.T.getValue()).d();
        hn5Var.C(new n6(this, 28));
        xn1 xn1Var = new xn1(new xq8(this, 0), true, 1121999615);
        ViewGroup.LayoutParams layoutParams = hn1.a;
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(16908290)).getChildAt(0);
        if (childAt instanceof vp1) {
            vp1Var = (vp1) childAt;
        } else {
            vp1Var = null;
        }
        if (vp1Var != null) {
            vp1Var.setParentCompositionContext(null);
            vp1Var.setContent(xn1Var);
        } else {
            vp1 vp1Var2 = new vp1(this);
            vp1Var2.setParentCompositionContext(null);
            vp1Var2.setContent(xn1Var);
            View decorView = getWindow().getDecorView();
            if (f52.g(decorView) == null) {
                decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            }
            if (cwd.k(decorView) == null) {
                decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            }
            if (bwd.w(decorView) == null) {
                decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
            }
            setContentView(vp1Var2, hn1.a);
        }
        Intent intent = getIntent();
        intent.getClass();
        p(intent);
    }

    @Override // defpackage.gn1, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        p(intent);
    }

    public final void q(Bundle bundle) {
        super.onCreate(bundle);
        WeakReference weakReference = g34.a;
        en1 en1Var = this.D;
        en1Var.getClass();
        g34.a = new WeakReference(en1Var);
    }
}
