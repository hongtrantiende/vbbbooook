package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e82  reason: default package */
/* loaded from: classes.dex */
public final class e82 implements ri9, zf0, i2d {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public e82() {
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = new HashMap();
        this.f = new HashMap();
    }

    public static fs5 i(e82 e82Var, cd1 cd1Var) {
        fs5 fs5Var;
        px1 px1Var = (px1) ((Map) e82Var.b).get(cd1Var);
        if (px1Var != null) {
            fs5Var = px1Var.a(dj3.a);
        } else {
            fs5Var = null;
        }
        if (!(fs5Var instanceof fs5)) {
            return null;
        }
        return fs5Var;
    }

    public static void l(e82 e82Var, cd1 cd1Var, px1 px1Var) {
        HashMap hashMap = (HashMap) e82Var.b;
        cd1Var.getClass();
        px1 px1Var2 = (px1) hashMap.get(cd1Var);
        if (px1Var2 != null && !px1Var2.equals(px1Var)) {
            throw new IllegalArgumentException("Contextual serializer or serializer provider for " + cd1Var + " already registered in this module");
        }
        hashMap.put(cd1Var, px1Var);
        if (j3c.g(cd1Var).isInterface()) {
            e82Var.a = true;
        }
    }

    @Override // defpackage.ri9
    public void a(cd1 cd1Var, Function1 function1) {
        cd1Var.getClass();
        l(this, cd1Var, new ox1(function1));
    }

    @Override // defpackage.zf0
    public void b(ns1 ns1Var) {
        ((to4) this.f).I.post(new fk4(this, false, ns1Var, 11));
    }

    @Override // defpackage.ri9
    public void c(cd1 cd1Var, Function1 function1) {
        HashMap hashMap = (HashMap) this.f;
        Function1 function12 = (Function1) hashMap.get(cd1Var);
        if (function12 != null && !function12.equals(function1)) {
            jh1.i("Default deserializers provider for ", cd1Var, " is already registered: ", function12);
        } else {
            hashMap.put(cd1Var, function1);
        }
    }

    @Override // defpackage.ri9
    public void d(cd1 cd1Var, fs5 fs5Var) {
        l(this, cd1Var, new nx1(fs5Var));
    }

    public e82 e() {
        return new e82((HashMap) this.b, (HashMap) this.c, (HashMap) this.d, (HashMap) this.e, (HashMap) this.f, this.a);
    }

