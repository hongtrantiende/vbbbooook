package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.auth.FirebaseAuth;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a6c  reason: default package */
/* loaded from: classes.dex */
public final class a6c implements z5c, p04, y2d, Continuation, vz {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public a6c(int i) {
        this.a = i;
        switch (i) {
            case 17:
                this.b = new HashMap();
                this.c = new HashMap();
                this.d = new HashMap();
                this.e = new HashMap();
                return;
            default:
                hhc hhcVar = new hhc(7);
                this.b = hhcVar;
                a6c a6cVar = new a6c((a6c) null, hhcVar);
                this.d = a6cVar;
                this.c = a6cVar.C();
                ns8 ns8Var = new ns8(20);
                this.e = ns8Var;
                a6cVar.G("require", new fee(ns8Var));
                ((HashMap) ns8Var.b).put("internal.platform", bjd.b);
                a6cVar.G("runtime.counter", new d5d(Double.valueOf(0.0d)));
                return;
        }
    }

    public void A(int i) {
        switch (this.a) {
            case 10:
                if (i != 16 && i != 24 && i != 32) {
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
                }
                this.b = Integer.valueOf(i);
                return;
            default:
                if (i != 16 && i != 24 && i != 32) {
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
                }
                this.b = Integer.valueOf(i);
                return;
        }
    }

