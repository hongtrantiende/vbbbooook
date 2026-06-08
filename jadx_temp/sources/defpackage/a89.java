package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a89  reason: default package */
/* loaded from: classes.dex */
public final class a89 implements uec {
    public final Application a;
    public final tec b;
    public final Bundle c;
    public final c86 d;
    public final hn5 e;

    public a89(Application application, y79 y79Var, Bundle bundle) {
        tec tecVar;
        this.e = y79Var.k();
        this.d = y79Var.l();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (tec.c == null) {
                tec.c = new tec(application);
            }
            tecVar = tec.c;
            tecVar.getClass();
        } else {
            tecVar = new tec(null);
        }
        this.b = tecVar;
    }

    @Override // defpackage.uec
    public final pec a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        ds.k("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.uec
    public final pec b(Class cls, t97 t97Var) {
        Constructor a;
        LinkedHashMap linkedHashMap = t97Var.a;
        String str = (String) linkedHashMap.get(wec.a);
        if (str != null) {
            if (linkedHashMap.get(s79.a) != null && linkedHashMap.get(s79.b) != null) {
                Application application = (Application) linkedHashMap.get(tec.d);
                boolean isAssignableFrom = fp.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    a = b89.a(cls, b89.a);
                } else {
                    a = b89.a(cls, b89.b);
                }
                if (a == null) {
                    return this.b.b(cls, t97Var);
                }
                if (isAssignableFrom && application != null) {
                    return b89.b(cls, a, application, s79.a(t97Var));
                }
                return b89.b(cls, a, s79.a(t97Var));
            } else if (this.d != null) {
                return d(cls, str);
            } else {
                ds.j("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
                return null;
            }
        }
        ds.j("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        return null;
    }

    @Override // defpackage.uec
    public final pec c(cd1 cd1Var, t97 t97Var) {
        return b(j3c.g(cd1Var), t97Var);
    }

    /* JADX WARN: Type inference failed for: r7v13, types: [vec, java.lang.Object] */
    public final pec d(Class cls, String str) {
        Constructor a;
        pec b;
        c86 c86Var = this.d;
        if (c86Var != null) {
            boolean isAssignableFrom = fp.class.isAssignableFrom(cls);
            Application application = this.a;
            if (isAssignableFrom && application != null) {
                a = b89.a(cls, b89.a);
            } else {
                a = b89.a(cls, b89.b);
            }
            if (a == null) {
                if (application != null) {
                    return this.b.a(cls);
                }
                if (vec.a == null) {
                    vec.a = new Object();
                }
                vec.a.getClass();
                return btd.g(cls);
            }
            hn5 hn5Var = this.e;
            hn5Var.getClass();
            p79 q = lf0.q(hn5Var.m(str), this.c);
            q79 q79Var = new q79(str, q);
            q79Var.R(hn5Var, c86Var);
            p76 p76Var = c86Var.h;
            if (p76Var != p76.b && p76Var.compareTo(p76.d) < 0) {
                c86Var.a(new yf(2, c86Var, hn5Var));
            } else {
                hn5Var.A();
            }
            if (isAssignableFrom && application != null) {
                b = b89.b(cls, a, application, q);
            } else {
                b = b89.b(cls, a, q);
            }
            b.a("androidx.lifecycle.savedstate.vm.tag", q79Var);
            return b;
        }
        c55.q("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }
}
