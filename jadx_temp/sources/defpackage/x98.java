package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.util.concurrent.ListenableFuture;
import com.vbook.android.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x98  reason: default package */
/* loaded from: classes.dex */
public final class x98 extends FrameLayout {
    public static final float[] c1;
    public final float A0;
    public final Method B;
    public final String B0;
    public final Class C;
    public final String C0;
    public final Method D;
    public final Drawable D0;
    public final Method E;
    public final Drawable E0;
    public final CopyOnWriteArrayList F;
    public final String F0;
    public final RecyclerView G;
    public final String G0;
    public final s98 H;
    public final Drawable H0;
    public final p98 I;
    public final Drawable I0;
    public final l98 J;
    public final String J0;
    public final l98 K;
    public final String K0;
    public final ao4 L;
    public j98 L0;
    public final PopupWindow M;
    public boolean M0;
    public final int N;
    public boolean N0;
    public final ImageView O;
    public boolean O0;
    public final ImageView P;
    public boolean P0;
    public final ImageView Q;
    public boolean Q0;
    public final View R;
    public boolean R0;
    public final View S;
    public int S0;
    public final TextView T;
    public boolean T0;
    public final TextView U;
    public int U0;
    public final ImageView V;
    public int V0;
    public final ImageView W;
    public long[] W0;
    public boolean[] X0;
    public final long[] Y0;
    public final boolean[] Z0;
    public final ca8 a;
    public final ImageView a0;
    public long a1;
    public final Resources b;
    public final ImageView b0;
    public boolean b1;
    public final Handler c;
    public final ImageView c0;
    public final m98 d;
    public final ImageView d0;
    public final Class e;
    public final View e0;
    public final Method f;
    public final View f0;
    public final View g0;
    public final TextView h0;
    public final TextView i0;
    public final ddb j0;
    public final StringBuilder k0;
    public final Formatter l0;
    public final vdb m0;
    public final wdb n0;
    public final u0 o0;
    public final Drawable p0;
    public final Drawable q0;
    public final Drawable r0;
    public final Drawable s0;
    public final Drawable t0;
    public final String u0;
    public final String v0;
    public final String w0;
    public final Drawable x0;
    public final Drawable y0;
    public final float z0;