    public void B(Bundle bundle) {
        Bundle bundle2;
        pqd pqdVar = (pqd) this.e;
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = new Bundle(bundle);
        }
        SharedPreferences b0 = pqdVar.b0();
        jsd jsdVar = (jsd) pqdVar.a;
        SharedPreferences.Editor edit = b0.edit();
        int size = bundle2.size();
        String str = (String) this.b;
        if (size == 0) {
            edit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        n6d.a();
                        if (jsdVar.d.i0(null, umd.P0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "d");
                            } else {
                                cpd cpdVar = jsdVar.f;
                                jsd.m(cpdVar);
                                cpdVar.f.f(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                        } else {
                            jSONObject.put("v", obj.toString());
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                cpd cpdVar2 = jsdVar.f;
                                jsd.m(cpdVar2);
                                cpdVar2.f.f(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e) {
                        cpd cpdVar3 = jsdVar.f;
                        jsd.m(cpdVar3);
                        cpdVar3.f.f(e, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            edit.putString(str, jSONArray.toString());
        }
        edit.apply();
        this.d = bundle2;
    }

    public a6c C() {
        return new a6c(this, (hhc) this.c);
    }

    public String D(String str) {
        String str2;
        String string = ((SharedPreferences) this.d).getString(str, null);
        if (string == null) {
            return null;
        }
        if (string.startsWith("ENCRYPTED:")) {
            med c = med.c((Context) this.b, (String) this.c);
            String substring = string.substring(10);
            c.getClass();
            ao4 ao4Var = c.b;
            if (ao4Var == null) {
                Log.e("FirebearStorageCryptoHelper", "KeysetManager failed to initialize - unable to decrypt data");
                return null;
            }
            try {
                synchronized (ao4Var) {
                    hhc V = c.b.V();
                    vod.N();
                    str2 = new String(((scd) V.k(igd.a, scd.class)).a(Base64.decode(substring, 2), null), StandardCharsets.UTF_8);
                }
                return str2;
            } catch (IllegalArgumentException | GeneralSecurityException e) {
                String message = e.getMessage();
                Log.e("FirebearStorageCryptoHelper", "Exception encountered while decrypting bytes:\n" + message);
                return null;
            }
        }
        return string;
    }

    public void E() {
        switch (this.a) {
            case 10:
                this.d = 16;
                return;
            default:
                this.d = 16;
                return;
        }
    }

    public boolean F(String str) {
        if (((HashMap) this.d).containsKey(str)) {
            return true;
        }
        a6c a6cVar = (a6c) this.b;
        if (a6cVar != null) {
            return a6cVar.F(str);
        }
        return false;
    }

    public void G(String str, aad aadVar) {
        a6c a6cVar;
        HashMap hashMap = (HashMap) this.d;
        if (!hashMap.containsKey(str) && (a6cVar = (a6c) this.b) != null && a6cVar.F(str)) {
            a6cVar.G(str, aadVar);
        } else if (((HashMap) this.e).containsKey(str)) {
        } else {
            if (aadVar == null) {
                hashMap.remove(str);
            } else {
                hashMap.put(str, aadVar);
            }
        }
    }

    public void H(String str, aad aadVar) {
        if (((HashMap) this.e).containsKey(str)) {
            return;
        }
        HashMap hashMap = (HashMap) this.d;
        if (aadVar == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, aadVar);
        }
    }

    public aad I(String str) {
        HashMap hashMap = (HashMap) this.d;
        if (hashMap.containsKey(str)) {
            return (aad) hashMap.get(str);
        }
        a6c a6cVar = (a6c) this.b;
        if (a6cVar != null) {
            return a6cVar.I(str);
        }
        ds.k(ot2.n(str, " is not defined"));
        return null;
    }

    public pec b(cd1 cd1Var, String str) {
        pec pecVar;
        pec a;
        synchronized (((kma) this.e)) {
            try {
                pecVar = (pec) ((yec) this.b).a.get(str);
                if (cd1Var.h(pecVar)) {
                    uec uecVar = (uec) this.c;
                    if (uecVar instanceof a89) {
                        a89 a89Var = (a89) uecVar;
                        pecVar.getClass();
                        c86 c86Var = a89Var.d;
                        if (c86Var != null) {
                            hn5 hn5Var = a89Var.e;
                            hn5Var.getClass();
                            uk1.n(pecVar, hn5Var, c86Var);
                        }
                    }
                    pecVar.getClass();
                } else {
                    t97 t97Var = new t97((t42) this.d);
                    t97Var.a.put(wec.a, str);
                    uec uecVar2 = (uec) this.c;
                    uecVar2.getClass();
                    try {
                        try {
                            a = uecVar2.c(cd1Var, t97Var);
                        } catch (AbstractMethodError unused) {
                            a = uecVar2.a(j3c.g(cd1Var));
                        }
                    } catch (AbstractMethodError unused2) {
                        a = uecVar2.b(j3c.g(cd1Var), t97Var);
                    }
                    pecVar = a;
                    yec yecVar = (yec) this.b;
                    yecVar.getClass();
                    pecVar.getClass();
                    pec pecVar2 = (pec) yecVar.a.put(str, pecVar);
                    if (pecVar2 != null) {
                        pecVar2.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return pecVar;
    }

    @Override // defpackage.vz
    public ListenableFuture call() {
        int i = this.a;
        dz2 dz2Var = dz2.a;
        switch (i) {
            case 19:
                final va0 va0Var = (va0) this.b;
                final p3 f = hk4.f((ListenableFuture) this.c, new gbe(va0Var, 0), dz2Var);
                final p3 f2 = hk4.f(f, (u5e) this.d, (Executor) this.e);
                zz zzVar = new zz() { // from class: kbe
                    @Override // defpackage.zz
                    public final ListenableFuture apply(Object obj) {
                        switch (r1) {
                            case 0:
                                va0 va0Var2 = (va0) va0Var;
                                p3 p3Var = (p3) f2;
                                if (hk4.b((p3) f).equals(hk4.b(p3Var))) {
                                    return hk4.c(obj);
                                }
                                u5e u5eVar = new u5e(2, va0Var2, p3Var);
                                int i2 = cge.a;
                                p3 f3 = hk4.f(p3Var, new u5e(4, cee.a(), u5eVar), (ei9) va0Var2.e);
                                synchronized (va0Var2.i) {
                                }
                                return f3;
                            default:
                                return ((sae) va0Var).c.k((u5e) f, (Executor) f2);
                        }
                    }
                };
                int i2 = cge.a;
                return hk4.f(f2, new u5e(4, cee.a(), zzVar), dz2Var);
            default:
                final sae saeVar = (sae) this.b;
                final u5e u5eVar = (u5e) this.d;
                final Executor executor = (Executor) this.e;
                zz zzVar2 = new zz() { // from class: kbe
                    @Override // defpackage.zz
                    public final ListenableFuture apply(Object obj) {
                        switch (r1) {
                            case 0:
                                va0 va0Var2 = (va0) saeVar;
                                p3 p3Var = (p3) executor;
                                if (hk4.b((p3) u5eVar).equals(hk4.b(p3Var))) {
                                    return hk4.c(obj);
                                }
                                u5e u5eVar2 = new u5e(2, va0Var2, p3Var);
                                int i22 = cge.a;
                                p3 f3 = hk4.f(p3Var, new u5e(4, cee.a(), u5eVar2), (ei9) va0Var2.e);
                                synchronized (va0Var2.i) {
                                }
                                return f3;
                            default:
                                return ((sae) saeVar).c.k((u5e) u5eVar, (Executor) executor);
                        }
                    }
                };
                int i3 = cge.a;
                return hk4.f((u1) this.c, new u5e(4, cee.a(), zzVar2), dz2Var);
        }
    }

    @Override // defpackage.w5c
    public long d(sr srVar, sr srVar2, sr srVar3) {
        int b = srVar.b();
        long j = 0;
        for (int i = 0; i < b; i++) {
            j = Math.max(j, ((tr) this.b).get(i).c(srVar.a(i), srVar2.a(i), srVar3.a(i)));
        }
        return j;
    }

    public Bundle e() {
        JSONObject jSONObject;
        String string;
        String string2;
        int hashCode;
        pqd pqdVar = (pqd) this.e;
        if (((Bundle) this.d) == null) {
            SharedPreferences b0 = pqdVar.b0();
            jsd jsdVar = (jsd) pqdVar.a;
            String string3 = b0.getString((String) this.b, null);
            if (string3 != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string3);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            jSONObject = jSONArray.getJSONObject(i);
                            string = jSONObject.getString("n");
                            string2 = jSONObject.getString("t");
                            hashCode = string2.hashCode();
                        } catch (NumberFormatException | JSONException unused) {
                            cpd cpdVar = jsdVar.f;
                            jsd.m(cpdVar);
                            cpdVar.f.e("Error reading value from SharedPreferences. Value dropped");
                        }
                        if (hashCode != 100) {
                            if (hashCode != 108) {
                                if (hashCode != 115) {
                                    if (hashCode != 3352) {
                                        if (hashCode == 3445 && string2.equals("la")) {
                                            n6d.a();
                                            if (jsdVar.d.i0(null, umd.P0)) {
                                                JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                                int length = jSONArray2.length();
                                                long[] jArr = new long[length];
                                                for (int i2 = 0; i2 < length; i2++) {
                                                    jArr[i2] = jSONArray2.optLong(i2);
                                                }
                                                bundle.putLongArray(string, jArr);
                                            }
                                        }
                                    } else if (string2.equals("ia")) {
                                        n6d.a();
                                        if (jsdVar.d.i0(null, umd.P0)) {
                                            JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                            int length2 = jSONArray3.length();
                                            int[] iArr = new int[length2];
                                            for (int i3 = 0; i3 < length2; i3++) {
                                                iArr[i3] = jSONArray3.optInt(i3);
                                            }
                                            bundle.putIntArray(string, iArr);
                                        }
                                    }
                                } else if (string2.equals("s")) {
                                    bundle.putString(string, jSONObject.getString("v"));
                                }
                            } else if (string2.equals("l")) {
                                bundle.putLong(string, Long.parseLong(jSONObject.getString("v")));
                            }
                        } else if (string2.equals("d")) {
                            bundle.putDouble(string, Double.parseDouble(jSONObject.getString("v")));
                        }
                        cpd cpdVar2 = jsdVar.f;
                        jsd.m(cpdVar2);
                        cpdVar2.f.f(string2, "Unrecognized persisted bundle type. Type");
                    }
                    this.d = bundle;
                } catch (JSONException unused2) {
                    cpd cpdVar3 = jsdVar.f;
                    jsd.m(cpdVar3);
                    cpdVar3.f.e("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (((Bundle) this.d) == null) {
                this.d = (Bundle) this.c;
            }
        }
        Bundle bundle2 = (Bundle) this.d;
        ivc.r(bundle2);
        return new Bundle(bundle2);
    }

    public c1d f(JSONObject jSONObject) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        Parcelable parcelable;
        v2d a;
        try {
            String string = jSONObject.getString("cachedTokenState");
            String string2 = jSONObject.getString("applicationName");
            boolean z = jSONObject.getBoolean("anonymous");
            String str = "2";
            String string3 = jSONObject.getString("version");
            if (string3 != null) {
                str = string3;
            }
            JSONArray jSONArray3 = jSONObject.getJSONArray("userInfos");
            int length = jSONArray3.length();
            if (length == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                arrayList.add(jje.c(jSONArray3.getString(i)));
            }
            c1d c1dVar = new c1d(q54.e(string2), arrayList);
            if (!TextUtils.isEmpty(string)) {
                c1dVar.a = m5d.c(string);
            }
            if (!z) {
                c1dVar.C = Boolean.FALSE;
            }
            c1dVar.B = str;
            if (jSONObject.has("userMetadata") && (a = v2d.a(jSONObject.getJSONObject("userMetadata"))) != null) {
                c1dVar.D = a;
            }
            if (jSONObject.has("userMultiFactorInfo") && (jSONArray2 = jSONObject.getJSONArray("userMultiFactorInfo")) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    JSONObject jSONObject2 = new JSONObject(jSONArray2.getString(i2));
                    String optString = jSONObject2.optString("factorIdKey");
                    if ("phone".equals(optString)) {
                        parcelable = l58.e(jSONObject2);
                    } else if (Objects.equals(optString, "totp")) {
                        parcelable = qkb.e(jSONObject2);
                    } else {
                        parcelable = null;
                    }
                    arrayList2.add(parcelable);
                }
                c1dVar.f(arrayList2);
            }
            if (jSONObject.has("passkeyInfo") && (jSONArray = jSONObject.getJSONArray("passkeyInfo")) != null) {
                ArrayList arrayList3 = new ArrayList();
                for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                    arrayList3.add(ead.c(new JSONObject(jSONArray.getString(i3))));
                }
                c1dVar.H = arrayList3;
            }
            return c1dVar;
        } catch (ArrayIndexOutOfBoundsException e) {
            e = e;
            Log.wtf((String) ((mj) this.e).b, e);
            return null;
        } catch (IllegalArgumentException e2) {
            e = e2;
            Log.wtf((String) ((mj) this.e).b, e);
            return null;
        } catch (JSONException e3) {
            e = e3;
            Log.wtf((String) ((mj) this.e).b, e);
            return null;
        } catch (xje e4) {
            e = e4;
            Log.wtf((String) ((mj) this.e).b, e);
            return null;
        }
    }

    public aad g(a6c a6cVar, kud... kudVarArr) {
        aad aadVar = aad.t;
        for (kud kudVar : kudVarArr) {
            aadVar = qod.K(kudVar);
            lod.C((a6c) this.d);
            if ((aadVar instanceof fad) || (aadVar instanceof l9d)) {
                aadVar = ((hhc) this.b).z(a6cVar, aadVar);
            }
        }
        return aadVar;
    }

    @Override // defpackage.qj8
    public Object get() {
        return new a6c((Executor) ((qj8) this.b).get(), (o59) ((qj8) this.c).get(), (y25) ((y25) this.d).get(), (o59) ((qj8) this.e).get(), 2);
    }

    public aad h(aad aadVar) {
        return ((hhc) this.c).z(this, aadVar);
    }

    public ohd i() {
        ry8 ry8Var;
        vje b;
        did didVar = (did) this.b;
        if (didVar != null) {
            ry8 ry8Var2 = (ry8) this.c;
            if (ry8Var2 != null && (ry8Var = (ry8) this.d) != null) {
                if (didVar.a == ((vje) ry8Var2.b).a.length) {
                    if (didVar.b == ((vje) ry8Var.b).a.length) {
                        if (didVar.a() && ((Integer) this.e) == null) {
                            mnc.g("Cannot create key without ID requirement with parameters with ID requirement");
                            return null;
                        } else if (!((did) this.b).a() && ((Integer) this.e) != null) {
                            mnc.g("Cannot create key with ID requirement with parameters without ID requirement");
                            return null;
                        } else {
                            aid aidVar = ((did) this.b).e;
                            if (aidVar == aid.e) {
                                b = i4e.a;
                            } else if (aidVar == aid.d) {
                                b = i4e.a(((Integer) this.e).intValue());
                            } else if (aidVar == aid.c) {
                                b = i4e.b(((Integer) this.e).intValue());
                            } else {
                                ds.j("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(aidVar)));
                                return null;
                            }
                            return new ohd((did) this.b, (ry8) this.c, (ry8) this.d, b, (Integer) this.e);
                        }
                    }
                    mnc.g("HMAC key size mismatch");
                    return null;
                }
                mnc.g("AES key size mismatch");
                return null;
            }
            mnc.g("Cannot build without key material");
            return null;
        }
        mnc.g("Cannot build without parameters");
        return null;
    }

    public rid j() {
        Integer num = (Integer) this.b;
        if (num != null) {
            if (((Integer) this.c) != null) {
                if (((oid) this.e) != null) {
                    if (((Integer) this.d) != null) {
                        return new rid(num.intValue(), ((Integer) this.c).intValue(), ((Integer) this.d).intValue(), (oid) this.e);
                    }
                    mnc.g("Tag size is not set");
                    return null;
                }
                mnc.g("Variant is not set");
                return null;
            }
            mnc.g("IV size is not set");
            return null;
        }
        mnc.g("Key size is not set");
        return null;
    }

    @Override // defpackage.w5c
    public sr k(long j, sr srVar, sr srVar2, sr srVar3) {
        if (((sr) this.d) == null) {
            this.d = srVar3.c();
        }
        sr srVar4 = (sr) this.d;
        if (srVar4 != null) {
            int b = srVar4.b();
            int i = 0;
            while (true) {
                sr srVar5 = (sr) this.d;
                if (i < b) {
                    if (srVar5 != null) {
                        srVar5.e(i, ((tr) this.b).get(i).b(j, srVar.a(i), srVar2.a(i), srVar3.a(i)));
                        i++;
                    } else {
                        sl5.v("velocityVector");
                        throw null;
                    }
                } else if (srVar5 != null) {
                    return srVar5;
                } else {
                    sl5.v("velocityVector");
                    throw null;
                }
            }
        } else {
            sl5.v("velocityVector");
            throw null;
        }
    }

    public ijd l() {
        Integer num = (Integer) this.b;
        if (num != null) {
            if (((hjd) this.e) != null) {
                if (((Integer) this.c) != null) {
                    if (((Integer) this.d) != null) {
                        return new ijd(num.intValue(), ((Integer) this.c).intValue(), ((Integer) this.d).intValue(), (hjd) this.e);
                    }
                    mnc.g("Tag size is not set");
                    return null;
                }
                mnc.g("IV size is not set");
                return null;
            }
            mnc.g("Variant is not set");
            return null;
        }
        mnc.g("Key size is not set");
        return null;
    }

    public exd m() {
        bxd bxdVar = (bxd) this.b;
        if (bxdVar != null) {
            zwd zwdVar = (zwd) this.c;
            if (zwdVar != null) {
                ywd ywdVar = (ywd) this.d;
                if (ywdVar != null) {
                    axd axdVar = (axd) this.e;
                    if (axdVar != null) {
                        return new exd(bxdVar, zwdVar, ywdVar, axdVar);
                    }
                    mnc.g("HPKE variant is not set");
                    return null;
                }
                mnc.g("HPKE AEAD parameter is not set");
                return null;
            }
            mnc.g("HPKE KDF parameter is not set");
            return null;
        }
        mnc.g("HPKE KEM parameter is not set");
        return null;
    }

    public z6e n() {
        Integer num = (Integer) this.b;
        if (num != null) {
            if (((Integer) this.c) != null) {
                if (((y6e) this.d) != null) {
                    if (((x6e) this.e) != null) {
                        if (num.intValue() >= 16) {
                            Integer num2 = (Integer) this.c;
                            int intValue = num2.intValue();
                            y6e y6eVar = (y6e) this.d;
                            if (intValue >= 10) {
                                if (y6eVar == y6e.b) {
                                    if (intValue > 20) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
                                    }
                                } else if (y6eVar == y6e.c) {
                                    if (intValue > 28) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
                                    }
                                } else if (y6eVar == y6e.d) {
                                    if (intValue > 32) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
                                    }
                                } else if (y6eVar == y6e.e) {
                                    if (intValue > 48) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
                                    }
                                } else if (y6eVar == y6e.f) {
                                    if (intValue > 64) {
                                        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
                                    }
                                } else {
                                    mnc.g("unknown hash type; must be SHA256, SHA384 or SHA512");
                                    return null;
                                }
                                return new z6e(((Integer) this.b).intValue(), ((Integer) this.c).intValue(), (x6e) this.e, (y6e) this.d);
                            }
                            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
                        }
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.b));
                    }
                    mnc.g("variant is not set");
                    return null;
                }
                mnc.g("hash type is not set");
                return null;
            }
            mnc.g("tag size is not set");
            return null;
        }
        mnc.g("key size is not set");
        return null;
    }

    @Override // defpackage.y2d
    public void o(j2d j2dVar) {
        ((bu8) this.e).z(new y3d((bg3) this.b, ((m5d) j2dVar).b, (String) this.c), (qxb) this.d);
    }

    public void p() {
        this.c = 12;
    }

    public void q(int i) {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.c = Integer.valueOf(i);
    }

    public void s(String str, String str2) {
        String encodeToString;
        med c = med.c((Context) this.b, (String) this.c);
        c.getClass();
        ivc.r(str2);
        ao4 ao4Var = c.b;
        String str3 = null;
        if (ao4Var == null) {
            Log.e("FirebearStorageCryptoHelper", "KeysetManager failed to initialize - unable to encrypt data");
        } else {
            try {
                synchronized (ao4Var) {
                    hhc V = c.b.V();
                    vod.N();
                    encodeToString = Base64.encodeToString(((scd) V.k(igd.a, scd.class)).b(str2.getBytes(StandardCharsets.UTF_8), null), 2);
                }
                str3 = encodeToString;
            } catch (GeneralSecurityException e) {
                String message = e.getMessage();
                Log.e("FirebearStorageCryptoHelper", "Exception encountered while encrypting bytes:\n" + message);
            }
        }
        if (str3 != null) {
            ((SharedPreferences) this.d).edit().putString(str, "ENCRYPTED:".concat(str3)).apply();
        }
    }

    public void t(h2e h2eVar) {
        h2eVar.getClass();
        y5e y5eVar = new y5e(n5e.class, h2eVar.a);
        HashMap hashMap = (HashMap) this.c;
        if (hashMap.containsKey(y5eVar)) {
            h2e h2eVar2 = (h2e) hashMap.get(y5eVar);
            if (h2eVar2.equals(h2eVar) && h2eVar == h2eVar2) {
                return;
            }
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(String.valueOf(y5eVar)));
        }
        hashMap.put(y5eVar, h2eVar);
    }

    /* JADX WARN: Type inference failed for: r9v14, types: [av, java.lang.Object] */
    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        av avVar;
        av avVar2;
        boolean z = false;
        switch (this.a) {
            case 6:
                RecaptchaAction recaptchaAction = (RecaptchaAction) this.b;
                FirebaseAuth firebaseAuth = (FirebaseAuth) this.c;
                String str = (String) this.d;
                ry8 ry8Var = (ry8) this.e;
                if (task.isSuccessful()) {
                    return Tasks.forResult(task.getResult());
                }
                Exception exception = task.getException();
                ivc.r(exception);
                SparseArray sparseArray = r1d.a;
                if (exception instanceof x54) {
                    z = ((x54) exception).b.endsWith("MISSING_RECAPTCHA_TOKEN");
                }
                if (z) {
                    if (Log.isLoggable("RecaptchaCallWrapper", 4)) {
                        Log.i("RecaptchaCallWrapper", "Falling back to recaptcha enterprise flow for action ".concat(String.valueOf(recaptchaAction)));
                    }
                    synchronized (firebaseAuth) {
                        avVar = firebaseAuth.j;
                    }
                    if (avVar == null) {
                        q54 q54Var = firebaseAuth.a;
                        w5a w5aVar = new w5a(6);
                        ?? obj = new Object();
                        obj.a = new Object();
                        obj.b = new HashMap();
                        obj.d = q54Var;
                        obj.e = firebaseAuth;
                        obj.f = w5aVar;
                        synchronized (firebaseAuth) {
                            firebaseAuth.j = obj;
                        }
                    }
                    synchronized (firebaseAuth) {
                        avVar2 = firebaseAuth.j;
                    }
                    Task x = avVar2.x(str, Boolean.FALSE, recaptchaAction);
                    return x.continueWithTask(ry8Var).continueWithTask(new a6c(str, avVar2, recaptchaAction, ry8Var, 7));
                }
                String valueOf = String.valueOf(recaptchaAction);
                String message = exception.getMessage();
                Log.e("RecaptchaCallWrapper", "Initial task failed for action " + valueOf + "with exception - " + message);
                return Tasks.forException(exception);
            default:
                String str2 = (String) this.b;
                if (!task.isSuccessful()) {
                    Exception exception2 = task.getException();
                    ivc.r(exception2);
                    SparseArray sparseArray2 = r1d.a;
                    if (exception2 instanceof x54) {
                        z = ((x54) exception2).b.endsWith("INVALID_RECAPTCHA_TOKEN");
                    }
                    if (z) {
                        if (Log.isLoggable("RecaptchaCallWrapper", 4)) {
                            Log.i("RecaptchaCallWrapper", "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant " + str2);
                        }
                        return ((av) this.c).x(str2, Boolean.TRUE, (RecaptchaAction) this.d).continueWithTask((ry8) this.e);
                    }
                    return task;
                }
                return task;
        }
    }

    @Override // defpackage.w5c
    public sr u(long j, sr srVar, sr srVar2, sr srVar3) {
        if (((sr) this.c) == null) {
            this.c = srVar.c();
        }
        sr srVar4 = (sr) this.c;
        if (srVar4 != null) {
            int b = srVar4.b();
            int i = 0;
            while (true) {
                sr srVar5 = (sr) this.c;
                if (i < b) {
                    if (srVar5 != null) {
                        srVar5.e(i, ((tr) this.b).get(i).e(j, srVar.a(i), srVar2.a(i), srVar3.a(i)));
                        i++;
                    } else {
                        sl5.v("valueVector");
                        throw null;
                    }
                } else if (srVar5 != null) {
                    return srVar5;
                } else {
                    sl5.v("valueVector");
                    throw null;
                }
            }
        } else {
            sl5.v("valueVector");
            throw null;
        }
    }

    @Override // defpackage.w5c
    public sr v(sr srVar, sr srVar2, sr srVar3) {
        if (((sr) this.e) == null) {
            this.e = srVar3.c();
        }
        sr srVar4 = (sr) this.e;
        if (srVar4 != null) {
            int b = srVar4.b();
            int i = 0;
            while (true) {
                sr srVar5 = (sr) this.e;
                if (i < b) {
                    if (srVar5 != null) {
                        srVar5.e(i, ((tr) this.b).get(i).d(srVar.a(i), srVar2.a(i), srVar3.a(i)));
                        i++;
                    } else {
                        sl5.v("endVelocityVector");
                        throw null;
                    }
                } else if (srVar5 != null) {
                    return srVar5;
                } else {
                    sl5.v("endVelocityVector");
                    throw null;
                }
            }
        } else {
            sl5.v("endVelocityVector");
            throw null;
        }
    }

    public void w(o2e o2eVar) {
        a6e a6eVar = new a6e(o2eVar.a, n5e.class);
        HashMap hashMap = (HashMap) this.b;
        if (hashMap.containsKey(a6eVar)) {
            o2e o2eVar2 = (o2e) hashMap.get(a6eVar);
            if (o2eVar2.equals(o2eVar) && o2eVar == o2eVar2) {
                return;
            }
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(String.valueOf(a6eVar)));
        }
        hashMap.put(a6eVar, o2eVar);
    }

    public void x(o4e o4eVar) {
        o4eVar.getClass();
        y5e y5eVar = new y5e(m5e.class, o4eVar.a);
        HashMap hashMap = (HashMap) this.e;
        if (hashMap.containsKey(y5eVar)) {
            o4e o4eVar2 = (o4e) hashMap.get(y5eVar);
            if (o4eVar2.equals(o4eVar) && o4eVar == o4eVar2) {
                return;
            }
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(String.valueOf(y5eVar)));
        }
        hashMap.put(y5eVar, o4eVar);
    }

    public void y(s4e s4eVar) {
        a6e a6eVar = new a6e(s4eVar.a, m5e.class);
        HashMap hashMap = (HashMap) this.d;
        if (hashMap.containsKey(a6eVar)) {
            s4e s4eVar2 = (s4e) hashMap.get(a6eVar);
            if (s4eVar2.equals(s4eVar) && s4eVar == s4eVar2) {
                return;
            }
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(String.valueOf(a6eVar)));
        }
        hashMap.put(a6eVar, s4eVar);
    }

    public aad z(t1d t1dVar) {
        aad aadVar = aad.t;
        Iterator h = t1dVar.h();
        while (h.hasNext()) {
            aadVar = ((hhc) this.c).z(this, t1dVar.j(((Integer) h.next()).intValue()));
            if (aadVar instanceof t3d) {
                break;
            }
        }
        return aadVar;
    }

    @Override // defpackage.y2d
    /* renamed from: zza */
    public void mo19zza(String str) {
        ((qxb) this.d).a(mcd.u(str));
    }

    public /* synthetic */ a6c(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ a6c(int i, boolean z) {
        this.a = i;
    }

    public a6c(bu8 bu8Var, bg3 bg3Var, String str, qxb qxbVar) {
        this.a = 5;
        this.b = bg3Var;
        this.c = str;
        this.d = qxbVar;
        Objects.requireNonNull(bu8Var);
        this.e = bu8Var;
    }

    public a6c(a6c a6cVar, hhc hhcVar) {
        this.a = 13;
        this.d = new HashMap();
        this.e = new HashMap();
        this.b = a6cVar;
        this.c = hhcVar;
    }

    public a6c(pqd pqdVar, String str) {
        this.a = 14;
        this.e = pqdVar;
        ivc.o(str);
        this.b = str;
        this.c = new Bundle();
    }

    public a6c(yec yecVar, uec uecVar, t42 t42Var) {
        this.a = 1;
        yecVar.getClass();
        uecVar.getClass();
        t42Var.getClass();
        this.b = yecVar;
        this.c = uecVar;
        this.d = t42Var;
        this.e = new kma(0);
    }

    public a6c(v5e v5eVar) {
        this.a = 17;
        this.b = new HashMap(v5eVar.a);
        this.c = new HashMap(v5eVar.b);
        this.d = new HashMap(v5eVar.c);
        this.e = new HashMap(v5eVar.d);
    }

    public a6c(tr trVar) {
        this.a = 0;
        this.b = trVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a6c(m84 m84Var) {
        this(new ns8(m84Var, 10));
        this.a = 0;
    }
}
