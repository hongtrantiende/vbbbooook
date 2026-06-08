package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.ui.AspectRatioFrameLayout;
import androidx.media3.ui.SubtitleView;
import com.vbook.android.R;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pa8  reason: default package */
/* loaded from: classes.dex */
public final class pa8 extends FrameLayout {
    public final ImageView B;
    public final ImageView C;
    public final SubtitleView D;
    public final View E;
    public final TextView F;
    public final x98 G;
    public final FrameLayout H;
    public final FrameLayout I;
    public final Handler J;
    public final Class K;
    public final Method L;
    public final Object M;
    public j98 N;
    public boolean O;
    public ma8 P;
    public w98 Q;
    public int R;
    public int S;
    public Drawable T;
    public int U;
    public boolean V;
    public CharSequence W;
    public final la8 a;
    public int a0;
    public final AspectRatioFrameLayout b;
    public boolean b0;
    public final View c;
    public boolean c0;
    public final View d;
    public boolean d0;
    public final boolean e;
    public boolean e0;
    public final oa8 f;

    /* JADX WARN: Multi-variable type inference failed */
    public pa8(Context context) {
        super(context, null, 0);
        oa8 oa8Var;
        Class<ExoPlayer> cls;
        Object obj;
        Method method;
        int i;
        int i2;
        la8 la8Var = new la8(this);
        this.a = la8Var;
        this.J = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = false;
            this.f = null;
            this.B = null;
            this.C = null;
            this.D = null;
            this.E = null;
            this.F = null;
            this.G = null;
            this.H = null;
            this.I = null;
            this.K = null;
            this.L = null;
            this.M = null;
            ImageView imageView = new ImageView(context);
            Resources resources = getResources();
            imageView.setImageDrawable(resources.getDrawable(R.drawable.exo_edit_mode_logo, context.getTheme()));
            imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            addView(imageView);
            return;
        }
        LayoutInflater.from(context).inflate(R.layout.exo_player_view, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.b = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(0);
        }
        this.c = findViewById(R.id.exo_shutter);
        if (aspectRatioFrameLayout != null) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            SurfaceView surfaceView = new SurfaceView(context);
            if (Build.VERSION.SDK_INT >= 34) {
                h4.C(surfaceView);
            }
            this.d = surfaceView;
            surfaceView.setLayoutParams(layoutParams);
            surfaceView.setOnClickListener(la8Var);
            surfaceView.setClickable(false);
            aspectRatioFrameLayout.addView(surfaceView, 0);
        } else {
            this.d = null;
        }
        this.e = false;
        if (Build.VERSION.SDK_INT == 34) {
            oa8Var = new Object();
        } else {
            oa8Var = null;
        }
        this.f = oa8Var;
        this.H = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.I = (FrameLayout) findViewById(R.id.exo_overlay);
        this.B = (ImageView) findViewById(R.id.exo_image);
        this.S = 0;
        try {
            cls = ExoPlayer.class;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            obj = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: ka8
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj2, Method method2, Object[] objArr) {
                    if (method2.getName().equals("onImageAvailable")) {
                        pa8 pa8Var = pa8.this;
                        pa8Var.J.post(new dm6(10, pa8Var, (Bitmap) objArr[1]));
                        return null;
                    }
                    return null;
                }
            });
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            obj = null;
            method = null;
        }
        this.K = cls;
        this.L = method;
        this.M = obj;
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.C = imageView2;
        if (imageView2 != null) {
            i = 1;
        } else {
            i = 0;
        }
        this.R = i;
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.D = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View findViewById = findViewById(R.id.exo_buffering);
        this.E = findViewById;
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        this.U = 0;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.F = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        x98 x98Var = (x98) findViewById(R.id.exo_controller);
        View findViewById2 = findViewById(R.id.exo_controller_placeholder);
        if (x98Var != null) {
            this.G = x98Var;
        } else if (findViewById2 != null) {
            x98 x98Var2 = new x98(context);
            this.G = x98Var2;
            x98Var2.setId(R.id.exo_controller);
            x98Var2.setLayoutParams(findViewById2.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById2.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById2);
            viewGroup.removeView(findViewById2);
            viewGroup.addView(x98Var2, indexOfChild);
        } else {
            this.G = null;
        }
        x98 x98Var3 = this.G;
        if (x98Var3 != null) {
            i2 = 5000;
        } else {
            i2 = 0;
        }
        this.a0 = i2;
        this.d0 = true;
        this.b0 = true;
        this.c0 = true;
        this.O = x98Var3 != null;
        if (x98Var3 != null) {
            ca8 ca8Var = x98Var3.a;
            int i3 = ca8Var.A;
            if (i3 != 3 && i3 != 2) {
                ca8Var.f();
                ca8Var.i(2);
            }
            x98 x98Var4 = this.G;
            la8 la8Var2 = this.a;
            x98Var4.getClass();
            la8Var2.getClass();
            x98Var4.F.add(la8Var2);
        }
        setClickable(true);
        l();
    }

    public static void a(pa8 pa8Var, Bitmap bitmap) {
        pa8Var.setImage(new BitmapDrawable(pa8Var.getResources(), bitmap));
        j98 j98Var = pa8Var.N;
        if (j98Var != null) {
            uq3 uq3Var = (uq3) j98Var;
            if (uq3Var.v(30) && uq3Var.n().a(2)) {
                return;
            }
        }
        ImageView imageView = pa8Var.B;
        if (imageView != null) {
            imageView.setVisibility(0);
            pa8Var.o();
        }
        View view = pa8Var.c;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.B;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        o();
    }

    private void setImageOutput(j98 j98Var) {
        Class cls = this.K;
        if (cls != null && cls.isAssignableFrom(j98Var.getClass())) {
            try {
                Method method = this.L;
                method.getClass();
                Object obj = this.M;
                obj.getClass();
                method.invoke(j98Var, obj);
            } catch (IllegalAccessException | InvocationTargetException e) {
                g14.k(e);
            }
        }
    }

    public final boolean b() {
        j98 j98Var = this.N;
        if (j98Var != null && this.M != null) {
            uq3 uq3Var = (uq3) j98Var;
            if (uq3Var.v(30) && uq3Var.n().a(4)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void c() {
        ImageView imageView = this.B;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView != null) {
            imageView.setImageResource(17170445);
        }
    }

    public final boolean d() {
        j98 j98Var = this.N;
        if (j98Var != null && ((uq3) j98Var).v(16) && ((uq3) this.N).y() && ((uq3) this.N).q()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        oa8 oa8Var;
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT == 34 && (oa8Var = this.f) != null && this.e0) {
            oa8Var.b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z;
        j98 j98Var = this.N;
        if (j98Var != null && ((uq3) j98Var).v(16) && ((uq3) this.N).y()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 19 && keyCode != 270 && keyCode != 22 && keyCode != 271 && keyCode != 20 && keyCode != 269 && keyCode != 21 && keyCode != 268 && keyCode != 23) {
            z = false;
        } else {
            z = true;
        }
        x98 x98Var = this.G;
        if (z && p() && !x98Var.j()) {
            e(true);
            return true;
        } else if ((p() && x98Var.d(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            e(true);
            return true;
        } else {
            if (z && p()) {
                e(true);
            }
            return false;
        }
    }

    public final void e(boolean z) {
        boolean z2;
        if ((!d() || !this.c0) && p()) {
            x98 x98Var = this.G;
            if (x98Var.j() && x98Var.getShowTimeoutMs() <= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean g = g();
            if (z || z2 || g) {
                h(g);
            }
        }
    }

    public final boolean f(Drawable drawable) {
        ImageView imageView = this.C;
        if (imageView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float f = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.R == 2) {
                    f = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(f);
                }
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        j98 j98Var = this.N;
        if (j98Var == null) {
            return true;
        }
        int r = ((uq3) j98Var).r();
        if (this.b0) {
            if (!((uq3) this.N).v(17) || !((uq3) this.N).m().p()) {
                if (r != 1 && r != 4) {
                    j98 j98Var2 = this.N;
                    j98Var2.getClass();
                    if (((uq3) j98Var2).q()) {
                        return false;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public List<oxc> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.I;
        if (frameLayout != null) {
            arrayList.add(new oxc(frameLayout, 2));
        }
        x98 x98Var = this.G;
        if (x98Var != null) {
            arrayList.add(new oxc(x98Var, 2));
        }
        return zd5.l(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.H;
        wpd.A(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.R;
    }

    public boolean getControllerAutoShow() {
        return this.b0;
    }

    public boolean getControllerHideOnTouch() {
        return this.d0;
    }

    public int getControllerShowTimeoutMs() {
        return this.a0;
    }

    public Drawable getDefaultArtwork() {
        return this.T;
    }

    public int getImageDisplayMode() {
        return this.S;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.I;
    }

    public j98 getPlayer() {
        return this.N;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        aspectRatioFrameLayout.getClass();
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.D;
    }

    @Deprecated
    public boolean getUseArtwork() {
        if (this.R != 0) {
            return true;
        }
        return false;
    }

    public boolean getUseController() {
        return this.O;
    }

    public View getVideoSurfaceView() {
        return this.d;
    }

    public final void h(boolean z) {
        int i;
        if (!p()) {
            return;
        }
        if (z) {
            i = 0;
        } else {
            i = this.a0;
        }
        x98 x98Var = this.G;
        x98Var.setShowTimeoutMs(i);
        ca8 ca8Var = x98Var.a;
        x98 x98Var2 = ca8Var.a;
        if (!x98Var2.l()) {
            x98Var2.setVisibility(0);
            x98Var2.m();
            ImageView imageView = x98Var2.Q;
            if (imageView != null) {
                imageView.requestFocus();
            }
        }
        ca8Var.k();
    }

    public final void i() {
        if (p() && this.N != null) {
            x98 x98Var = this.G;
            if (!x98Var.j()) {
                e(true);
            } else if (this.d0) {
                x98Var.g();
            }
        }
    }

    public final void j() {
        ccc cccVar;
        float f;
        j98 j98Var = this.N;
        if (j98Var != null) {
            uq3 uq3Var = (uq3) j98Var;
            uq3Var.X();
            cccVar = uq3Var.l0;
        } else {
            cccVar = ccc.d;
        }
        int i = cccVar.a;
        int i2 = cccVar.b;
        float f2 = ged.e;
        if (i2 != 0 && i != 0) {
            f = (i * cccVar.c) / i2;
        } else {
            f = 0.0f;
        }
        if (!this.e) {
            f2 = f;
        }
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if (((defpackage.uq3) r5.N).q() == false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            r5 = this;
            android.view.View r0 = r5.E
            if (r0 == 0) goto L2d
            j98 r1 = r5.N
            r2 = 0
            if (r1 == 0) goto L24
            uq3 r1 = (defpackage.uq3) r1
            int r1 = r1.r()
            r3 = 2
            if (r1 != r3) goto L24
            int r1 = r5.U
            r4 = 1
            if (r1 == r3) goto L25
            if (r1 != r4) goto L24
            j98 r5 = r5.N
            uq3 r5 = (defpackage.uq3) r5
            boolean r5 = r5.q()
            if (r5 == 0) goto L24
            goto L25
        L24:
            r4 = r2
        L25:
            if (r4 == 0) goto L28
            goto L2a
        L28:
            r2 = 8
        L2a:
            r0.setVisibility(r2)
        L2d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pa8.k():void");
    }

    public final void l() {
        String str = null;
        x98 x98Var = this.G;
        if (x98Var != null && this.O) {
            if (x98Var.j()) {
                if (this.d0) {
                    str = getResources().getString(R.string.exo_controls_hide);
                }
                setContentDescription(str);
                return;
            }
            setContentDescription(getResources().getString(R.string.exo_controls_show));
            return;
        }
        setContentDescription(null);
    }

    public final void m() {
        TextView textView = this.F;
        if (textView != null) {
            CharSequence charSequence = this.W;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            j98 j98Var = this.N;
            if (j98Var != null) {
                uq3 uq3Var = (uq3) j98Var;
                uq3Var.X();
                bq3 bq3Var = uq3Var.q0.f;
            }
            textView.setVisibility(8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(boolean r11) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pa8.n(boolean):void");
    }

    public final void o() {
        Drawable drawable;
        AspectRatioFrameLayout aspectRatioFrameLayout;
        ImageView imageView = this.B;
        if (imageView != null && (drawable = imageView.getDrawable()) != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float f = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.S == 1) {
                    f = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                if (imageView.getVisibility() == 0 && (aspectRatioFrameLayout = this.b) != null) {
                    aspectRatioFrameLayout.setAspectRatio(f);
                }
                imageView.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (p() && this.N != null) {
            e(true);
            return true;
        }
        return false;
    }

    public final boolean p() {
        if (this.O) {
            this.G.getClass();
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        i();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i) {
        boolean z;
        if (i != 0 && this.C == null) {
            z = false;
        } else {
            z = true;
        }
        wpd.E(z);
        if (this.R != i) {
            this.R = i;
            n(false);
        }
    }

    public void setAspectRatioListener(gz gzVar) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        aspectRatioFrameLayout.getClass();
        aspectRatioFrameLayout.setAspectRatioListener(gzVar);
    }

    public void setControllerAnimationEnabled(boolean z) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setAnimationEnabled(z);
    }

    public void setControllerAutoShow(boolean z) {
        this.b0 = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.c0 = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        this.G.getClass();
        this.d0 = z;
        l();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(n98 n98Var) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setOnFullScreenModeChangedListener(n98Var);
    }

    public void setControllerShowTimeoutMs(int i) {
        x98 x98Var = this.G;
        x98Var.getClass();
        this.a0 = i;
        if (x98Var.j()) {
            h(g());
        }
    }

    @Deprecated
    public void setControllerVisibilityListener(w98 w98Var) {
        x98 x98Var = this.G;
        x98Var.getClass();
        w98 w98Var2 = this.Q;
        if (w98Var2 != w98Var) {
            if (w98Var2 != null) {
                x98Var.F.remove(w98Var2);
            }
            this.Q = w98Var;
            if (w98Var != null) {
                x98Var.getClass();
                x98Var.F.add(w98Var);
                setControllerVisibilityListener((ma8) null);
            }
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        boolean z;
        if (this.F != null) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        this.W = charSequence;
        m();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.T != drawable) {
            this.T = drawable;
            n(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean z) {
        this.e0 = z;
    }

    public void setErrorMessageProvider(ym3 ym3Var) {
        if (ym3Var != null) {
            m();
        }
    }

    public void setFullscreenButtonClickListener(na8 na8Var) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setOnFullScreenModeChangedListener(this.a);
    }

    public void setFullscreenButtonState(boolean z) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.o(z);
    }

    public void setImageDisplayMode(int i) {
        boolean z;
        if (this.B != null) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        if (this.S != i) {
            this.S = i;
            o();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.V != z) {
            this.V = z;
            n(false);
        }
    }

    public void setMediaRouteButtonViewProvider(ifc ifcVar) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setMediaRouteButtonViewProvider(ifcVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x01d1, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d5, code lost:
        if (r2 != false) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setPlayer(defpackage.j98 r12) {
        /*
            Method dump skipped, instructions count: 515
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pa8.setPlayer(j98):void");
    }

    public void setRepeatToggleModes(int i) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.b;
        aspectRatioFrameLayout.getClass();
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.U != i) {
            this.U = i;
            k();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setShowFastForwardButton(z);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setShowNextButton(z);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setShowPlayButtonIfPlaybackIsSuppressed(z);
    }

    public void setShowPreviousButton(boolean z) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setShowShuffleButton(z);
    }

    public void setShowSubtitleButton(boolean z) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setShowSubtitleButton(z);
    }

    public void setShowVrButton(boolean z) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setShowVrButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.c;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setTimeBarScrubbingEnabled(boolean z) {
        x98 x98Var = this.G;
        x98Var.getClass();
        x98Var.setTimeBarScrubbingEnabled(z);
    }

    @Deprecated
    public void setUseArtwork(boolean z) {
        setArtworkDisplayMode(!z ? 1 : 0);
    }

    public void setUseController(boolean z) {
        boolean z2;
        boolean z3 = true;
        x98 x98Var = this.G;
        if (z && x98Var == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        wpd.E(z2);
        if (!z && !hasOnClickListeners()) {
            z3 = false;
        }
        setClickable(z3);
        if (this.O == z) {
            return;
        }
        this.O = z;
        if (p()) {
            x98Var.setPlayer(this.N);
        } else if (x98Var != null) {
            x98Var.g();
            x98Var.setPlayer(null);
        }
        l();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.d;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public void setControllerVisibilityListener(ma8 ma8Var) {
        this.P = ma8Var;
        if (ma8Var != null) {
            setControllerVisibilityListener((w98) null);
        }
    }
}
