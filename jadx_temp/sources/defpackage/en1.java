package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: en1  reason: default package */
/* loaded from: classes.dex */
public final class en1 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final Bundle g = new Bundle();
    public final /* synthetic */ gn1 h;

    public en1(gn1 gn1Var) {
        this.h = gn1Var;
    }

    public final boolean a(int i, int i2, Intent intent) {
        x5 x5Var;
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        j6 j6Var = (j6) this.e.get(str);
        if (j6Var != null) {
            x5Var = j6Var.a;
        } else {
            x5Var = null;
        }
        if (x5Var != null) {
            ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                j6Var.a.d(j6Var.b.u(intent, i2));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new w5(intent, i2));
        return true;
    }

    public final void b(int i, zad zadVar, Object obj) {
        Bundle bundle;
        int i2;
        String[] strArr;
        gn1 gn1Var = this.h;
        oi6 q = zadVar.q(gn1Var, obj);
        if (q != null) {
            new Handler(Looper.getMainLooper()).post(new dn1(this, i, q, 0));
            return;
        }
        Intent m = zadVar.m(gn1Var, obj);
        if (m.getExtras() != null) {
            Bundle extras = m.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                m.setExtrasClassLoader(gn1Var.getClassLoader());
            }
        }
        if (m.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = m.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            m.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(m.getAction())) {
            String[] stringArrayExtra = m.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
                if (!TextUtils.isEmpty(stringArrayExtra[i3])) {
                    if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                        hashSet.add(Integer.valueOf(i3));
                    }
                } else {
                    ds.k(d21.t(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                    return;
                }
            }
            int size = hashSet.size();
            if (size > 0) {
                strArr = new String[stringArrayExtra.length - size];
            } else {
                strArr = stringArrayExtra;
            }
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i4 = 0;
                for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                    if (!hashSet.contains(Integer.valueOf(i5))) {
                        strArr[i4] = stringArrayExtra[i5];
                        i4++;
                    }
                }
            }
            gn1Var.requestPermissions(stringArrayExtra, i);
        } else if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(m.getAction())) {
            tj5 tj5Var = (tj5) m.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                tj5Var.getClass();
                i2 = i;
            } catch (IntentSender.SendIntentException e) {
                e = e;
                i2 = i;
            }
            try {
                gn1Var.startIntentSenderForResult(tj5Var.a, i2, tj5Var.b, tj5Var.c, tj5Var.d, 0, bundle2);
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                new Handler(Looper.getMainLooper()).post(new dn1(this, i2, e, 1));
            }
        } else {
            gn1Var.startActivityForResult(m, i, bundle2);
        }
    }

    public final l6 c(String str, zad zadVar, x5 x5Var) {
        str.getClass();
        d(str);
        this.e.put(str, new j6(x5Var, zadVar));
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            x5Var.d(obj);
        }
        Bundle bundle = this.g;
        w5 w5Var = (w5) nxd.o(bundle, str, w5.class);
        if (w5Var != null) {
            bundle.remove(str);
            x5Var.d(zadVar.u(w5Var.b, w5Var.a));
        }
        return new l6(this, str, zadVar, 1);
    }

    public final void d(String str) {
        LinkedHashMap linkedHashMap = this.b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        i iVar = new i(1);
        Iterator it = new ot1(new f84(1, iVar, new tf9(iVar, 1))).iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            Integer valueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.a;
            if (!linkedHashMap2.containsKey(valueOf)) {
                int intValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(intValue), str);
                linkedHashMap.put(str, Integer.valueOf(intValue));
                return;
            }
        }
        ta9.l("Sequence contains no element matching the predicate.");
    }

    public final void e(String str) {
        Integer num;
        str.getClass();
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder m = h12.m("Dropping pending result for request ", str, ": ");
            m.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", m.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((w5) nxd.o(bundle, str, w5.class)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.c;
        k6 k6Var = (k6) linkedHashMap2.get(str);
        if (k6Var != null) {
            ArrayList arrayList = k6Var.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                k6Var.a.f((w76) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
