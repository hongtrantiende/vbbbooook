package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bh  reason: default package */
/* loaded from: classes.dex */
public final class bh implements ViewTranslationCallback {
    public static final bh a = new Object();

    public final boolean onClearTranslation(View view) {
        aj4 aj4Var;
        view.getClass();
        mh contentCaptureManager$ui = ((rg) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f = ih.a;
        fj5 d = contentCaptureManager$ui.d();
        Object[] objArr = d.c;
        long[] jArr = d.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            va7 va7Var = ((zg9) objArr[(i << 3) + i3]).a.d.a;
                            Object g = va7Var.g(dh9.E);
                            d4 d4Var = null;
                            if (g == null) {
                                g = null;
                            }
                            if (g != null) {
                                Object g2 = va7Var.g(og9.n);
                                if (g2 != null) {
                                    d4Var = g2;
                                }
                                d4 d4Var2 = d4Var;
                                if (d4Var2 != null && (aj4Var = (aj4) d4Var2.b) != null) {
                                    Boolean bool = (Boolean) aj4Var.invoke();
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public final boolean onHideTranslation(View view) {
        Function1 function1;
        view.getClass();
        mh contentCaptureManager$ui = ((rg) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f = ih.a;
        fj5 d = contentCaptureManager$ui.d();
        Object[] objArr = d.c;
        long[] jArr = d.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            va7 va7Var = ((zg9) objArr[(i << 3) + i3]).a.d.a;
                            Object g = va7Var.g(dh9.E);
                            d4 d4Var = null;
                            if (g == null) {
                                g = null;
                            }
                            if (sl5.h(g, Boolean.TRUE)) {
                                Object g2 = va7Var.g(og9.m);
                                if (g2 != null) {
                                    d4Var = g2;
                                }
                                d4 d4Var2 = d4Var;
                                if (d4Var2 != null && (function1 = (Function1) d4Var2.b) != null) {
                                    Boolean bool = (Boolean) function1.invoke(Boolean.FALSE);
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }

    public final boolean onShowTranslation(View view) {
        Function1 function1;
        view.getClass();
        mh contentCaptureManager$ui = ((rg) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.f = ih.b;
        fj5 d = contentCaptureManager$ui.d();
        Object[] objArr = d.c;
        long[] jArr = d.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            va7 va7Var = ((zg9) objArr[(i << 3) + i3]).a.d.a;
                            Object g = va7Var.g(dh9.E);
                            d4 d4Var = null;
                            if (g == null) {
                                g = null;
                            }
                            if (sl5.h(g, Boolean.FALSE)) {
                                Object g2 = va7Var.g(og9.m);
                                if (g2 != null) {
                                    d4Var = g2;
                                }
                                d4 d4Var2 = d4Var;
                                if (d4Var2 != null && (function1 = (Function1) d4Var2.b) != null) {
                                    Boolean bool = (Boolean) function1.invoke(Boolean.TRUE);
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return true;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return true;
                }
            }
        } else {
            return true;
        }
    }
}
