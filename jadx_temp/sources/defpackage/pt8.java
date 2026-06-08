package defpackage;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pt8  reason: default package */
/* loaded from: classes.dex */
public final class pt8 implements w76 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ pt8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.w76
    public final void D(z76 z76Var, o76 o76Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                y79 y79Var = (y79) obj;
                if (o76Var == o76.ON_CREATE) {
                    z76Var.l().f(this);
                    Bundle m = y79Var.k().m("androidx.savedstate.Restarter");
                    if (m != null) {
                        ArrayList<String> stringArrayList = m.getStringArrayList("classes_to_restore");
                        if (stringArrayList != null) {
                            int size = stringArrayList.size();
                            int i2 = 0;
                            while (i2 < size) {
                                String str = stringArrayList.get(i2);
                                i2++;
                                String str2 = str;
                                try {
                                    Class<? extends U> asSubclass = Class.forName(str2, false, pt8.class.getClassLoader()).asSubclass(v79.class);
                                    asSubclass.getClass();
                                    try {
                                        Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                        declaredConstructor.setAccessible(true);
                                        try {
                                            Object newInstance = declaredConstructor.newInstance(null);
                                            newInstance.getClass();
                                            v79 v79Var = (v79) newInstance;
                                            if (y79Var instanceof afc) {
                                                yec j = ((afc) y79Var).j();
                                                hn5 k = y79Var.k();
                                                LinkedHashMap linkedHashMap = j.a;
                                                LinkedHashMap linkedHashMap2 = j.a;
                                                for (Object obj2 : hg1.F0(linkedHashMap.keySet())) {
                                                    pec pecVar = (pec) linkedHashMap2.get(obj2);
                                                    if (pecVar != null) {
                                                        uk1.n(pecVar, k, y79Var.l());
                                                    }
                                                }
                                                if (!hg1.F0(linkedHashMap2.keySet()).isEmpty()) {
                                                    k.A();
                                                }
                                            } else {
                                                ed7.c(y79Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                                                return;
                                            }
                                        } catch (Exception e) {
                                            v08.p(d21.r("Failed to instantiate ", str2), e);
                                            return;
                                        }
                                    } catch (NoSuchMethodException e2) {
                                        throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                                    }
                                } catch (ClassNotFoundException e3) {
                                    v08.p(rs5.o("Class ", str2, " wasn't found"), e3);
                                    return;
                                }
                            }
                            return;
                        }
                        ds.j("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                        return;
                    }
                    return;
                }
                throw new AssertionError("Next event must be ON_CREATE");
            case 1:
                gn1 gn1Var = (gn1) obj;
                if (gn1Var.e == null) {
                    bn1 bn1Var = (bn1) gn1Var.getLastNonConfigurationInstance();
                    if (bn1Var != null) {
                        gn1Var.e = bn1Var.a;
                    }
                    if (gn1Var.e == null) {
                        gn1Var.e = new yec();
                    }
                }
                gn1Var.a.f(this);
                return;
            case 2:
                new HashMap();
                dl4[] dl4VarArr = (dl4[]) obj;
                if (dl4VarArr.length <= 0) {
                    if (dl4VarArr.length <= 0) {
                        return;
                    }
                    dl4 dl4Var = dl4VarArr[0];
                    throw null;
                }
                dl4 dl4Var2 = dl4VarArr[0];
                throw null;
            case 3:
                if (o76Var == o76.ON_STOP) {
                    ((wg4) obj).getClass();
                    return;
                }
                return;
            default:
                if (o76Var == o76.ON_CREATE) {
                    z76Var.l().f(this);
                    ((t79) obj).b();
                    return;
                }
                ed7.c(o76Var, "Next event must be ON_CREATE, it was ");
                return;
        }
    }
}
