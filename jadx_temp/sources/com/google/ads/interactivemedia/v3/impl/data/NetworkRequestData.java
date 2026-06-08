package com.google.ads.interactivemedia.v3.impl.data;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class NetworkRequestData {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public enum RequestType {
        GET,
        POST
    }

    public static NetworkRequestData create(RequestType requestType, String str, String str2, String str3, String str4, int i, int i2) {
        return new AutoValue_NetworkRequestData(requestType, str, str2, str4, str3, i, i2);
    }

    public abstract int connectionTimeoutMs();

    public abstract String content();

    public abstract String id();

    public abstract int readTimeoutMs();

    public abstract RequestType requestType();

    public abstract String url();

    public abstract String userAgent();
}
