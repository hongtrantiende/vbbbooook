package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData_ConsentSettingsConfig extends WebViewInitData.JavaScriptNativeBridgeInitData.ConsentSettingsConfig {
    private final Map<String, String> consentKeyTypes;

    public AutoValue_WebViewInitData_JavaScriptNativeBridgeInitData_ConsentSettingsConfig(Map<String, String> map) {
        this.consentKeyTypes = map;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.WebViewInitData.JavaScriptNativeBridgeInitData.ConsentSettingsConfig
    public Map<String, String> consentKeyTypes() {
        return this.consentKeyTypes;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof WebViewInitData.JavaScriptNativeBridgeInitData.ConsentSettingsConfig)) {
            return false;
        }
        WebViewInitData.JavaScriptNativeBridgeInitData.ConsentSettingsConfig consentSettingsConfig = (WebViewInitData.JavaScriptNativeBridgeInitData.ConsentSettingsConfig) obj;
        Map<String, String> map = this.consentKeyTypes;
        if (map == null) {
            if (consentSettingsConfig.consentKeyTypes() == null) {
                return true;
            }
            return false;
        }
        return map.equals(consentSettingsConfig.consentKeyTypes());
    }

    public int hashCode() {
        int hashCode;
        Map<String, String> map = this.consentKeyTypes;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public String toString() {
        String valueOf = String.valueOf(this.consentKeyTypes);
        return jlb.m(new StringBuilder(valueOf.length() + 39), "ConsentSettingsConfig{consentKeyTypes=", valueOf, "}");
    }
}
