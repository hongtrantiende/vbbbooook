package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pqd  reason: default package */
/* loaded from: classes.dex */
public final class pqd extends mud {
    public static final Pair U = new Pair("", 0L);
    public final n30 B;
    public String C;
    public boolean D;
    public long E;
    public final l5a F;
    public final aqd G;
    public final n30 H;
    public final a6c I;
    public final aqd J;
    public final l5a K;
    public final l5a L;
    public boolean M;
    public final aqd N;
    public final aqd O;
    public final l5a P;
    public final n30 Q;
    public final n30 R;
    public final l5a S;
    public final a6c T;
    public SharedPreferences c;
    public SharedPreferences d;
    public jqd e;
    public final l5a f;

    public pqd(jsd jsdVar) {
        super(jsdVar);
        this.F = new l5a(this, "session_timeout", 1800000L);
        this.G = new aqd(this, "start_new_session", true);
        this.K = new l5a(this, "last_pause_time", 0L);
        this.L = new l5a(this, "session_id", 0L);
        this.H = new n30(this, "non_personalized_ads");
        this.I = new a6c(this, "last_received_uri_timestamps_by_source");
        this.J = new aqd(this, "allow_remote_dynamite", false);
        this.f = new l5a(this, "first_open_time", 0L);
        ivc.o("app_install_time");
        this.B = new n30(this, "app_instance_id");
        this.N = new aqd(this, "app_backgrounded", false);
        this.O = new aqd(this, "deep_link_retrieval_complete", false);
        this.P = new l5a(this, "deep_link_retrieval_attempts", 0L);
        this.Q = new n30(this, "firebase_feature_rollouts");
        this.R = new n30(this, "deferred_attribution_cache");
        this.S = new l5a(this, "deferred_attribution_cache_timestamp", 0L);
        this.T = new a6c(this, "default_event_parameters");
    }

    @Override // defpackage.mud
    public final boolean Y() {
        return true;
    }

    public final SharedPreferences b0() {
        W();
        Z();
        ivc.r(this.c);
        return this.c;
    }

    public final SharedPreferences c0() {
        W();
        Z();
        if (this.d == null) {
            jsd jsdVar = (jsd) this.a;
            String valueOf = String.valueOf(jsdVar.a.getPackageName());
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            fq5 fq5Var = cpdVar.I;
            String concat = valueOf.concat("_preferences");
            fq5Var.f(concat, "Default prefs file");
            this.d = jsdVar.a.getSharedPreferences(concat, 0);
        }
        return this.d;
    }

    public final SparseArray d0() {
        Bundle e = this.I.e();
        int[] intArray = e.getIntArray("uriSources");
        long[] longArray = e.getLongArray("uriTimestamps");
        if (intArray != null && longArray != null) {
            if (intArray.length != longArray.length) {
                cpd cpdVar = ((jsd) this.a).f;
                jsd.m(cpdVar);
                cpdVar.f.e("Trigger URI source and timestamp array lengths do not match");
                return new SparseArray();
            }
            SparseArray sparseArray = new SparseArray();
            for (int i = 0; i < intArray.length; i++) {
                sparseArray.put(intArray[i], Long.valueOf(longArray[i]));
            }
            return sparseArray;
        }
        return new SparseArray();
    }

    public final bvd e0() {
        W();
        return bvd.c(b0().getInt("consent_source", 100), b0().getString("consent_settings", "G1"));
    }

    public final void f0(boolean z) {
        W();
        cpd cpdVar = ((jsd) this.a).f;
        jsd.m(cpdVar);
        cpdVar.I.f(Boolean.valueOf(z), "App measurement setting deferred collection");
        SharedPreferences.Editor edit = b0().edit();
        edit.putBoolean("deferred_analytics_collection", z);
        edit.apply();
    }

    public final boolean g0(long j) {
        if (j - this.F.g() > this.K.g()) {
            return true;
        }
        return false;
    }
}
