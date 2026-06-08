package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yub  reason: default package */
/* loaded from: classes.dex */
public abstract class yub {
    public static final ppd a;
    public static final zx9 b;
    public static Paint c;

    static {
        Trace.beginSection(zcd.q("TypefaceCompat static init"));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            a = new ppd();
        } else if (i >= 29) {
            a = new ppd();
        } else if (i >= 28) {
            a = new bvb();
        } else if (i >= 26) {
            a = new bvb();
        } else {
            Method method = avb.f;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                a = new ppd();
            } else {
                a = new ppd();
            }
        }
        b = new zx9(16);
        c = null;
        Trace.endSection();
    }

    public static Typeface a(Context context, xe4 xe4Var, Resources resources, int i, String str, int i2, int i3, ev evVar, boolean z) {
        Typeface p;
        Typeface build;
        FontFamily build2;
        boolean z2;
        int i4;
        Handler handler;
        if (xe4Var instanceof af4) {
            af4 af4Var = (af4) xe4Var;
            String str2 = af4Var.d;
            p = null;
            if (TextUtils.isEmpty(str2) || (build = c(str2)) == null) {
                ArrayList arrayList = af4Var.a;
                if (arrayList.size() == 1) {
                    build = c(((qe4) arrayList.get(0)).e);
                } else {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i5 = 0;
                        while (true) {
                            if (i5 < arrayList.size()) {
                                if (c(((qe4) arrayList.get(i5)).e) == null) {
                                    break;
                                }
                                i5++;
                            } else {
                                Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= arrayList.size()) {
                                        break;
                                    }
                                    qe4 qe4Var = (qe4) arrayList.get(i6);
                                    if (i6 == arrayList.size() - 1 && TextUtils.isEmpty(qe4Var.f)) {
                                        customFallbackBuilder.setSystemFallback(qe4Var.e);
                                        break;
                                    }
                                    String str3 = qe4Var.e;
                                    String str4 = qe4Var.f;
                                    Font d = d(c(str3));
                                    if (d == null) {
                                        Log.w("TypefaceCompat", "Unable identify the primary font for " + qe4Var.e + ". Falling back to provider font.");
                                        break;
                                    }
                                    if (!TextUtils.isEmpty(str4)) {
                                        try {
                                            build2 = new FontFamily.Builder(xub.a(d).setFontVariationSettings(str4).build()).build();
                                        } catch (IOException unused) {
                                            Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                        }
                                    } else {
                                        build2 = new FontFamily.Builder(d).build();
                                    }
                                    if (customFallbackBuilder == null) {
                                        customFallbackBuilder = new Typeface.CustomFallbackBuilder(build2);
                                    } else {
                                        customFallbackBuilder.addCustomFallback(build2);
                                    }
                                    i6++;
                                }
                                build = customFallbackBuilder.build();
                            }
                        }
                    }
                    build = null;
                }
            }
            if (build != null) {
                if (evVar != null) {
                    new Handler(Looper.getMainLooper()).post(new dm6(14, evVar, build));
                }
                b.m(b(resources, i, str, i2, i3), build);
                return build;
            }
            if (!z ? evVar == null : af4Var.c == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z) {
                i4 = af4Var.b;
            } else {
                i4 = -1;
            }
            Handler handler2 = new Handler(Looper.getMainLooper());
            sx8 sx8Var = new sx8(8);
            sx8Var.b = evVar;
            ArrayList arrayList2 = af4Var.a;
            xy8 xy8Var = new xy8(handler2, 0);
            eh5 eh5Var = new eh5(sx8Var, xy8Var);
            if (z2) {
                if (arrayList2.size() <= 1) {
                    qe4 qe4Var2 = (qe4) arrayList2.get(0);
                    zx9 zx9Var = we4.a;
                    ArrayList arrayList3 = new ArrayList(1);
                    Object obj = new Object[]{qe4Var2}[0];
                    Objects.requireNonNull(obj);
                    arrayList3.add(obj);
                    String a2 = we4.a(i3, Collections.unmodifiableList(arrayList3));
                    Typeface typeface = (Typeface) we4.a.h(a2);
                    if (typeface != null) {
                        xy8Var.execute(new fk4(2, sx8Var, typeface));
                        p = typeface;
                    } else if (i4 == -1) {
                        Object[] objArr = {qe4Var2};
                        ArrayList arrayList4 = new ArrayList(1);
                        Object obj2 = objArr[0];
                        Objects.requireNonNull(obj2);
                        arrayList4.add(obj2);
                        ve4 b2 = we4.b(a2, context, Collections.unmodifiableList(arrayList4), i3);
                        eh5Var.E(b2);
                        p = b2.a;
                    } else {
                        try {
                            try {
                                try {
                                    ve4 ve4Var = (ve4) we4.b.submit(new te4(a2, context, qe4Var2, i3, 0)).get(i4, TimeUnit.MILLISECONDS);
                                    eh5Var.E(ve4Var);
                                    p = ve4Var.a;
                                } catch (InterruptedException e) {
                                    throw e;
                                }
                            } catch (ExecutionException e2) {
                                throw new RuntimeException(e2);
                            } catch (TimeoutException unused2) {
                                throw new InterruptedException("timeout");
                            }
                        } catch (InterruptedException unused3) {
                            ((xy8) eh5Var.b).execute(new h11((sx8) eh5Var.a, -3));
                        }
                    }
                } else {
                    ds.k("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
            } else {
                String a3 = we4.a(i3, arrayList2);
                Typeface typeface2 = (Typeface) we4.a.h(a3);
                if (typeface2 != null) {
                    xy8Var.execute(new fk4(2, sx8Var, typeface2));
                    p = typeface2;
                } else {
                    ue4 ue4Var = new ue4(eh5Var, 0);
                    synchronized (we4.c) {
                        try {
                            hu9 hu9Var = we4.d;
                            ArrayList arrayList5 = (ArrayList) hu9Var.get(a3);
                            if (arrayList5 != null) {
                                arrayList5.add(ue4Var);
                            } else {
                                ArrayList arrayList6 = new ArrayList();
                                arrayList6.add(ue4Var);
                                hu9Var.put(a3, arrayList6);
                                te4 te4Var = new te4(a3, context, arrayList2, i3, 1);
                                ThreadPoolExecutor threadPoolExecutor = we4.b;
                                ue4 ue4Var2 = new ue4(a3, 1);
                                if (Looper.myLooper() == null) {
                                    handler = new Handler(Looper.getMainLooper());
                                } else {
                                    handler = new Handler();
                                }
                                dy8 dy8Var = new dy8(1);
                                dy8Var.b = te4Var;
                                dy8Var.c = ue4Var2;
                                dy8Var.d = handler;
                                threadPoolExecutor.execute(dy8Var);
                            }
                        } finally {
                        }
                    }
                }
            }
        } else {
            p = a.p(context, (ye4) xe4Var, resources, i3);
            if (evVar != null) {
                if (p != null) {
                    new Handler(Looper.getMainLooper()).post(new dm6(14, evVar, p));
                } else {
                    evVar.b(-3);
                }
            }
        }
        if (p != null) {
            b.m(b(resources, i, str, i2, i3), p);
        }
        return p;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create != null && !create.equals(create2)) {
                return create;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        if (c == null) {
            c = new Paint();
        }
        c.setTextSize(10.0f);
        c.setTypeface(typeface);
        PositionedGlyphs shapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, (float) ged.e, (float) ged.e, false, c);
        if (shapeTextRun.glyphCount() == 0) {
            return null;
        }
        return shapeTextRun.getFont(0);
    }
}
