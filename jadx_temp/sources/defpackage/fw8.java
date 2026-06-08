package defpackage;

import android.net.Uri;
import android.text.TextUtils;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fw8  reason: default package */
/* loaded from: classes.dex */
public final class fw8 {
    public final /* synthetic */ int a = 0;
    public final String b;
    public final String c;

    public fw8(ao4 ao4Var) {
        this.b = ao4Var.z("gcm.n.title");
        ao4Var.w("gcm.n.title");
        Object[] v = ao4Var.v("gcm.n.title");
        if (v != null) {
            String[] strArr = new String[v.length];
            for (int i = 0; i < v.length; i++) {
                strArr[i] = String.valueOf(v[i]);
            }
        }
        this.c = ao4Var.z("gcm.n.body");
        ao4Var.w("gcm.n.body");
        Object[] v2 = ao4Var.v("gcm.n.body");
        if (v2 != null) {
            String[] strArr2 = new String[v2.length];
            for (int i2 = 0; i2 < v2.length; i2++) {
                strArr2[i2] = String.valueOf(v2[i2]);
            }
        }
        ao4Var.z("gcm.n.icon");
        if (TextUtils.isEmpty(ao4Var.z("gcm.n.sound2"))) {
            ao4Var.z("gcm.n.sound");
        }
        ao4Var.z("gcm.n.tag");
        ao4Var.z("gcm.n.color");
        ao4Var.z("gcm.n.click_action");
        ao4Var.z("gcm.n.android_channel_id");
        String z = ao4Var.z("gcm.n.link_android");
        z = TextUtils.isEmpty(z) ? ao4Var.z("gcm.n.link") : z;
        if (!TextUtils.isEmpty(z)) {
            Uri.parse(z);
        }
        ao4Var.z("gcm.n.image");
        ao4Var.z("gcm.n.ticker");
        ao4Var.s("gcm.n.notification_priority");
        ao4Var.s("gcm.n.visibility");
        ao4Var.s("gcm.n.notification_count");
        ao4Var.q("gcm.n.sticky");
        ao4Var.q("gcm.n.local_only");
        ao4Var.q("gcm.n.default_sound");
        ao4Var.q("gcm.n.default_vibrate_timings");
        ao4Var.q("gcm.n.default_light_settings");
        ao4Var.x();
        ao4Var.u();
        ao4Var.A();
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.b + ", " + this.c;
            default:
                return super.toString();
        }
    }

    public fw8(String str, String str2) {
        this.b = str;
        this.c = str2;
    }
}
