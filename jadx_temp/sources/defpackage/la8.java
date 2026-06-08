package defpackage;

import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import android.widget.ImageView;
import androidx.media3.ui.SubtitleView;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: la8  reason: default package */
/* loaded from: classes.dex */
public final class la8 implements h98, View.OnClickListener, w98, n98 {
    public final vdb a = new vdb();
    public Object b;
    public final /* synthetic */ pa8 c;

    public la8(pa8 pa8Var) {
        this.c = pa8Var;
    }

    @Override // defpackage.h98
    public final void F(int i, int i2) {
        pa8 pa8Var = this.c;
        View view = pa8Var.d;
        if (Build.VERSION.SDK_INT == 34 && (view instanceof SurfaceView) && pa8Var.e0) {
            oa8 oa8Var = pa8Var.f;
            oa8Var.getClass();
            pa8Var.J.post(new an(6, oa8Var, (SurfaceView) view, new u0(pa8Var, 29)));
        }
    }

    @Override // defpackage.h98
    public final void a(ccc cccVar) {
        pa8 pa8Var;
        j98 j98Var;
        if (!cccVar.equals(ccc.d) && (j98Var = (pa8Var = this.c).N) != null && ((uq3) j98Var).r() != 1) {
            pa8Var.j();
        }
    }

    @Override // defpackage.h98
    public final void h(int i, boolean z) {
        pa8 pa8Var = this.c;
        pa8Var.k();
        if (pa8Var.d() && pa8Var.c0) {
            x98 x98Var = pa8Var.G;
            if (x98Var != null) {
                x98Var.g();
                return;
            }
            return;
        }
        pa8Var.e(false);
    }

    @Override // defpackage.h98
    public final void l(int i) {
        pa8 pa8Var = this.c;
        pa8Var.k();
        pa8Var.m();
        if (pa8Var.d() && pa8Var.c0) {
            x98 x98Var = pa8Var.G;
            if (x98Var != null) {
                x98Var.g();
                return;
            }
            return;
        }
        pa8Var.e(false);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.c.i();
    }

    @Override // defpackage.h98
    public final void p(k62 k62Var) {
        SubtitleView subtitleView = this.c.D;
        if (subtitleView != null) {
            subtitleView.setCues(k62Var.a);
        }
    }

    @Override // defpackage.h98
    public final void q(emb embVar) {
        xdb xdbVar;
        pa8 pa8Var = this.c;
        j98 j98Var = pa8Var.N;
        j98Var.getClass();
        uq3 uq3Var = (uq3) j98Var;
        if (uq3Var.v(17)) {
            xdbVar = uq3Var.m();
        } else {
            xdbVar = xdb.a;
        }
        if (xdbVar.p()) {
            this.b = null;
        } else {
            boolean v = uq3Var.v(30);
            vdb vdbVar = this.a;
            if (v && !uq3Var.n().a.isEmpty()) {
                this.b = xdbVar.f(uq3Var.j(), vdbVar, true).b;
            } else {
                Object obj = this.b;
                if (obj != null) {
                    int b = xdbVar.b(obj);
                    if (b != -1) {
                        if (uq3Var.i() == xdbVar.f(b, vdbVar, false).c) {
                            return;
                        }
                    }
                    this.b = null;
                }
            }
        }
        pa8Var.n(false);
    }

    @Override // defpackage.h98
    public final void r(int i, i98 i98Var, i98 i98Var2) {
        x98 x98Var;
        pa8 pa8Var = this.c;
        if (pa8Var.d() && pa8Var.c0 && (x98Var = pa8Var.G) != null) {
            x98Var.g();
        }
    }

    @Override // defpackage.h98
    public final void x() {
        pa8 pa8Var = this.c;
        View view = pa8Var.c;
        if (view != null) {
            view.setVisibility(4);
            if (pa8Var.b()) {
                ImageView imageView = pa8Var.B;
                if (imageView != null) {
                    imageView.setVisibility(4);
                    return;
                }
                return;
            }
            pa8Var.c();
        }
    }
}
