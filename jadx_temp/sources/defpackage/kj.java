package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.vbook.android.R;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kj  reason: default package */
/* loaded from: classes.dex */
public final class kj implements yp4 {
    public static boolean g = true;
    public final rg a;
    public final Object b = new Object();
    public lec c;
    public boolean d;
    public ae1 e;
    public final ij f;

    public kj(rg rgVar) {
        this.a = rgVar;
        ij ijVar = new ij(this, 0);
        this.f = ijVar;
        if (rgVar.isAttachedToWindow()) {
            Context context = rgVar.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(ijVar);
                this.d = true;
            }
        }
        rgVar.addOnAttachStateChangeListener(new jj(this, 0));
    }

    public static final void d(kj kjVar) {
        ae1 ae1Var = kjVar.e;
        if (ae1Var != null) {
            synchronized (ae1Var) {
                try {
                    va7 va7Var = (va7) ae1Var.b;
                    if (va7Var != null) {
                        va7Var.a();
                    }
                    va7 va7Var2 = (va7) ae1Var.c;
                    if (va7Var2 != null) {
                        va7Var2.a();
                    }
                    ae1Var.d = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        kjVar.e = null;
    }

    @Override // defpackage.yp4
    public final void a(bq4 bq4Var) {
        synchronized (this.b) {
            if (!bq4Var.s) {
                bq4Var.s = true;
                bq4Var.b();
            }
        }
    }

    @Override // defpackage.yp4
    public final ae1 b() {
        ae1 ae1Var = this.e;
        if (ae1Var == null) {
            ae1 ae1Var2 = new ae1(8, false);
            this.e = ae1Var2;
            return ae1Var2;
        }
        return ae1Var;
    }

    @Override // defpackage.yp4
    public final bq4 c() {
        dq4 kq4Var;
        dq4 dq4Var;
        bq4 bq4Var;
        synchronized (this.b) {
            try {
                rg rgVar = this.a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    ef.s(rgVar);
                }
                if (i >= 29) {
                    dq4Var = new iq4();
                } else {
                    if (g) {
                        kq4Var = new hq4(this.a, new b21(), new a21());
                    } else {
                        kq4Var = new kq4(e(this.a));
                    }
                    dq4Var = kq4Var;
                }
                bq4Var = new bq4(dq4Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bq4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [fb3, android.view.View, lec, android.view.ViewGroup] */
    public final fb3 e(rg rgVar) {
        lec lecVar = this.c;
        if (lecVar == null) {
            ?? viewGroup = new ViewGroup(rgVar.getContext());
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            viewGroup.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
            rgVar.addView((View) viewGroup, -1);
            this.c = viewGroup;
            return viewGroup;
        }
        return lecVar;
    }
}
