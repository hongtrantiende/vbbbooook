package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bc3  reason: default package */
/* loaded from: classes.dex */
public final class bc3 extends uy7 implements zv8 {
    public final c08 B;
    public final c08 C;
    public final jma D;
    public final Drawable f;

    public bc3(Drawable drawable) {
        drawable.getClass();
        this.f = drawable;
        this.B = qqd.t(0);
        this.C = qqd.t(new yv9(cc3.a(drawable)));
        this.D = new jma(new m02(this, 10));
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
    }

    @Override // defpackage.zv8
    public final void a() {
        b();
    }

    @Override // defpackage.zv8
    public final void b() {
        Drawable drawable = this.f;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    @Override // defpackage.zv8
    public final void c() {
        Drawable drawable = this.f;
        drawable.setCallback((Drawable.Callback) this.D.getValue());
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // defpackage.uy7
    public final boolean d(float f) {
        this.f.setAlpha(qtd.p(jk6.p(f * 255.0f), 0, 255));
        return true;
    }

    @Override // defpackage.uy7
    public final boolean e(rg1 rg1Var) {
        ColorFilter colorFilter;
        if (rg1Var != null) {
            colorFilter = rg1Var.a;
        } else {
            colorFilter = null;
        }
        this.f.setColorFilter(colorFilter);
        return true;
    }

    @Override // defpackage.uy7
    public final void f(yw5 yw5Var) {
        int i;
        yw5Var.getClass();
        int ordinal = yw5Var.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                c55.f();
                return;
            }
        } else {
            i = 0;
        }
        this.f.setLayoutDirection(i);
    }

    @Override // defpackage.uy7
    public final long i() {
        return ((yv9) this.C.getValue()).a;
    }

    @Override // defpackage.uy7
    public final void j(vx5 vx5Var) {
        a21 a21Var = vx5Var.a;
        x11 v = a21Var.b.v();
        ((Number) this.B.getValue()).intValue();
        try {
            v.i();
            int i = Build.VERSION.SDK_INT;
            Drawable drawable = this.f;
            if (i >= 28 && i < 31 && (drawable instanceof AnimatedImageDrawable)) {
                v.c(yv9.e(a21Var.b()) / yv9.e(i()), yv9.b(a21Var.b()) / yv9.b(i()));
            } else {
                drawable.setBounds(0, 0, jk6.p(yv9.e(a21Var.b())), jk6.p(yv9.b(a21Var.b())));
            }
            Canvas canvas = sf.a;
            drawable.draw(((rf) v).a);
            v.q();
        } catch (Throwable th) {
            v.q();
            throw th;
        }
    }
}
