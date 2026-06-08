package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import com.vbook.android.R;
import java.lang.reflect.Field;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ujc  reason: default package */
/* loaded from: classes.dex */
public final class ujc implements View.OnApplyWindowInsetsListener {
    public final j61 a;
    public ukc b;

    public ujc(View view, j61 j61Var) {
        ukc ukcVar;
        ikc bkcVar;
        this.a = j61Var;
        Field field = zdc.a;
        ukc a = tdc.a(view);
        if (a != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 36) {
                bkcVar = new hkc(a);
            } else if (i >= 35) {
                bkcVar = new gkc(a);
            } else if (i >= 34) {
                bkcVar = new fkc(a);
            } else if (i >= 31) {
                bkcVar = new ekc(a);
            } else if (i >= 30) {
                bkcVar = new dkc(a);
            } else if (i >= 29) {
                bkcVar = new ckc(a);
            } else {
                bkcVar = new bkc(a);
            }
            ukcVar = bkcVar.b();
        } else {
            ukcVar = null;
        }
        this.b = ukcVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        long j;
        int[] iArr;
        boolean z;
        boolean z2;
        if (!view.isLaidOut()) {
            this.b = ukc.c(windowInsets, view);
            if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
                return windowInsets;
            }
            return view.onApplyWindowInsets(windowInsets);
        }
        ukc c = ukc.c(windowInsets, view);
        rkc rkcVar = c.a;
        if (this.b == null) {
            Field field = zdc.a;
            this.b = tdc.a(view);
        }
        if (this.b == null) {
            this.b = c;
            if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                return view.onApplyWindowInsets(windowInsets);
            }
        } else {
            j61 j2 = vjc.j(view);
            if (j2 != null && Objects.equals((ukc) j2.c, c)) {
                if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                    return view.onApplyWindowInsets(windowInsets);
                }
            } else {
                int[] iArr2 = new int[1];
                int[] iArr3 = new int[1];
                ukc ukcVar = this.b;
                int i = 1;
                while (i <= 512) {
                    th5 i2 = rkcVar.i(i);
                    th5 i3 = ukcVar.a.i(i);
                    int i4 = i2.a;
                    int i5 = i2.d;
                    int i6 = i2.c;
                    int i7 = i2.b;
                    int i8 = i3.a;
                    int i9 = i3.d;
                    int[] iArr4 = iArr2;
                    int i10 = i3.c;
                    int i11 = i3.b;
                    if (i4 <= i8 && i7 <= i11 && i6 <= i10 && i5 <= i9) {
                        iArr = iArr3;
                        z = false;
                    } else {
                        iArr = iArr3;
                        z = true;
                    }
                    if (i4 >= i8 && i7 >= i11 && i6 >= i10 && i5 >= i9) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z != z2) {
                        if (z) {
                            iArr4[0] = iArr4[0] | i;
                        } else {
                            iArr[0] = iArr[0] | i;
                        }
                    }
                    i <<= 1;
                    iArr2 = iArr4;
                    iArr3 = iArr;
                }
                int i12 = iArr2[0];
                int i13 = iArr3[0];
                int i14 = i12 | i13;
                if (i14 == 0) {
                    this.b = c;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                } else {
                    ukc ukcVar2 = this.b;
                    if ((i12 & 8) != 0) {
                        interpolator = vjc.e;
                    } else if ((i13 & 8) != 0) {
                        interpolator = vjc.f;
                    } else if ((i12 & 519) != 0) {
                        interpolator = vjc.g;
                    } else if ((i13 & 519) != 0) {
                        interpolator = vjc.h;
                    } else {
                        interpolator = null;
                    }
                    if ((i14 & 8) != 0) {
                        j = 160;
                    } else {
                        j = 250;
                    }
                    akc akcVar = new akc(i14, interpolator, j);
                    akcVar.a.e(ged.e);
                    ValueAnimator duration = ValueAnimator.ofFloat(ged.e, 1.0f).setDuration(akcVar.a.b());
                    th5 i15 = rkcVar.i(i14);
                    th5 i16 = ukcVar2.a.i(i14);
                    int min = Math.min(i15.a, i16.a);
                    int i17 = i15.b;
                    int i18 = i16.b;
                    int min2 = Math.min(i17, i18);
                    int i19 = i15.c;
                    int i20 = i16.c;
                    int min3 = Math.min(i19, i20);
                    int i21 = i15.d;
                    int i22 = i16.d;
                    hhc hhcVar = new hhc(1, th5.b(min, min2, min3, Math.min(i21, i22)), th5.b(Math.max(i15.a, i16.a), Math.max(i17, i18), Math.max(i19, i20), Math.max(i21, i22)));
                    vjc.g(view, akcVar, c, false);
                    duration.addUpdateListener(new sjc(akcVar, c, ukcVar2, i14, view));
                    duration.addListener(new ba8(akcVar, view));
                    uq7.a(view, new tjc(view, akcVar, hhcVar, duration, 0));
                    this.b = c;
                    if (view.getTag(R.id.tag_on_apply_window_listener) == null) {
                        return view.onApplyWindowInsets(windowInsets);
                    }
                }
            }
        }
        return windowInsets;
    }
}
