package defpackage;

import android.os.Build;
import android.view.View;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xh5  reason: default package */
/* loaded from: classes.dex */
public final class xh5 extends j61 implements Runnable, yp7, View.OnAttachStateChangeListener {
    public ukc B;
    public final zkc d;
    public boolean e;
    public boolean f;

    public xh5(zkc zkcVar) {
        super(!zkcVar.t ? 1 : 0);
        this.d = zkcVar;
    }

    @Override // defpackage.j61
    public final void d(akc akcVar) {
        this.e = false;
        this.f = false;
        ukc ukcVar = this.B;
        if (akcVar.a.b() > 0 && ukcVar != null) {
            rkc rkcVar = ukcVar.a;
            zkc zkcVar = this.d;
            zkcVar.s.f(sxd.q(rkcVar.i(8)));
            zkcVar.r.f(sxd.q(rkcVar.i(8)));
            zkc.b(zkcVar, ukcVar);
        }
        this.B = null;
    }

    @Override // defpackage.j61
    public final void e(akc akcVar) {
        this.e = true;
        this.f = true;
    }

    @Override // defpackage.j61
    public final ukc f(ukc ukcVar, List list) {
        zkc zkcVar = this.d;
        zkc.b(zkcVar, ukcVar);
        if (zkcVar.t) {
            return ukc.b;
        }
        return ukcVar;
    }

    @Override // defpackage.j61
    public final hhc g(akc akcVar, hhc hhcVar) {
        this.e = false;
        return hhcVar;
    }

    @Override // defpackage.yp7
    public final ukc j(View view, ukc ukcVar) {
        this.B = ukcVar;
        zkc zkcVar = this.d;
        i5c i5cVar = zkcVar.r;
        rkc rkcVar = ukcVar.a;
        i5cVar.f(sxd.q(rkcVar.i(8)));
        if (this.e) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f) {
            zkcVar.s.f(sxd.q(rkcVar.i(8)));
            zkc.b(zkcVar, ukcVar);
        }
        if (zkcVar.t) {
            return ukc.b;
        }
        return ukcVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.e) {
            this.e = false;
            this.f = false;
            ukc ukcVar = this.B;
            if (ukcVar != null) {
                zkc zkcVar = this.d;
                zkcVar.s.f(sxd.q(ukcVar.a.i(8)));
                zkc.b(zkcVar, ukcVar);
                this.B = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
