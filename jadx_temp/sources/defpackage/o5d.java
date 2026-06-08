package defpackage;

import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o5d  reason: default package */
/* loaded from: classes.dex */
public final class o5d implements j2d {
    public String a;
    public kad b;

    public final boolean a() {
        ivc.o("EMAIL_PASSWORD_PROVIDER");
        kad kadVar = this.b;
        String str = null;
        if (kadVar != null && !kadVar.isEmpty()) {
            kad kadVar2 = this.b;
            int i = kadVar2.C;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    break;
                }
                Object obj = kadVar2.get(i2);
                i2++;
                p3d p3dVar = (p3d) obj;
                String str2 = p3dVar.b;
                String str3 = p3dVar.a;
                if (str2 != null && str3 != null && str3.equals("EMAIL_PASSWORD_PROVIDER")) {
                    str = str2;
                    break;
                }
            }
        }
        if (str == null || (!str.equals("ENFORCE") && !str.equals("AUDIT"))) {
            return false;
        }
        return true;
    }

    @Override // defpackage.j2d
    public final j2d zza(String str) {
        kad kadVar;
        p3d p3dVar;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.a = kba.a(jSONObject.optString("recaptchaKey"));
            if (jSONObject.has("recaptchaEnforcementState")) {
                JSONArray optJSONArray = jSONObject.optJSONArray("recaptchaEnforcementState");
                if (optJSONArray != null && optJSONArray.length() != 0) {
                    i7d i7dVar = c5d.f;
                    Object[] objArr = new Object[4];
                    int i = 0;
                    int i2 = 0;
                    boolean z = false;
                    while (i < optJSONArray.length()) {
                        JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                        if (jSONObject2 == null) {
                            p3dVar = new p3d(null, null);
                        } else {
                            p3dVar = new p3d(kba.a(jSONObject2.optString("provider")), kba.a(jSONObject2.optString("enforcementState")));
                        }
                        int q = obd.q(objArr.length, i2 + 1);
                        if (q > objArr.length || z) {
                            objArr = Arrays.copyOf(objArr, q);
                            z = false;
                        }
                        objArr[i2] = p3dVar;
                        i++;
                        i2++;
                    }
                    if (i2 == 0) {
                        kadVar = kad.D;
                    } else {
                        kadVar = new kad(objArr, i2);
                    }
                    this.b = kadVar;
                }
                i7d i7dVar2 = c5d.f;
                kadVar = kad.D;
                this.b = kadVar;
            }
            return this;
        } catch (NullPointerException e) {
            e = e;
            throw qbd.w(e, "o5d", str);
        } catch (JSONException e2) {
            e = e2;
            throw qbd.w(e, "o5d", str);
        }
    }
}
