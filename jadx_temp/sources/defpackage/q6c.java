package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q6c  reason: default package */
/* loaded from: classes.dex */
public abstract class q6c {
    public final yy a;
    public final yy b;
    public final yy c;

    public q6c(yy yyVar, yy yyVar2, yy yyVar3) {
        this.a = yyVar;
        this.b = yyVar2;
        this.c = yyVar3;
    }

    public abstract r6c a();

    public final Class b(Class cls) {
        String name = cls.getName();
        yy yyVar = this.c;
        Class cls2 = (Class) yyVar.get(name);
        if (cls2 == null) {
            Class<?> cls3 = Class.forName(jlb.x(cls.getPackage().getName(), ".", cls.getSimpleName(), "Parcelizer"), false, cls.getClassLoader());
            yyVar.put(cls.getName(), cls3);
            return cls3;
        }
        return cls2;
    }

    public final Method c(String str) {
        yy yyVar = this.a;
        Method method = (Method) yyVar.get(str);
        if (method == null) {
            System.currentTimeMillis();
            Method declaredMethod = Class.forName(str, true, q6c.class.getClassLoader()).getDeclaredMethod("read", q6c.class);
            yyVar.put(str, declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        yy yyVar = this.b;
        Method method = (Method) yyVar.get(name);
        if (method == null) {
            Class b = b(cls);
            System.currentTimeMillis();
            Method declaredMethod = b.getDeclaredMethod("write", cls, q6c.class);
            yyVar.put(cls.getName(), declaredMethod);
            return declaredMethod;
        }
        return method;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i2) {
        if (!e(i2)) {
            return i;
        }
        return ((r6c) this).e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i) {
        if (!e(i)) {
            return parcelable;
        }
        return ((r6c) this).e.readParcelable(r6c.class.getClassLoader());
    }

    public final s6c h() {
        String readString = ((r6c) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (s6c) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e) {
            v08.p("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            v08.p("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            v08.p("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (!(e4.getCause() instanceof RuntimeException)) {
                v08.p("VersionedParcel encountered InvocationTargetException", e4);
                return null;
            }
            throw ((RuntimeException) e4.getCause());
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i2) {
        i(i2);
        ((r6c) this).e.writeInt(i);
    }

    public final void k(Parcelable parcelable, int i) {
        i(i);
        ((r6c) this).e.writeParcelable(parcelable, 0);
    }

    public final void l(s6c s6cVar) {
        if (s6cVar == null) {
            ((r6c) this).e.writeString(null);
            return;
        }
        try {
            ((r6c) this).e.writeString(b(s6cVar.getClass()).getName());
            r6c a = a();
            try {
                d(s6cVar.getClass()).invoke(null, s6cVar, a);
                Parcel parcel = a.e;
                int i = a.i;
                if (i >= 0) {
                    int i2 = a.d.get(i);
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                v08.p("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                v08.p("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                v08.p("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (!(e4.getCause() instanceof RuntimeException)) {
                    v08.p("VersionedParcel encountered InvocationTargetException", e4);
                    return;
                }
                throw ((RuntimeException) e4.getCause());
            }
        } catch (ClassNotFoundException e5) {
            v08.p(s6cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
