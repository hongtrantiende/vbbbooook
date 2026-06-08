package defpackage;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cvb  reason: default package */
/* loaded from: classes.dex */
public final class cvb extends bvb {
    @Override // defpackage.bvb
    public final Typeface D(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.i, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.o.invoke(null, newInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            g14.k(e);
            return null;
        }
    }

    @Override // defpackage.bvb
    public final Method G(Class cls) {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, String.class, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
