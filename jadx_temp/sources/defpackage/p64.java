package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p64  reason: default package */
/* loaded from: classes.dex */
public final class p64 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public p64(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        boolean z;
        int i = kba.a;
        if (str != null && !str.trim().isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        ivc.t("ApplicationId must be set.", true ^ z);
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static p64 a(Context context) {
        ui5 ui5Var = new ui5(context, 26);
        String x = ui5Var.x("google_app_id");
        if (TextUtils.isEmpty(x)) {
            return null;
        }
        return new p64(x, ui5Var.x("google_api_key"), ui5Var.x("firebase_database_url"), ui5Var.x("ga_trackingId"), ui5Var.x("gcm_defaultSenderId"), ui5Var.x("google_storage_bucket"), ui5Var.x("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p64)) {
            return false;
        }
        p64 p64Var = (p64) obj;
        if (!m9e.q(this.b, p64Var.b) || !m9e.q(this.a, p64Var.a) || !m9e.q(this.c, p64Var.c) || !m9e.q(this.d, p64Var.d) || !m9e.q(this.e, p64Var.e) || !m9e.q(this.f, p64Var.f) || !m9e.q(this.g, p64Var.g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, this.c, this.d, this.e, this.f, this.g});
    }

    public final String toString() {
        hn5 hn5Var = new hn5(this);
        hn5Var.i(this.b, "applicationId");
        hn5Var.i(this.a, "apiKey");
        hn5Var.i(this.c, "databaseUrl");
        hn5Var.i(this.e, "gcmSenderId");
        hn5Var.i(this.f, "storageBucket");
        hn5Var.i(this.g, "projectId");
        return hn5Var.toString();
    }
}