    static {
        cn6.a("media3.ui");
        c1 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:8:0x0083
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public x98(android.content.Context r17) {
        /*
            Method dump skipped, instructions count: 1151
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x98.<init>(android.content.Context):void");
    }

    public static void a(x98 x98Var, j98 j98Var, long j) {
        if (x98Var.Q0) {
            uq3 uq3Var = (uq3) j98Var;
            if (uq3Var.v(17) && uq3Var.v(10)) {
                xdb m = uq3Var.m();
                int o = m.o();
                int i = 0;
                while (true) {
                    long e0 = t3c.e0(m.m(i, x98Var.n0, 0L).l);
                    if (j < e0) {
                        break;
                    } else if (i == o - 1) {
                        j = e0;
                        break;
                    } else {
                        j -= e0;
                        i++;
                    }
                }
                uq3Var.G(j, i, false);
            }
        } else {
            uq3 uq3Var2 = (uq3) j98Var;
            if (uq3Var2.v(5)) {
                uq3Var2.G(j, uq3Var2.i(), false);
            }
        }
        x98Var.s();
    }

    public static boolean c(j98 j98Var, wdb wdbVar) {
        xdb m;
        int o;
        uq3 uq3Var = (uq3) j98Var;
        if (!uq3Var.v(17) || (o = (m = uq3Var.m()).o()) <= 1 || o > 100) {
            return false;
        }
        for (int i = 0; i < o; i++) {
            if (m.m(i, wdbVar, 0L).l == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
        j98 j98Var = this.L0;
        if (j98Var != null && ((uq3) j98Var).v(13)) {
            uq3 uq3Var = (uq3) this.L0;
            uq3Var.X();
            uq3Var.N(new t88(f, uq3Var.q0.o.b));
        }
    }

    public final boolean d(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        j98 j98Var = this.L0;
        if (j98Var == null || (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88)) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                uq3 uq3Var = (uq3) j98Var;
                if (uq3Var.r() != 4 && uq3Var.v(12)) {
                    uq3Var.X();
                    long k = uq3Var.k() + uq3Var.n0;
                    long p = uq3Var.p();
                    if (p != -9223372036854775807L) {
                        k = Math.min(k, p);
                    }
                    uq3Var.G(Math.max(k, 0L), uq3Var.i(), false);
                }
            } else {
                if (keyCode == 89) {
                    uq3 uq3Var2 = (uq3) j98Var;
                    if (uq3Var2.v(11)) {
                        uq3Var2.X();
                        long k2 = uq3Var2.k() + (-uq3Var2.m0);
                        long p2 = uq3Var2.p();
                        if (p2 != -9223372036854775807L) {
                            k2 = Math.min(k2, p2);
                        }
                        uq3Var2.G(Math.max(k2, 0L), uq3Var2.i(), false);
                    }
                }
                if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode != 79 && keyCode != 85) {
                        if (keyCode != 87) {
                            if (keyCode != 88) {
                                if (keyCode != 126) {
                                    if (keyCode == 127) {
                                        String str = t3c.a;
                                        uq3 uq3Var3 = (uq3) j98Var;
                                        if (uq3Var3.v(1)) {
                                            uq3Var3.M(false);
                                        }
                                    }
                                } else {
                                    t3c.H(j98Var);
                                }
                            } else {
                                uq3 uq3Var4 = (uq3) j98Var;
                                if (uq3Var4.v(7)) {
                                    uq3Var4.I();
                                }
                            }
                        } else {
                            uq3 uq3Var5 = (uq3) j98Var;
                            if (uq3Var5.v(9)) {
                                uq3Var5.H();
                            }
                        }
                    } else if (t3c.a0(j98Var, this.P0)) {
                        t3c.H(j98Var);
                    } else {
                        uq3 uq3Var6 = (uq3) j98Var;
                        if (uq3Var6.v(1)) {
                            uq3Var6.M(false);
                        }
                    }
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!d(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    public final void e(wt8 wt8Var, View view) {
        this.G.setAdapter(wt8Var);
        u();
        this.b1 = false;
        PopupWindow popupWindow = this.M;
        popupWindow.dismiss();
        this.b1 = true;
        int i = this.N;
        popupWindow.showAsDropDown(view, (getWidth() - popupWindow.getWidth()) - i, (-popupWindow.getHeight()) - i);
    }

    public final kv8 f(emb embVar, int i) {
        zd5 zd5Var;
        dmb dmbVar;
        String i2;
        String str;
        String str2;
        int i3 = 4;
        vcd.n(4, "initialCapacity");
        Object[] objArr = new Object[4];
        zd5 zd5Var2 = embVar.a;
        int i4 = 0;
        int i5 = 0;
        while (i4 < zd5Var2.size()) {
            dmb dmbVar2 = (dmb) zd5Var2.get(i4);
            if (dmbVar2.b.c == i) {
                int i6 = 0;
                while (i6 < dmbVar2.a) {
                    if (dmbVar2.d[i6] == i3) {
                        hg4 hg4Var = dmbVar2.b.d[i6];
                        int i7 = hg4Var.e;
                        int i8 = hg4Var.j;
                        if ((i7 & 2) == 0) {
                            ao4 ao4Var = this.L;
                            Resources resources = (Resources) ao4Var.b;
                            Resources resources2 = (Resources) ao4Var.b;
                            String str3 = hg4Var.o;
                            int i9 = hg4Var.G;
                            zd5Var = zd5Var2;
                            int i10 = hg4Var.w;
                            int i11 = hg4Var.v;
                            int i12 = i5;
                            String str4 = hg4Var.k;
                            int i13 = xr6.i(str3);
                            dmbVar = dmbVar2;
                            if (i13 == -1) {
                                if (xr6.j(str4) == null) {
                                    if (xr6.b(str4) == null) {
                                        if (i11 == -1 && i10 == -1) {
                                            if (i9 == -1 && hg4Var.H == -1) {
                                                i13 = -1;
                                            }
                                        }
                                    }
                                    i13 = 1;
                                }
                                i13 = 2;
                            }
                            String str5 = "";
                            if (i13 == 2) {
                                String j = ao4Var.j(hg4Var);
                                if (i11 == -1 || i10 == -1) {
                                    str2 = "";
                                } else {
                                    str2 = resources.getString(R.string.exo_track_resolution, Integer.valueOf(i11), Integer.valueOf(i10));
                                }
                                if (i8 != -1) {
                                    str5 = resources2.getString(R.string.exo_track_bitrate, Float.valueOf(i8 / 1000000.0f));
                                }
                                i2 = ao4Var.F(j, str2, str5);
                            } else if (i13 == 1) {
                                String i14 = ao4Var.i(hg4Var);
                                if (i9 == -1 || i9 < 1) {
                                    str = "";
                                } else if (i9 != 1) {
                                    if (i9 != 2) {
                                        if (i9 != 6 && i9 != 7) {
                                            if (i9 != 8) {
                                                str = resources.getString(R.string.exo_track_surround);
                                            } else {
                                                str = resources.getString(R.string.exo_track_surround_7_point_1);
                                            }
                                        } else {
                                            str = resources.getString(R.string.exo_track_surround_5_point_1);
                                        }
                                    } else {
                                        str = resources.getString(R.string.exo_track_stereo);
                                    }
                                } else {
                                    str = resources.getString(R.string.exo_track_mono);
                                }
                                if (i8 != -1) {
                                    str5 = resources2.getString(R.string.exo_track_bitrate, Float.valueOf(i8 / 1000000.0f));
                                }
                                i2 = ao4Var.F(i14, str, str5);
                            } else {
                                i2 = ao4Var.i(hg4Var);
                            }
                            if (i2.isEmpty()) {
                                String str6 = hg4Var.d;
                                if (str6 != null && !str6.trim().isEmpty()) {
                                    i2 = resources.getString(R.string.exo_track_unknown_name, str6);
                                } else {
                                    i2 = resources.getString(R.string.exo_track_unknown);
                                }
                            }
                            u98 u98Var = new u98(embVar, i4, i6, i2);
                            i5 = i12 + 1;
                            int e = qd5.e(objArr.length, i5);
                            if (e > objArr.length) {
                                objArr = Arrays.copyOf(objArr, e);
                            }
                            objArr[i12] = u98Var;
                            i6++;
                            zd5Var2 = zd5Var;
                            dmbVar2 = dmbVar;
                            i3 = 4;
                        }
                    }
                    zd5Var = zd5Var2;
                    dmbVar = dmbVar2;
                    i6++;
                    zd5Var2 = zd5Var;
                    dmbVar2 = dmbVar;
                    i3 = 4;
                }
            }
            i4++;
            zd5Var2 = zd5Var2;
            i3 = 4;
        }
        return zd5.h(i5, objArr);
    }

    public final void g() {
        ca8 ca8Var = this.a;
        int i = ca8Var.A;
        if (i != 3 && i != 2) {
            ca8Var.f();
            if (!ca8Var.D) {
                ca8Var.i(2);
            } else if (ca8Var.A == 1) {
                ca8Var.n.start();
            } else {
                ca8Var.o.start();
            }
        }
    }

    public j98 getPlayer() {
        return this.L0;
    }

    public int getRepeatToggleModes() {
        return this.V0;
    }

    public boolean getShowShuffleButton() {
        return this.a.b(this.W);
    }

    public boolean getShowSubtitleButton() {
        return this.a.b(this.b0);
    }

    public int getShowTimeoutMs() {
        return this.S0;
    }

    public boolean getShowVrButton() {
        return this.a.b(this.a0);
    }

    public final boolean h(j98 j98Var) {
        Class cls;
        if (j98Var != null && (cls = this.C) != null && cls.isAssignableFrom(j98Var.getClass())) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    public final boolean i(j98 j98Var) {
        Class cls;
        if (j98Var != null && (cls = this.e) != null && cls.isAssignableFrom(j98Var.getClass())) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        ca8 ca8Var = this.a;
        if (ca8Var.A == 0 && ca8Var.a.l()) {
            return true;
        }
        return false;
    }

    public final boolean k(j98 j98Var) {
        try {
            if (i(j98Var)) {
                Method method = this.B;
                method.getClass();
                Object invoke = method.invoke(j98Var, null);
                invoke.getClass();
                if (((Boolean) invoke).booleanValue()) {
                    return true;
                }
            }
            if (h(j98Var)) {
                Method method2 = this.E;
                method2.getClass();
                Object invoke2 = method2.invoke(j98Var, null);
                invoke2.getClass();
                if (((Boolean) invoke2).booleanValue()) {
                    return true;
                }
            }
            return false;
        } catch (IllegalAccessException e) {
            e = e;
            g14.k(e);
            return false;
        } catch (InvocationTargetException e2) {
            e = e2;
            g14.k(e);
            return false;
        }
    }

    public final boolean l() {
        if (getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void m() {
        q();
        p();
        t();
        v();
        x();
        r();
        w();
    }

    public final void n(View view, boolean z) {
        float f;
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        if (z) {
            f = this.z0;
        } else {
            f = this.A0;
        }
        view.setAlpha(f);
    }

    public final void o(boolean z) {
        if (this.M0 == z) {
            return;
        }
        this.M0 = z;
        String str = this.K0;
        Drawable drawable = this.I0;
        String str2 = this.J0;
        Drawable drawable2 = this.H0;
        ImageView imageView = this.c0;
        if (imageView != null) {
            if (z) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        ImageView imageView2 = this.d0;
        if (imageView2 != null) {
            if (z) {
                imageView2.setImageDrawable(drawable2);
                imageView2.setContentDescription(str2);
                return;
            }
            imageView2.setImageDrawable(drawable);
            imageView2.setContentDescription(str);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ca8 ca8Var = this.a;
        ca8Var.a.addOnLayoutChangeListener(ca8Var.y);
        this.N0 = true;
        if (j()) {
            ca8Var.g();
        }
        m();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ca8 ca8Var = this.a;
        ca8Var.a.removeOnLayoutChangeListener(ca8Var.y);
        this.N0 = false;
        removeCallbacks(this.o0);
        ca8Var.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.a.b;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    public final void p() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        long j;
        long j2;
        if (l() && this.N0) {
            j98 j98Var = this.L0;
            if (j98Var != null) {
                if (this.O0 && c(j98Var, this.n0)) {
                    z = ((uq3) j98Var).v(10);
                } else {
                    z = ((uq3) j98Var).v(5);
                }
                uq3 uq3Var = (uq3) j98Var;
                z3 = uq3Var.v(7);
                z4 = uq3Var.v(11);
                z5 = uq3Var.v(12);
                z2 = uq3Var.v(9);
            } else {
                z = false;
                z2 = false;
                z3 = false;
                z4 = false;
                z5 = false;
            }
            Resources resources = this.b;
            View view = this.S;
            if (z4) {
                j98 j98Var2 = this.L0;
                if (j98Var2 != null) {
                    uq3 uq3Var2 = (uq3) j98Var2;
                    uq3Var2.X();
                    j2 = uq3Var2.m0;
                } else {
                    j2 = 5000;
                }
                int i = (int) (j2 / 1000);
                TextView textView = this.U;
                if (textView != null) {
                    textView.setText(String.valueOf(i));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i, Integer.valueOf(i)));
                }
            }
            View view2 = this.R;
            if (z5) {
                j98 j98Var3 = this.L0;
                if (j98Var3 != null) {
                    uq3 uq3Var3 = (uq3) j98Var3;
                    uq3Var3.X();
                    j = uq3Var3.n0;
                } else {
                    j = 15000;
                }
                int i2 = (int) (j / 1000);
                TextView textView2 = this.T;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i2));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, i2, Integer.valueOf(i2)));
                }
            }
            n(this.O, z3);
            n(view, z4);
            n(view2, z5);
            n(this.P, z2);
            ddb ddbVar = this.j0;
            if (ddbVar != null) {
                ((bq2) ddbVar).setEnabled(z);
            }
        }
    }

    public final void q() {
        ImageView imageView;
        Drawable drawable;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        bn6 bn6Var;
        if (l() && this.N0 && (imageView = this.Q) != null) {
            boolean a0 = t3c.a0(this.L0, this.P0);
            if (a0) {
                drawable = this.p0;
            } else {
                drawable = this.q0;
            }
            if (a0) {
                i = R.string.exo_controls_play_description;
            } else {
                i = R.string.exo_controls_pause_description;
            }
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(this.b.getString(i));
            j98 j98Var = this.L0;
            boolean z4 = false;
            if (j98Var != null) {
                uq3 uq3Var = (uq3) j98Var;
                int r = uq3Var.r();
                if (uq3Var.v(16)) {
                    xdb m = uq3Var.m();
                    if (m.p()) {
                        bn6Var = null;
                    } else {
                        bn6Var = m.m(uq3Var.i(), uq3Var.a, 0L).b;
                    }
                    if (bn6Var == null) {
                        z = false;
                        boolean v = uq3Var.v(1);
                        if (r != 1 && uq3Var.v(2)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (r != 4 && uq3Var.v(4)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z && (v || z2 || z3)) {
                            z4 = true;
                        }
                    }
                }
                z = true;
                boolean v2 = uq3Var.v(1);
                if (r != 1) {
                }
                z2 = false;
                if (r != 4) {
                }
                z3 = false;
                if (z) {
                    z4 = true;
                }
            }
            n(imageView, z4);
        }
    }

    public final void r() {
        p98 p98Var;
        j98 j98Var = this.L0;
        if (j98Var == null) {
            return;
        }
        uq3 uq3Var = (uq3) j98Var;
        uq3Var.X();
        float f = uq3Var.q0.o.a;
        boolean z = false;
        float f2 = Float.MAX_VALUE;
        int i = 0;
        int i2 = 0;
        while (true) {
            p98Var = this.I;
            float[] fArr = p98Var.d;
            if (i >= fArr.length) {
                break;
            }
            float abs = Math.abs(f - fArr[i]);
            if (abs < f2) {
                i2 = i;
                f2 = abs;
            }
            i++;
        }
        p98Var.e = i2;
        String str = p98Var.c[i2];
        s98 s98Var = this.H;
        s98Var.d[0] = str;
        if (s98Var.d(1) || s98Var.d(0)) {
            z = true;
        }
        n(this.e0, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            r15 = this;
            boolean r0 = r15.l()
            if (r0 == 0) goto Lae
            boolean r0 = r15.N0
            if (r0 != 0) goto Lc
            goto Lae
        Lc:
            j98 r0 = r15.L0
            if (r0 == 0) goto L2f
            r1 = r0
            uq3 r1 = (defpackage.uq3) r1
            r2 = 16
            boolean r2 = r1.v(r2)
            if (r2 == 0) goto L2f
            long r2 = r15.a1
            r1.X()
            s88 r4 = r1.q0
            long r4 = r1.f(r4)
            long r4 = r4 + r2
            long r2 = r15.a1
            long r6 = r1.e()
            long r6 = r6 + r2
            goto L32
        L2f:
            r4 = 0
            r6 = r4
        L32:
            android.widget.TextView r1 = r15.i0
            if (r1 == 0) goto L45
            boolean r2 = r15.R0
            if (r2 != 0) goto L45
            java.lang.StringBuilder r2 = r15.k0
            java.util.Formatter r3 = r15.l0
            java.lang.String r2 = defpackage.t3c.E(r2, r3, r4)
            r1.setText(r2)
        L45:
            ddb r1 = r15.j0
            if (r1 == 0) goto L59
            r2 = r1
            bq2 r2 = (defpackage.bq2) r2
            r2.setPosition(r4)
            boolean r3 = r15.k(r0)
            if (r3 == 0) goto L56
            r6 = r4
        L56:
            r2.setBufferedPosition(r6)
        L59:
            u0 r2 = r15.o0
            r15.removeCallbacks(r2)
            r3 = 1
            if (r0 != 0) goto L63
            r6 = r3
            goto L6a
        L63:
            r6 = r0
            uq3 r6 = (defpackage.uq3) r6
            int r6 = r6.r()
        L6a:
            r7 = 1000(0x3e8, double:4.94E-321)
            if (r0 == 0) goto La6
            uq3 r0 = (defpackage.uq3) r0
            boolean r9 = r0.x()
            if (r9 == 0) goto La6
            if (r1 == 0) goto L7f
            bq2 r1 = (defpackage.bq2) r1
            long r9 = r1.getPreferredUpdateDelay()
            goto L80
        L7f:
            r9 = r7
        L80:
            long r4 = r4 % r7
            long r3 = r7 - r4
            long r3 = java.lang.Math.min(r9, r3)
            r0.X()
            s88 r0 = r0.q0
            t88 r0 = r0.o
            float r0 = r0.a
            r1 = 0
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 <= 0) goto L98
            float r1 = (float) r3
            float r1 = r1 / r0
            long r7 = (long) r1
        L98:
            r9 = r7
            int r0 = r15.U0
            long r11 = (long) r0
            r13 = 1000(0x3e8, double:4.94E-321)
            long r0 = defpackage.t3c.j(r9, r11, r13)
            r15.postDelayed(r2, r0)
            return
        La6:
            r0 = 4
            if (r6 == r0) goto Lae
            if (r6 == r3) goto Lae
            r15.postDelayed(r2, r7)
        Lae:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x98.s():void");
    }

    public void setAnimationEnabled(boolean z) {
        this.a.D = z;
    }

    public void setMediaRouteButtonViewProvider(ifc ifcVar) {
        View findViewById = findViewById(R.id.exo_media_route_button_placeholder);
        if (findViewById != null) {
            if (ifcVar == null) {
                findViewById.setVisibility(8);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
            if (viewGroup != null) {
                ListenableFuture view = ifcVar.getView();
                y25 y25Var = new y25(this, findViewById, viewGroup);
                Handler handler = this.c;
                Objects.requireNonNull(handler);
                view.a(new fk4(0, view, y25Var), new j50(handler, 1));
                return;
            }
            ds.j("The media route button placeholder has no parent view.");
            return;
        }
        ds.j("The media route button placeholder is missing.");
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(n98 n98Var) {
        boolean z;
        boolean z2 = true;
        if (n98Var != null) {
            z = true;
        } else {
            z = false;
        }
        ImageView imageView = this.c0;
        if (imageView != null) {
            if (z) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        if (n98Var == null) {
            z2 = false;
        }
        ImageView imageView2 = this.d0;
        if (imageView2 == null) {
            return;
        }
        if (z2) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(j98 j98Var) {
        boolean z;
        boolean z2 = false;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        if (j98Var == null || ((uq3) j98Var).s == Looper.getMainLooper()) {
            z2 = true;
        }
        wpd.t(z2);
        j98 j98Var2 = this.L0;
        if (j98Var2 == j98Var) {
            return;
        }
        m98 m98Var = this.d;
        if (j98Var2 != null) {
            ((uq3) j98Var2).E(m98Var);
        }
        this.L0 = j98Var;
        if (j98Var != null) {
            ua6 ua6Var = ((uq3) j98Var).m;
            m98Var.getClass();
            ua6Var.a(m98Var);
        }
        m();
    }

    public void setRepeatToggleModes(int i) {
        this.V0 = i;
        j98 j98Var = this.L0;
        boolean z = false;
        if (j98Var != null && ((uq3) j98Var).v(15)) {
            uq3 uq3Var = (uq3) this.L0;
            uq3Var.X();
            int i2 = uq3Var.G;
            if (i == 0 && i2 != 0) {
                ((uq3) this.L0).O(0);
            } else if (i == 1 && i2 == 2) {
                ((uq3) this.L0).O(1);
            } else if (i == 2 && i2 == 1) {
                ((uq3) this.L0).O(2);
            }
        }
        if (i != 0) {
            z = true;
        }
        this.a.h(this.V, z);
        t();
    }

    public void setShowFastForwardButton(boolean z) {
        this.a.h(this.R, z);
        p();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        this.O0 = z;
        w();
    }

    public void setShowNextButton(boolean z) {
        this.a.h(this.P, z);
        p();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        this.P0 = z;
        q();
    }

    public void setShowPreviousButton(boolean z) {
        this.a.h(this.O, z);
        p();
    }

    public void setShowRewindButton(boolean z) {
        this.a.h(this.S, z);
        p();
    }

    public void setShowShuffleButton(boolean z) {
        this.a.h(this.W, z);
        v();
    }

    public void setShowSubtitleButton(boolean z) {
        this.a.h(this.b0, z);
    }

    public void setShowTimeoutMs(int i) {
        this.S0 = i;
        if (j()) {
            this.a.g();
        }
    }

    public void setShowVrButton(boolean z) {
        this.a.h(this.a0, z);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.U0 = t3c.i(i, 16, 1000);
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        this.T0 = z;
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        boolean z;
        ImageView imageView = this.a0;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            if (onClickListener != null) {
                z = true;
            } else {
                z = false;
            }
            n(imageView, z);
        }
    }

    public final void t() {
        ImageView imageView;
        if (l() && this.N0 && (imageView = this.V) != null) {
            if (this.V0 == 0) {
                n(imageView, false);
                return;
            }
            j98 j98Var = this.L0;
            String str = this.u0;
            Drawable drawable = this.r0;
            if (j98Var != null) {
                uq3 uq3Var = (uq3) j98Var;
                if (uq3Var.v(15)) {
                    n(imageView, true);
                    uq3Var.X();
                    int i = uq3Var.G;
                    if (i != 0) {
                        if (i != 1) {
                            if (i == 2) {
                                imageView.setImageDrawable(this.t0);
                                imageView.setContentDescription(this.w0);
                                return;
                            }
                            return;
                        }
                        imageView.setImageDrawable(this.s0);
                        imageView.setContentDescription(this.v0);
                        return;
                    }
                    imageView.setImageDrawable(drawable);
                    imageView.setContentDescription(str);
                    return;
                }
            }
            n(imageView, false);
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(str);
        }
    }

    public final void u() {
        RecyclerView recyclerView = this.G;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i = this.N;
        int min = Math.min(recyclerView.getMeasuredWidth(), width - (i * 2));
        PopupWindow popupWindow = this.M;
        popupWindow.setWidth(min);
        popupWindow.setHeight(Math.min(getHeight() - (i * 2), recyclerView.getMeasuredHeight()));
    }

    public final void v() {
        ImageView imageView;
        if (l() && this.N0 && (imageView = this.W) != null) {
            j98 j98Var = this.L0;
            if (!this.a.b(imageView)) {
                n(imageView, false);
                return;
            }
            String str = this.C0;
            Drawable drawable = this.y0;
            if (j98Var != null) {
                uq3 uq3Var = (uq3) j98Var;
                if (uq3Var.v(14)) {
                    n(imageView, true);
                    uq3Var.X();
                    if (uq3Var.H) {
                        drawable = this.x0;
                    }
                    imageView.setImageDrawable(drawable);
                    uq3Var.X();
                    if (uq3Var.H) {
                        str = this.B0;
                    }
                    imageView.setContentDescription(str);
                    return;
                }
            }
            n(imageView, false);
            imageView.setImageDrawable(drawable);
            imageView.setContentDescription(str);
        }
    }

    public final void w() {
        boolean z;
        xdb xdbVar;
        boolean z2;
        long j;
        long j2;
        int i;
        long e0;
        int i2;
        int i3;
        int i4;
        xdb xdbVar2;
        boolean z3;
        boolean[] zArr;
        boolean z4;
        int length;
        j98 j98Var = this.L0;
        if (j98Var == null) {
            return;
        }
        boolean z5 = this.O0;
        wdb wdbVar = this.n0;
        boolean z6 = false;
        boolean z7 = true;
        if (z5 && c(j98Var, wdbVar)) {
            z = true;
        } else {
            z = false;
        }
        this.Q0 = z;
        long j3 = 0;
        this.a1 = 0L;
        uq3 uq3Var = (uq3) j98Var;
        if (uq3Var.v(17)) {
            xdbVar = uq3Var.m();
        } else {
            xdbVar = xdb.a;
        }
        if (!xdbVar.p()) {
            int i5 = uq3Var.i();
            boolean z8 = this.Q0;
            if (z8) {
                i2 = 0;
            } else {
                i2 = i5;
            }
            if (z8) {
                i3 = xdbVar.o() - 1;
            } else {
                i3 = i5;
            }
            i = 0;
            long j4 = 0;
            while (true) {
                if (i2 > i3) {
                    break;
                }
                long j5 = -9223372036854775807L;
                if (i2 == i5) {
                    this.a1 = t3c.e0(j4);
                }
                xdbVar.n(i2, wdbVar);
                if (wdbVar.l == -9223372036854775807L) {
                    wpd.E(this.Q0 ^ z7);
                    break;
                }
                int i6 = wdbVar.m;
                boolean z9 = z6;
                while (i6 <= wdbVar.n) {
                    vdb vdbVar = this.m0;
                    xdbVar.f(i6, vdbVar, z9);
                    long j6 = j5;
                    z6 z6Var = vdbVar.g;
                    z6Var.getClass();
                    int i7 = z6Var.a;
                    for (int i8 = z9; i8 < i7; i8++) {
                        vdbVar.d(i8);
                        long j7 = j3;
                        long j8 = vdbVar.e;
                        if (j8 >= j7) {
                            long[] jArr = this.W0;
                            i4 = i5;
                            if (i == jArr.length) {
                                if (jArr.length == 0) {
                                    length = 1;
                                } else {
                                    length = jArr.length * 2;
                                }
                                this.W0 = Arrays.copyOf(jArr, length);
                                this.X0 = Arrays.copyOf(this.X0, length);
                            }
                            this.W0[i] = t3c.e0(j8 + j4);
                            boolean[] zArr2 = this.X0;
                            x6 a = vdbVar.g.a(i8);
                            int i9 = a.a;
                            if (i9 == -1) {
                                zArr = zArr2;
                                xdbVar2 = xdbVar;
                                z3 = true;
                                z4 = true;
                            } else {
                                int i10 = 0;
                                while (i10 < i9) {
                                    zArr = zArr2;
                                    int i11 = a.e[i10];
                                    xdbVar2 = xdbVar;
                                    z3 = true;
                                    if (i11 != 0 && i11 != 1) {
                                        i10++;
                                        zArr2 = zArr;
                                        xdbVar = xdbVar2;
                                    } else {
                                        z4 = true;
                                        break;
                                    }
                                }
                                zArr = zArr2;
                                xdbVar2 = xdbVar;
                                z3 = true;
                                z4 = false;
                            }
                            zArr[i] = !z4;
                            i++;
                        } else {
                            i4 = i5;
                            xdbVar2 = xdbVar;
                            z3 = z7;
                        }
                        z7 = z3;
                        j3 = j7;
                        i5 = i4;
                        xdbVar = xdbVar2;
                    }
                    i6++;
                    j5 = j6;
                    xdbVar = xdbVar;
                    z9 = false;
                }
                j4 += wdbVar.l;
                i2++;
                z7 = z7;
                xdbVar = xdbVar;
                z6 = false;
            }
            z2 = z7;
            j2 = j4;
        } else {
            z2 = true;
            if (uq3Var.v(16)) {
                xdb m = uq3Var.m();
                if (m.p()) {
                    e0 = -9223372036854775807L;
                    j = 0;
                } else {
                    j = 0;
                    e0 = t3c.e0(m.m(uq3Var.i(), uq3Var.a, 0L).l);
                }
                if (e0 != -9223372036854775807L) {
                    j2 = t3c.Q(e0);
                    i = 0;
                }
            } else {
                j = 0;
            }
            j2 = j;
            i = 0;
        }
        long e02 = t3c.e0(j2);
        TextView textView = this.h0;
        if (textView != null) {
            textView.setText(t3c.E(this.k0, this.l0, e02));
        }
        ddb ddbVar = this.j0;
        if (ddbVar != null) {
            bq2 bq2Var = (bq2) ddbVar;
            bq2Var.setDuration(e02);
            long[] jArr2 = this.Y0;
            int length2 = jArr2.length;
            int i12 = i + length2;
            long[] jArr3 = this.W0;
            if (i12 > jArr3.length) {
                this.W0 = Arrays.copyOf(jArr3, i12);
                this.X0 = Arrays.copyOf(this.X0, i12);
            }
            System.arraycopy(jArr2, 0, this.W0, i, length2);
            System.arraycopy(this.Z0, 0, this.X0, i, length2);
            long[] jArr4 = this.W0;
            boolean[] zArr3 = this.X0;
            if (i12 != 0 && (jArr4 == null || zArr3 == null)) {
                z2 = false;
            }
            wpd.t(z2);
            bq2Var.k0 = i12;
            bq2Var.l0 = jArr4;
            bq2Var.m0 = zArr3;
            bq2Var.e();
        }
        s();
    }

    public final void x() {
        boolean z;
        l98 l98Var = this.J;
        l98Var.getClass();
        List list = Collections.EMPTY_LIST;
        l98Var.c = list;
        l98 l98Var2 = this.K;
        l98Var2.getClass();
        l98Var2.c = list;
        j98 j98Var = this.L0;
        ImageView imageView = this.b0;
        boolean z2 = false;
        if (j98Var != null && ((uq3) j98Var).v(30) && ((uq3) this.L0).v(29)) {
            emb n = ((uq3) this.L0).n();
            kv8 f = f(n, 1);
            l98Var2.c = f;
            x98 x98Var = l98Var2.f;
            j98 j98Var2 = x98Var.L0;
            s98 s98Var = x98Var.H;
            j98Var2.getClass();
            ulb u = ((uq3) j98Var2).u();
            if (f.isEmpty()) {
                s98Var.d[1] = x98Var.getResources().getString(R.string.exo_track_selection_none);
            } else if (!l98Var2.d(u)) {
                s98Var.d[1] = x98Var.getResources().getString(R.string.exo_track_selection_auto);
            } else {
                int i = 0;
                while (true) {
                    if (i >= f.d) {
                        break;
                    }
                    u98 u98Var = (u98) f.get(i);
                    if (u98Var.a.e[u98Var.b]) {
                        s98Var.d[1] = u98Var.c;
                        break;
                    }
                    i++;
                }
            }
            if (this.a.b(imageView)) {
                l98Var.e(f(n, 3));
            } else {
                l98Var.e(kv8.e);
            }
        }
        if (l98Var.a() > 0) {
            z = true;
        } else {
            z = false;
        }
        n(imageView, z);
        s98 s98Var2 = this.H;
        if (s98Var2.d(1) || s98Var2.d(0)) {
            z2 = true;
        }
        n(this.e0, z2);
    }

    public void setProgressUpdateListener(q98 q98Var) {
    }
}
