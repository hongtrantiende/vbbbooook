package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.AutoValue_JavaScriptMsgDataWebViewCompat;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class JavaScriptMsgDataWebViewCompat {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public static abstract class Builder {
        public abstract JavaScriptMsgDataWebViewCompat build();

        public abstract Builder setData(String str);

        public abstract Builder setId(String str);

        public abstract Builder setName(String str);

        public abstract Builder setSid(String str);

        public abstract Builder setType(String str);
    }

    public static Builder builder() {
        return new AutoValue_JavaScriptMsgDataWebViewCompat.Builder();
    }

    public abstract String data();

    public abstract String id();

    public abstract String name();

    public abstract String sid();

    public abstract String type();
}
