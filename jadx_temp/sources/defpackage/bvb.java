package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bvb  reason: default package */
/* loaded from: classes.dex */
public class bvb extends zub {
    public final Class i;
    public final Constructor j;
    public final Method k;
    public final Method l;
    public final Method m;
    public final Method n;
    public final Method o;

    public bvb() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = F(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = G(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.i = cls;
        this.j = constructor;
        this.k = method2;
        this.l = method3;
        this.m = method4;
        this.n = method5;
        this.o = method;
    }

    public static Method F(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean C(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.k.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface D(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.i, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.o.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean E(Object obj) {
        try {
            return ((Boolean) this.m.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method G(Class cls) {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // defpackage.zub, defpackage.ppd
    public final Typeface p(Context context, ye4 ye4Var, Resources resources, int i) {
        Object obj;
        Method method = this.k;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                obj = this.j.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                obj = null;
            }
            if (obj != null) {
                ze4[] ze4VarArr = ye4Var.a;
                int length = ze4VarArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        ze4 ze4Var = ze4VarArr[i2];
                        String str = ze4Var.a;
                        int i3 = ze4Var.e;
                        int i4 = ze4Var.b;
                        boolean z = ze4Var.c;
                        FontVariationAxis[] fromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(ze4Var.d);
                        bvb bvbVar = this;
                        Context context2 = context;
                        if (!bvbVar.C(context2, obj, str, i3, i4, z ? 1 : 0, fromFontVariationSettings)) {
                            try {
                                bvbVar.n.invoke(obj, null);
                                break;
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        } else {
                            i2++;
                            this = bvbVar;
                            context = context2;
                        }
                    } else {
                        bvb bvbVar2 = this;
                        if (bvbVar2.E(obj)) {
                            return bvbVar2.D(obj);
                        }
                    }
                }
            }
            return null;
        }
        return super.p(context, ye4Var, resources, i);
    }

    @Override // defpackage.zub, defpackage.ppd
    public final Typeface q(Context context, sf4[] sf4VarArr, int i) {
        Object obj;
        Typeface D;
        boolean z;
        if (sf4VarArr.length >= 1) {
            Method method = this.k;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap hashMap = new HashMap();
                    for (sf4 sf4Var : sf4VarArr) {
                        if (sf4Var.f == 0) {
                            Uri uri = sf4Var.a;
                            if (!hashMap.containsKey(uri)) {
                                hashMap.put(uri, ivc.G(context, uri));
                            }
                        }
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                    try {
                        obj = this.j.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        obj = null;
                    }
                    if (obj != null) {
                        int length = sf4VarArr.length;
                        int i2 = 0;
                        boolean z2 = false;
                        while (true) {
                            Method method2 = this.n;
                            if (i2 < length) {
                                sf4 sf4Var2 = sf4VarArr[i2];
                                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(sf4Var2.a);
                                if (byteBuffer != null) {
                                    try {
                                        z = ((Boolean) this.l.invoke(obj, byteBuffer, Integer.valueOf(sf4Var2.b), null, Integer.valueOf(sf4Var2.c), Integer.valueOf(sf4Var2.d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        z = false;
                                    }
                                    if (!z) {
                                        method2.invoke(obj, null);
                                        break;
                                    }
                                    z2 = true;
                                }
                                i2++;
                                z2 = z2;
                            } else if (!z2) {
                                method2.invoke(obj, null);
                            } else if (E(obj) && (D = D(obj)) != null) {
                                return Typeface.create(D, i);
                            }
                        }
                    }
                } else {
                    sf4 t = ppd.t(sf4VarArr, i);
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(t.a, "r", null);
                    if (openFileDescriptor == null) {
                        if (openFileDescriptor != null) {
                            openFileDescriptor.close();
                            return null;
                        }
                    } else {
                        Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(t.c).setItalic(t.d).build();
                        openFileDescriptor.close();
                        return build;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // defpackage.ppd
    public final Typeface s(Context context, Resources resources, int i, String str, int i2) {
        Object obj;
        Method method = this.k;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                obj = this.j.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                obj = null;
            }
            if (obj != null) {
                if (!C(context, obj, str, 0, -1, -1, null)) {
                    try {
                        this.n.invoke(obj, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                } else if (E(obj)) {
                    return D(obj);
                }
            }
            return null;
        }
        return super.s(context, resources, i, str, i2);
    }
}
