package defpackage;

import android.os.Bundle;
import android.os.Parcel;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gfd  reason: default package */
/* loaded from: classes.dex */
public final class gfd extends guc implements kfd {
    @Override // defpackage.kfd
    public final void beginAdUnitExposure(String str, long j) {
        Parcel Q = Q();
        Q.writeString(str);
        Q.writeLong(j);
        R(Q, 23);
    }

    @Override // defpackage.kfd
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel Q = Q();
        Q.writeString(str);
        Q.writeString(str2);
        tcd.b(Q, bundle);
        R(Q, 9);
    }

    @Override // defpackage.kfd
    public final void endAdUnitExposure(String str, long j) {
        Parcel Q = Q();
        Q.writeString(str);
        Q.writeLong(j);
        R(Q, 24);
    }

    @Override // defpackage.kfd
    public final void generateEventId(rfd rfdVar) {
        Parcel Q = Q();
        tcd.c(Q, rfdVar);
        R(Q, 22);
    }

    @Override // defpackage.kfd
    public final void getCachedAppInstanceId(rfd rfdVar) {
        Parcel Q = Q();
        tcd.c(Q, rfdVar);
        R(Q, 19);
    }

    @Override // defpackage.kfd
    public final void getConditionalUserProperties(String str, String str2, rfd rfdVar) {
        Parcel Q = Q();
        Q.writeString(str);
        Q.writeString(str2);
        tcd.c(Q, rfdVar);
        R(Q, 10);
    }

    @Override // defpackage.kfd
    public final void getCurrentScreenClass(rfd rfdVar) {
        Parcel Q = Q();
        tcd.c(Q, rfdVar);
        R(Q, 17);
    }

    @Override // defpackage.kfd
    public final void getCurrentScreenName(rfd rfdVar) {
        Parcel Q = Q();
        tcd.c(Q, rfdVar);
        R(Q, 16);
    }

    @Override // defpackage.kfd
    public final void getGmpAppId(rfd rfdVar) {
        Parcel Q = Q();
        tcd.c(Q, rfdVar);
        R(Q, 21);
    }

    @Override // defpackage.kfd
    public final void getMaxUserProperties(String str, rfd rfdVar) {
        Parcel Q = Q();
        Q.writeString(str);
        tcd.c(Q, rfdVar);
        R(Q, 6);
    }

    @Override // defpackage.kfd
    public final void getUserProperties(String str, String str2, boolean z, rfd rfdVar) {
        Parcel Q = Q();
        Q.writeString(str);
        Q.writeString(str2);
        ClassLoader classLoader = tcd.a;
        Q.writeInt(z ? 1 : 0);
        tcd.c(Q, rfdVar);
        R(Q, 5);
    }

    @Override // defpackage.kfd
    public final void initialize(x55 x55Var, zgd zgdVar, long j) {
        Parcel Q = Q();
        tcd.c(Q, x55Var);
        tcd.b(Q, zgdVar);
        Q.writeLong(j);
        R(Q, 1);
    }

    @Override // defpackage.kfd
    public final void initializeWithElapsedTime(x55 x55Var, zgd zgdVar, long j, long j2) {
        Parcel Q = Q();
        tcd.c(Q, x55Var);
        tcd.b(Q, zgdVar);
        Q.writeLong(j);
        Q.writeLong(j2);
        R(Q, 60);
    }

    @Override // defpackage.kfd
    public final void logEventWithElapsedTime(String str, String str2, Bundle bundle, boolean z, boolean z2, long j, long j2) {
        Parcel Q = Q();
        Q.writeString(str);
        Q.writeString(str2);
        tcd.b(Q, bundle);
        Q.writeInt(1);
        Q.writeInt(1);
        Q.writeLong(j);
        Q.writeLong(j2);
        R(Q, 59);
    }

    @Override // defpackage.kfd
    public final void logHealthData(int i, String str, x55 x55Var, x55 x55Var2, x55 x55Var3) {
        Parcel Q = Q();
        Q.writeInt(5);
        Q.writeString("Error with data collection. Data lost.");
        tcd.c(Q, x55Var);
        tcd.c(Q, x55Var2);
        tcd.c(Q, x55Var3);
        R(Q, 33);
    }

    @Override // defpackage.kfd
    public final void onActivityCreatedByScionActivityInfo(chd chdVar, Bundle bundle, long j) {
        Parcel Q = Q();
        tcd.b(Q, chdVar);
        tcd.b(Q, bundle);
        Q.writeLong(j);
        R(Q, 53);
    }

    @Override // defpackage.kfd
    public final void onActivityDestroyedByScionActivityInfo(chd chdVar, long j) {
        Parcel Q = Q();
        tcd.b(Q, chdVar);
        Q.writeLong(j);
        R(Q, 54);
    }

    @Override // defpackage.kfd
    public final void onActivityPausedByScionActivityInfo(chd chdVar, long j) {
        Parcel Q = Q();
        tcd.b(Q, chdVar);
        Q.writeLong(j);
        R(Q, 55);
    }

    @Override // defpackage.kfd
    public final void onActivityResumedByScionActivityInfo(chd chdVar, long j) {
        Parcel Q = Q();
        tcd.b(Q, chdVar);
        Q.writeLong(j);
        R(Q, 56);
    }

    @Override // defpackage.kfd
    public final void onActivitySaveInstanceStateByScionActivityInfo(chd chdVar, rfd rfdVar, long j) {
        Parcel Q = Q();
        tcd.b(Q, chdVar);
        tcd.c(Q, rfdVar);
        Q.writeLong(j);
        R(Q, 57);
    }

    @Override // defpackage.kfd
    public final void onActivityStartedByScionActivityInfo(chd chdVar, long j) {
        Parcel Q = Q();
        tcd.b(Q, chdVar);
        Q.writeLong(j);
        R(Q, 51);
    }

    @Override // defpackage.kfd
    public final void onActivityStoppedByScionActivityInfo(chd chdVar, long j) {
        Parcel Q = Q();
        tcd.b(Q, chdVar);
        Q.writeLong(j);
        R(Q, 52);
    }

    @Override // defpackage.kfd
    public final void registerOnMeasurementEventListener(egd egdVar) {
        Parcel Q = Q();
        tcd.c(Q, egdVar);
        R(Q, 35);
    }

    @Override // defpackage.kfd
    public final void retrieveAndUploadBatches(xfd xfdVar) {
        Parcel Q = Q();
        tcd.c(Q, xfdVar);
        R(Q, 58);
    }

    @Override // defpackage.kfd
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel Q = Q();
        tcd.b(Q, bundle);
        Q.writeLong(j);
        R(Q, 8);
    }

    @Override // defpackage.kfd
    public final void setCurrentScreenByScionActivityInfo(chd chdVar, String str, String str2, long j) {
        Parcel Q = Q();
        tcd.b(Q, chdVar);
        Q.writeString(str);
        Q.writeString(str2);
        Q.writeLong(j);
        R(Q, 50);
    }

    @Override // defpackage.kfd
    public final void setDataCollectionEnabled(boolean z) {
        throw null;
    }

    @Override // defpackage.kfd
    public final void setUserId(String str, long j) {
        Parcel Q = Q();
        Q.writeString(str);
        Q.writeLong(j);
        R(Q, 7);
    }

    @Override // defpackage.kfd
    public final void setUserProperty(String str, String str2, x55 x55Var, boolean z, long j) {
        Parcel Q = Q();
        Q.writeString("fcm");
        Q.writeString("_ln");
        tcd.c(Q, x55Var);
        Q.writeInt(1);
        Q.writeLong(j);
        R(Q, 4);
    }
}
