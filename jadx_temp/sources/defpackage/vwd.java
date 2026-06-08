package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.TreeSet;
import org.mozilla.javascript.ES6Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vwd  reason: default package */
/* loaded from: classes.dex */
public final class vwd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ tyd c;

    public /* synthetic */ vwd(tyd tydVar, Bundle bundle, int i) {
        this.a = i;
        this.b = bundle;
        this.c = tydVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2 = this.a;
        Bundle bundle = this.b;
        tyd tydVar = this.c;
        switch (i2) {
            case 0:
                tydVar.W();
                tydVar.Y();
                String string = bundle.getString("name");
                String string2 = bundle.getString("origin");
                ivc.o(string);
                ivc.o(string2);
                ivc.r(bundle.get(ES6Iterator.VALUE_PROPERTY));
                jsd jsdVar = (jsd) tydVar.a;
                if (!jsdVar.a()) {
                    cpd cpdVar = jsdVar.f;
                    jsd.m(cpdVar);
                    cpdVar.I.e("Conditional property not set since app measurement is disabled");
                    return;
                }
                a5e a5eVar = new a5e(bundle.getLong("triggered_timestamp"), bundle.get(ES6Iterator.VALUE_PROPERTY), string, string2);
                try {
                    f5e f5eVar = jsdVar.D;
                    jsd.k(f5eVar);
                    bundle.getString("app_id");
                    gcd F0 = f5eVar.F0(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, 0L, true);
                    jsd.k(f5eVar);
                    bundle.getString("app_id");
                    gcd F02 = f5eVar.F0(bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, 0L, true);
                    bundle.getString("app_id");
                    jsdVar.p().q0(new f5d(bundle.getString("app_id"), string2, a5eVar, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), F02, bundle.getLong("trigger_timeout"), F0, bundle.getLong("time_to_live"), f5eVar.F0(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, 0L, true)));
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            case 1:
                tydVar.W();
                tydVar.Y();
                String string3 = bundle.getString("name");
                ivc.o(string3);
                jsd jsdVar2 = (jsd) tydVar.a;
                if (!jsdVar2.a()) {
                    cpd cpdVar2 = jsdVar2.f;
                    jsd.m(cpdVar2);
                    cpdVar2.I.e("Conditional property not cleared since app measurement is disabled");
                    return;
                }
                a5e a5eVar2 = new a5e(0L, null, string3, "");
                try {
                    f5e f5eVar2 = jsdVar2.D;
                    jsd.k(f5eVar2);
                    bundle.getString("app_id");
                    jsdVar2.p().q0(new f5d(bundle.getString("app_id"), "", a5eVar2, bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), f5eVar2.F0(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), 0L, true)));
                    return;
                } catch (IllegalArgumentException unused2) {
                    return;
                }
            default:
                bu8 bu8Var = tydVar.Q;
                jsd jsdVar3 = (jsd) tydVar.a;
                if (!bundle.isEmpty()) {
                    pqd pqdVar = jsdVar3.e;
                    f5e f5eVar3 = jsdVar3.D;
                    o8d o8dVar = jsdVar3.d;
                    cpd cpdVar3 = jsdVar3.f;
                    jsd.k(pqdVar);
                    Bundle bundle2 = new Bundle(pqdVar.T.e());
                    for (String str : bundle.keySet()) {
                        Object obj = bundle.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            jsd.k(f5eVar3);
                            if (f5e.k1(obj)) {
                                f5e.p0(bu8Var, null, 27, null, null, 0);
                            }
                            jsd.m(cpdVar3);
                            cpdVar3.F.g(str, obj, "Invalid default event parameter type. Name, value");
                        } else if (f5e.C0(str)) {
                            jsd.m(cpdVar3);
                            cpdVar3.F.f(str, "Invalid default event parameter name. Name");
                        } else if (obj == null) {
                            bundle2.remove(str);
                        } else {
                            jsd.k(f5eVar3);
                            o8dVar.getClass();
                            if (f5eVar3.b0("param", str, 500, obj)) {
                                f5eVar3.o0(bundle2, str, obj);
                            }
                        }
                    }
                    jsd.k(f5eVar3);
                    f5e f5eVar4 = ((jsd) o8dVar.a).D;
                    jsd.k(f5eVar4);
                    if (f5eVar4.I0(201500000)) {
                        i = 100;
                    } else {
                        i = 25;
                    }
                    if (bundle2.size() > i) {
                        Iterator it = new TreeSet(bundle2.keySet()).iterator();
                        int i3 = 0;
                        while (it.hasNext()) {
                            String str2 = (String) it.next();
                            i3++;
                            if (i3 > i) {
                                bundle2.remove(str2);
                            }
                        }
                        jsd.k(f5eVar3);
                        f5e.p0(bu8Var, null, 26, null, null, 0);
                        jsd.m(cpdVar3);
                        cpdVar3.F.e("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                    bundle = bundle2;
                }
                pqd pqdVar2 = jsdVar3.e;
                jsd.k(pqdVar2);
                pqdVar2.T.B(bundle);
                jsdVar3.p().c0(bundle);
                return;
        }
    }
}
