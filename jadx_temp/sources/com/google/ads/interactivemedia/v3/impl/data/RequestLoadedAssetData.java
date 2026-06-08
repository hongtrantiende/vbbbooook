package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class RequestLoadedAssetData {
    public static RequestLoadedAssetData create(String str, String str2, String str3, Boolean bool) {
        return new AutoValue_RequestLoadedAssetData(str, str2, str3, bool);
    }

    public abstract String context();

    public abstract String requestData();

    public abstract String responseData();

    public abstract Boolean waitOnMonitoringWebview();
}
