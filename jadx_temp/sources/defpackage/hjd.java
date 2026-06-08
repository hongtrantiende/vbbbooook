package defpackage;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hjd  reason: default package */
/* loaded from: classes.dex */
public final class hjd implements qh3, i2d {
    public static volatile pv8 D;
    public final /* synthetic */ int a;
    public String b;
    public static final hjd c = new hjd("TINK", 0);
    public static final hjd d = new hjd("CRUNCHY", 0);
    public static final hjd e = new hjd("NO_PREFIX", 0);
    public static final hjd f = new hjd("TINK", 1);
    public static final hjd B = new hjd("NO_PREFIX", 1);
    public static final Object C = new Object();

    public hjd(Context context, h5e h5eVar) {
        String t;
        this.a = 2;
        if (h5eVar.u()) {
            t = oyd.b(context, h5eVar.t());
        } else {
            t = h5eVar.t();
        }
        this.b = t;
    }

    @Override // defpackage.qh3
    public boolean m(CharSequence charSequence, int i, int i2, fvb fvbVar) {
        if (TextUtils.equals(charSequence.subSequence(i, i2), this.b)) {
            fvbVar.c = (fvbVar.c & 3) | 4;
            return false;
        }
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 5:
                return d21.t(new StringBuilder("Phase('"), this.b, "')");
            case 7:
                return rs5.q(new StringBuilder("<"), this.b, '>');
            default:
                return super.toString();
        }
    }

    @Override // defpackage.i2d
    public String zza() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.b);
        return jSONObject.toString();
    }

    @Override // defpackage.qh3
    public Object d() {
        return this;
    }

    public /* synthetic */ hjd(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public hjd(String str) {
        this.a = 8;
        ivc.o(str);
        this.b = str;
    }
}
