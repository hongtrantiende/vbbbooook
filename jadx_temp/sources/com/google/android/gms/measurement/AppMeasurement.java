package com.google.android.gms.measurement;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.ES6Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@Deprecated
/* loaded from: classes.dex */
public class AppMeasurement {
    public static volatile AppMeasurement b;
    public final xdd a;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public static class ConditionalUserProperty {
        public boolean mActive;
        public String mAppId;
        public long mCreationTimestamp;
        public String mExpiredEventName;
        public Bundle mExpiredEventParams;
        public String mName;
        public String mOrigin;
        public long mTimeToLive;
        public String mTimedOutEventName;
        public Bundle mTimedOutEventParams;
        public String mTriggerEventName;
        public long mTriggerTimeout;
        public String mTriggeredEventName;
        public Bundle mTriggeredEventParams;
        public long mTriggeredTimestamp;
        public Object mValue;
    }

    public AppMeasurement(jsd jsdVar) {
        this.a = new yxc(jsdVar);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:14:0x002a
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @java.lang.Deprecated
    public static com.google.android.gms.measurement.AppMeasurement getInstance(android.content.Context r10) {
        /*
            com.google.android.gms.measurement.AppMeasurement r0 = com.google.android.gms.measurement.AppMeasurement.b
            if (r0 != 0) goto L50
            java.lang.Class<com.google.android.gms.measurement.AppMeasurement> r1 = com.google.android.gms.measurement.AppMeasurement.class
            monitor-enter(r1)
            com.google.android.gms.measurement.AppMeasurement r0 = com.google.android.gms.measurement.AppMeasurement.b     // Catch: java.lang.Throwable -> L27
            if (r0 != 0) goto L4c
            r0 = 0
            java.lang.Class<com.google.firebase.analytics.FirebaseAnalytics> r2 = com.google.firebase.analytics.FirebaseAnalytics.class
            java.lang.String r3 = "getScionFrontendApiImplementation"
            java.lang.Class<android.content.Context> r4 = android.content.Context.class
            java.lang.Class<android.os.Bundle> r5 = android.os.Bundle.class
            java.lang.Class[] r4 = new java.lang.Class[]{r4, r5}     // Catch: java.lang.Throwable -> L27
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r3, r4)     // Catch: java.lang.Throwable -> L27
            java.lang.Object[] r3 = new java.lang.Object[]{r10, r0}     // Catch: java.lang.Throwable -> L27
            java.lang.Object r2 = r2.invoke(r0, r3)     // Catch: java.lang.Throwable -> L27
            wyd r2 = (defpackage.wyd) r2     // Catch: java.lang.Throwable -> L27
            goto L2b
        L27:
            r0 = move-exception
            r10 = r0
            goto L4e
        L2a:
            r2 = r0
        L2b:
            if (r2 == 0) goto L35
            com.google.android.gms.measurement.AppMeasurement r10 = new com.google.android.gms.measurement.AppMeasurement     // Catch: java.lang.Throwable -> L27
            r10.<init>(r2)     // Catch: java.lang.Throwable -> L27
            com.google.android.gms.measurement.AppMeasurement.b = r10     // Catch: java.lang.Throwable -> L27
            goto L4c
        L35:
            zgd r2 = new zgd     // Catch: java.lang.Throwable -> L27
            r8 = 0
            r9 = 0
            r3 = 0
            r5 = 0
            r7 = 1
            r2.<init>(r3, r5, r7, r8, r9)     // Catch: java.lang.Throwable -> L27
            jsd r10 = defpackage.jsd.s(r10, r2, r0, r0)     // Catch: java.lang.Throwable -> L27
            com.google.android.gms.measurement.AppMeasurement r0 = new com.google.android.gms.measurement.AppMeasurement     // Catch: java.lang.Throwable -> L27
            r0.<init>(r10)     // Catch: java.lang.Throwable -> L27
            com.google.android.gms.measurement.AppMeasurement.b = r0     // Catch: java.lang.Throwable -> L27
        L4c:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L27
            goto L50
        L4e:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L27
            throw r10
        L50:
            com.google.android.gms.measurement.AppMeasurement r10 = com.google.android.gms.measurement.AppMeasurement.b
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.AppMeasurement.getInstance(android.content.Context):com.google.android.gms.measurement.AppMeasurement");
    }

    public void beginAdUnitExposure(String str) {
        this.a.d(str);
    }

    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.a.e(str, str2, bundle);
    }

    public void endAdUnitExposure(String str) {
        this.a.c(str);
    }

    public long generateEventId() {
        return this.a.zzl();
    }

    public String getAppInstanceId() {
        return this.a.zzj();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty, java.lang.Object] */
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        int size;
        List<Bundle> f = this.a.f(str, str2);
        if (f == null) {
            size = 0;
        } else {
            size = f.size();
        }
        ArrayList arrayList = new ArrayList(size);
        for (Bundle bundle : f) {
            ?? obj = new Object();
            ivc.r(bundle);
            obj.mAppId = (String) xod.v(bundle, "app_id", String.class, null);
            obj.mOrigin = (String) xod.v(bundle, "origin", String.class, null);
            obj.mName = (String) xod.v(bundle, "name", String.class, null);
            obj.mValue = xod.v(bundle, ES6Iterator.VALUE_PROPERTY, Object.class, null);
            obj.mTriggerEventName = (String) xod.v(bundle, "trigger_event_name", String.class, null);
            obj.mTriggerTimeout = ((Long) xod.v(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            obj.mTimedOutEventName = (String) xod.v(bundle, "timed_out_event_name", String.class, null);
            obj.mTimedOutEventParams = (Bundle) xod.v(bundle, "timed_out_event_params", Bundle.class, null);
            obj.mTriggeredEventName = (String) xod.v(bundle, "triggered_event_name", String.class, null);
            obj.mTriggeredEventParams = (Bundle) xod.v(bundle, "triggered_event_params", Bundle.class, null);
            obj.mTimeToLive = ((Long) xod.v(bundle, "time_to_live", Long.class, 0L)).longValue();
            obj.mExpiredEventName = (String) xod.v(bundle, "expired_event_name", String.class, null);
            obj.mExpiredEventParams = (Bundle) xod.v(bundle, "expired_event_params", Bundle.class, null);
            obj.mActive = ((Boolean) xod.v(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            obj.mCreationTimestamp = ((Long) xod.v(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            obj.mTriggeredTimestamp = ((Long) xod.v(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(obj);
        }
        return arrayList;
    }

    public String getCurrentScreenClass() {
        return this.a.zzi();
    }

    public String getCurrentScreenName() {
        return this.a.zzh();
    }

    public String getGmpAppId() {
        return this.a.zzk();
    }

    public int getMaxUserProperties(String str) {
        return this.a.g(str);
    }

    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.a.h(str, str2, z);
    }

    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.a.a(str, str2, bundle);
    }

    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        ivc.r(conditionalUserProperty);
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            xod.u(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        this.a.b(bundle);
    }

    public AppMeasurement(wyd wydVar) {
        this.a = new jbd(wydVar);
    }
}
