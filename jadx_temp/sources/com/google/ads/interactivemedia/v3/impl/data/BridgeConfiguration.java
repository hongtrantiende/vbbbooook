package com.google.ads.interactivemedia.v3.impl.data;

import android.net.Uri;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class BridgeConfiguration {
    public static BridgeConfiguration create(Uri uri, String str, String str2, g5e g5eVar, long j) {
        return new AutoValue_BridgeConfiguration(uri, str, str2, g5eVar, j);
    }

    public abstract Uri baseUri();

    public abstract String language();

    public abstract String packageName();

    public abstract long pageCorrelator();

    public abstract g5e testingConfiguration();
}
