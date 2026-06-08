package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: em7  reason: default package */
/* loaded from: classes.dex */
public final class em7 extends ovc implements x55 {
    public final Object b;

    public em7(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 2);
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [guc, x55] */
    public static x55 R(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        if (queryLocalInterface instanceof x55) {
            return (x55) queryLocalInterface;
        }
        return new guc(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 3);
    }

    public static Object S(x55 x55Var) {
        if (x55Var instanceof em7) {
            return ((em7) x55Var).b;
        }
        IBinder asBinder = x55Var.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i == 1) {
            ivc.r(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return field.get(asBinder);
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                } catch (NullPointerException e2) {
                    throw new IllegalArgumentException("Binder object is null.", e2);
                }
            }
            ds.k("IObjectWrapper declared field not private!");
            return null;
        }
        int length = declaredFields.length;
        ds.k(ot2.r(new StringBuilder(String.valueOf(length).length() + 53), "Unexpected number of IObjectWrapper declared fields: ", length));
        return null;
    }
}