    @Override // defpackage.ri9
    public void f(cd1 cd1Var, cd1 cd1Var2, fs5 fs5Var) {
        Object obj;
        cd1 cd1Var3;
        String a = fs5Var.e().a();
        HashMap hashMap = (HashMap) this.c;
        Object obj2 = hashMap.get(cd1Var);
        if (obj2 == null) {
            obj2 = new HashMap();
            hashMap.put(cd1Var, obj2);
        }
        Map map = (Map) obj2;
        HashMap hashMap2 = (HashMap) this.e;
        Object obj3 = hashMap2.get(cd1Var);
        if (obj3 == null) {
            obj3 = new HashMap();
            hashMap2.put(cd1Var, obj3);
        }
        Map map2 = (Map) obj3;
        fs5 fs5Var2 = (fs5) map.get(cd1Var2);
        if (fs5Var2 != null && !fs5Var2.equals(fs5Var)) {
            throw new IllegalArgumentException("Serializer for " + cd1Var2 + " already registered in the scope of " + cd1Var);
        }
        fs5 fs5Var3 = (fs5) map2.get(a);
        if (fs5Var3 != null && !fs5Var3.equals(fs5Var)) {
            Iterator it = ((Iterable) hg1.R(map.entrySet()).b).iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((Map.Entry) obj).getValue() == fs5Var3) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) obj;
            if (entry != null && (cd1Var3 = (cd1) entry.getKey()) != null) {
                throw new IllegalArgumentException("Multiple polymorphic serializers in a scope of '" + cd1Var + "' have the same serial name '" + a + "': " + fs5Var + " for '" + cd1Var2 + "' and " + fs5Var3 + " for '" + cd1Var3 + '\'');
            }
            v08.l(a, " is registered in the module but no Kotlin class is associated with it.", "Name ");
            return;
        }
        map.put(cd1Var2, fs5Var);
        map2.put(a, fs5Var);
    }

    @Override // defpackage.ri9
    public void g(cd1 cd1Var, Function1 function1) {
        HashMap hashMap = (HashMap) this.d;
        Function1 function12 = (Function1) hashMap.get(cd1Var);
        if (function12 != null && !function12.equals(function1)) {
            jh1.i("Default serializers provider for ", cd1Var, " is already registered: ", function12);
        } else {
            hashMap.put(cd1Var, function1);
        }
    }

    public void h(ri9 ri9Var) {
        for (Map.Entry entry : ((Map) this.b).entrySet()) {
            cd1 cd1Var = (cd1) entry.getKey();
            px1 px1Var = (px1) entry.getValue();
            if (px1Var instanceof nx1) {
                cd1Var.getClass();
                ri9Var.d(cd1Var, ((nx1) px1Var).a);
            } else if (px1Var instanceof ox1) {
                ri9Var.a(cd1Var, ((ox1) px1Var).a);
            } else {
                c55.f();
                return;
            }
        }
        for (Map.Entry entry2 : ((Map) this.c).entrySet()) {
            cd1 cd1Var2 = (cd1) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                cd1 cd1Var3 = (cd1) entry3.getKey();
                fs5 fs5Var = (fs5) entry3.getValue();
                cd1Var2.getClass();
                cd1Var3.getClass();
                fs5Var.getClass();
                ri9Var.f(cd1Var2, cd1Var3, fs5Var);
            }
        }
        for (Map.Entry entry4 : ((Map) this.d).entrySet()) {
            cd1 cd1Var4 = (cd1) entry4.getKey();
            Function1 function1 = (Function1) entry4.getValue();
            cd1Var4.getClass();
            function1.getClass();
            qub.h(1, function1);
            ri9Var.g(cd1Var4, function1);
        }
        for (Map.Entry entry5 : ((Map) this.f).entrySet()) {
            cd1 cd1Var5 = (cd1) entry5.getKey();
            Function1 function12 = (Function1) entry5.getValue();
            cd1Var5.getClass();
            function12.getClass();
            qub.h(1, function12);
            ri9Var.c(cd1Var5, function12);
        }
    }

    public synchronized boolean j() {
        boolean z;
        Boolean bool = (Boolean) this.f;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            try {
                z = ((q54) this.b).j();
            } catch (IllegalStateException unused) {
                z = false;
            }
        }
        k(z);
        return z;
    }

    public void k(boolean z) {
        String str;
        String str2;
        if (z) {
            str = "ENABLED";
        } else {
            str = "DISABLED";
        }
        if (((Boolean) this.f) == null) {
            str2 = "global Firebase setting";
        } else if (this.a) {
            str2 = "firebase_crashlytics_collection_enabled manifest flag";
        } else {
            str2 = "API";
        }
        String o = ot2.o("Crashlytics automatic data collection ", str, " by ", str2, ".");
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", o, null);
        }
    }

    public void m(ns1 ns1Var) {
        qvc qvcVar = (qvc) ((to4) this.f).E.get((mu) this.c);
        if (qvcVar != null) {
            qvcVar.n(ns1Var);
        }
    }

    @Override // defpackage.i2d
    public String zza() {
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty((String) this.e)) {
            jSONObject.put("phoneNumber", (String) this.b);
            jSONObject.put("temporaryProof", (String) this.e);
        } else {
            jSONObject.put("sessionInfo", (String) this.c);
            jSONObject.put("code", (String) this.d);
        }
        String str = (String) this.f;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        if (!this.a) {
            jSONObject.put("operation", 2);
        }
        return jSONObject.toString();
    }

    public e82(Map map, Map map2, Map map3, Map map4, Map map5, boolean z) {
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        this.b = map;
        this.c = map2;
        this.d = map3;
        this.e = map4;
        this.f = map5;
        this.a = z;
    }
}
