package defpackage;

import android.content.Context;
import android.os.Bundle;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jd6  reason: default package */
/* loaded from: classes.dex */
public final class jd6 implements gn9 {
    public final Bundle a;

    public jd6(Context context) {
        context.getClass();
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), Token.CASE).metaData;
        this.a = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // defpackage.gn9
    public final Object a(qx1 qx1Var) {
        return yxb.a;
    }

    @Override // defpackage.gn9
    public final Boolean b() {
        Bundle bundle = this.a;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // defpackage.gn9
    public final bd3 c() {
        Bundle bundle = this.a;
        if (bundle.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return new bd3(dcd.q(bundle.getInt("firebase_sessions_sessions_restart_timeout"), fd3.SECONDS));
        }
        return null;
    }

    @Override // defpackage.gn9
    public final Double d() {
        Bundle bundle = this.a;
        if (bundle.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }
}
