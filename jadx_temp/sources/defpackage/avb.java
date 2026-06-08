package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: avb  reason: default package */
/* loaded from: classes.dex */
public final class avb extends ppd {
    public static final Class d;
    public static final Constructor e;
    public static final Method f;
    public static final Method g;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi24Impl", e2.getClass().getName(), e2);
            cls = null;
            method = null;
            method2 = null;
        }
        e = constructor;
        d = cls;
        f = method2;
        g = method;
    }

    public static boolean A(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) f.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface B(Object obj) {
        try {
            Object newInstance = Array.newInstance(d, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) g.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.ppd
    public final Typeface p(Context context, ye4 ye4Var, Resources resources, int i) {
        Object obj;
        ze4[] ze4VarArr;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = e.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (ze4 ze4Var : ye4Var.a) {
                int i2 = ze4Var.f;
                File B = ivc.B(context);
                if (B != null) {
                    try {
                        if (ivc.v(B, resources, i2)) {
                            try {
                                fileInputStream = new FileInputStream(B);
                            } catch (IOException unused2) {
                                mappedByteBuffer = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (mappedByteBuffer != null && A(obj, mappedByteBuffer, ze4Var.e, ze4Var.b, ze4Var.c)) {
                                }
                            } finally {
                                break;
                            }
                        }
                    } finally {
                        B.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer != null) {
                }
            }
            return B(obj);
        }
        return null;
    }

    @Override // defpackage.ppd
    public final Typeface q(Context context, sf4[] sf4VarArr, int i) {
        Object obj;
        try {
            obj = e.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            int i2 = 0;
            hu9 hu9Var = new hu9(0);
            int length = sf4VarArr.length;
            while (true) {
                if (i2 < length) {
                    sf4 sf4Var = sf4VarArr[i2];
                    Uri uri = sf4Var.a;
                    ByteBuffer byteBuffer = (ByteBuffer) hu9Var.get(uri);
                    if (byteBuffer == null) {
                        byteBuffer = ivc.G(context, uri);
                        hu9Var.put(uri, byteBuffer);
                    }
                    if (byteBuffer == null || !A(obj, byteBuffer, sf4Var.b, sf4Var.c, sf4Var.d)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface B = B(obj);
                    if (B != null) {
                        return Typeface.create(B, i);
                    }
                }
            }
        }
        return null;
    }
}
