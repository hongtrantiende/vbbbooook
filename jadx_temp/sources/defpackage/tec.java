package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tec  reason: default package */
/* loaded from: classes.dex */
public final class tec extends vec {
    public static tec c;
    public static final b4a d = new b4a(3);
    public final Application b;

    public tec(Application application) {
        this.b = application;
    }

    @Override // defpackage.vec, defpackage.uec
    public final pec a(Class cls) {
        Application application = this.b;
        if (application != null) {
            return d(cls, application);
        }
        c55.q("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // defpackage.vec, defpackage.uec
    public final pec b(Class cls, t97 t97Var) {
        if (this.b != null) {
            return a(cls);
        }
        Application application = (Application) t97Var.a.get(d);
        if (application != null) {
            return d(cls, application);
        }
        if (!fp.class.isAssignableFrom(cls)) {
            return btd.g(cls);
        }
        ds.k("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }

    public final pec d(Class cls, Application application) {
        if (fp.class.isAssignableFrom(cls)) {
            try {
                pec pecVar = (pec) cls.getConstructor(Application.class).newInstance(application);
                pecVar.getClass();
                return pecVar;
            } catch (IllegalAccessException e) {
                v08.o("Cannot create an instance of ", cls, e);
                return null;
            } catch (InstantiationException e2) {
                v08.o("Cannot create an instance of ", cls, e2);
                return null;
            } catch (NoSuchMethodException e3) {
                v08.o("Cannot create an instance of ", cls, e3);
                return null;
            } catch (InvocationTargetException e4) {
                v08.o("Cannot create an instance of ", cls, e4);
                return null;
            }
        }
        return btd.g(cls);
    }
}
