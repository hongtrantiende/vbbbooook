package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yg4  reason: default package */
/* loaded from: classes.dex */
public final class yg4 extends uwd implements afc, iq7, p6, y79, ph4 {
    public final zg4 G;
    public final zg4 H;
    public final Handler I;
    public final mh4 J;
    public final /* synthetic */ zg4 K;

    public yg4(zg4 zg4Var) {
        this.K = zg4Var;
        Handler handler = new Handler();
        this.G = zg4Var;
        this.H = zg4Var;
        this.I = handler;
        this.J = new mh4();
    }

    @Override // defpackage.iq7
    public final hq7 b() {
        return this.K.b();
    }

    @Override // defpackage.p6
    public final en1 i() {
        return this.K.D;
    }

    @Override // defpackage.afc
    public final yec j() {
        return this.K.j();
    }

    @Override // defpackage.y79
    public final hn5 k() {
        return (hn5) this.K.d.c;
    }

    @Override // defpackage.z76
    public final c86 l() {
        return this.K.R;
    }

    @Override // defpackage.uwd
    public final View r(int i) {
        return this.K.findViewById(i);
    }

    @Override // defpackage.uwd
    public final boolean s() {
        Window window = this.K.getWindow();
        if (window != null && window.peekDecorView() != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ph4
    public final void a() {
    }
}
