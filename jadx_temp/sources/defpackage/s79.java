package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s79  reason: default package */
/* loaded from: classes.dex */
public abstract class s79 {
    public static final ye3 a = new ye3(29);
    public static final sy3 b = new sy3(29);
    public static final tt4 c = new tt4(29);

    public static final p79 a(t97 t97Var) {
        t79 t79Var;
        t97Var.getClass();
        LinkedHashMap linkedHashMap = t97Var.a;
        y79 y79Var = (y79) linkedHashMap.get(a);
        Bundle bundle = null;
        if (y79Var != null) {
            afc afcVar = (afc) linkedHashMap.get(b);
            if (afcVar != null) {
                Bundle bundle2 = (Bundle) linkedHashMap.get(c);
                String str = (String) linkedHashMap.get(wec.a);
                if (str != null) {
                    w79 t = y79Var.k().t("androidx.lifecycle.internal.SavedStateHandlesProvider");
                    if (t instanceof t79) {
                        t79Var = (t79) t;
                    } else {
                        t79Var = null;
                    }
                    if (t79Var != null) {
                        LinkedHashMap linkedHashMap2 = c(afcVar).b;
                        p79 p79Var = (p79) linkedHashMap2.get(str);
                        if (p79Var == null) {
                            t79Var.b();
                            Bundle bundle3 = t79Var.c;
                            if (bundle3 != null && bundle3.containsKey(str)) {
                                Bundle bundle4 = bundle3.getBundle(str);
                                if (bundle4 == null) {
                                    bundle4 = oxd.o((xy7[]) Arrays.copyOf(new xy7[0], 0));
                                }
                                bundle3.remove(str);
                                if (bundle3.isEmpty()) {
                                    t79Var.c = null;
                                }
                                bundle = bundle4;
                            }
                            p79 q = lf0.q(bundle, bundle2);
                            linkedHashMap2.put(str, q);
                            return q;
                        }
                        return p79Var;
                    }
                    ds.j("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
                    return null;
                }
                ds.k("CreationExtras must have a value by `VIEW_MODEL_KEY`");
                return null;
            }
            ds.k("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        ds.k("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        return null;
    }

    public static final void b(y79 y79Var) {
        p76 p76Var = y79Var.l().h;
        if (p76Var != p76.b && p76Var != p76.c) {
            mnc.j("Failed to enable `SavedStateHandle` for `", y79Var, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `", p76Var, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`.");
        } else if (y79Var.k().t("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            t79 t79Var = new t79(y79Var.k(), (afc) y79Var);
            y79Var.k().y("androidx.lifecycle.internal.SavedStateHandlesProvider", t79Var);
            y79Var.l().a(new pt8(t79Var, 4));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [uec, java.lang.Object] */
    public static final u79 c(afc afcVar) {
        t42 t42Var;
        ?? obj = new Object();
        if (afcVar instanceof is4) {
            t42Var = ((is4) afcVar).g();
        } else {
            t42Var = s42.b;
        }
        t42Var.getClass();
        yec j = afcVar.j();
        j.getClass();
        return (u79) new a6c(j, obj, t42Var).b(bv8.a(u79.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }
}
