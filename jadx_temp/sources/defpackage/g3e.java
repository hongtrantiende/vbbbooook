package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g3e  reason: default package */
/* loaded from: classes.dex */
public abstract class g3e {
    public static final kv8 a = zd5.t("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static final boolean b(wzc wzcVar, pv8 pv8Var, pv8 pv8Var2, sv9 sv9Var, char[] cArr, int i, int i2, int i3, String str, String str2, String str3, boolean z, boolean z2) {
        e3e e3eVar;
        char c;
        int c2 = c(wzcVar);
        if (c2 > 0 && (i2 != 1 || i != 1)) {
            cArr[c2] = '2';
        }
        if (g(wzcVar, pv8Var2) == xzc.PURPOSE_RESTRICTION_NOT_ALLOWED) {
            c = '3';
        } else if (wzcVar == wzc.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE && i3 == 1 && sv9Var.d.equals(str)) {
            if (c2 > 0 && cArr[c2] != '2') {
                cArr[c2] = '1';
            }
            return true;
        } else {
            if (pv8Var.containsKey(wzcVar) && (e3eVar = (e3e) pv8Var.get(wzcVar)) != null) {
                int ordinal = e3eVar.ordinal();
                xzc xzcVar = xzc.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                if (ordinal != 0) {
                    xzc xzcVar2 = xzc.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                if (g(wzcVar, pv8Var2) == xzcVar2) {
                                    return e(wzcVar, cArr, str2, z);
                                }
                                return f(wzcVar, cArr, str3, z2);
                            }
                        } else if (g(wzcVar, pv8Var2) == xzcVar) {
                            return f(wzcVar, cArr, str3, z2);
                        } else {
                            return e(wzcVar, cArr, str2, z);
                        }
                    } else if (g(wzcVar, pv8Var2) != xzcVar2) {
                        return f(wzcVar, cArr, str3, z2);
                    }
                } else if (g(wzcVar, pv8Var2) != xzcVar) {
                    return e(wzcVar, cArr, str2, z);
                }
                c = '8';
            }
            c = '0';
        }
        if (c2 > 0 && cArr[c2] != '2') {
            cArr[c2] = c;
            return false;
        }
        return false;
    }

    public static final int c(wzc wzcVar) {
        if (wzcVar == wzc.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (wzcVar == wzc.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (wzcVar == wzc.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        if (wzcVar == wzc.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE) {
            return 4;
        }
        return -1;
    }

    public static final String d(wzc wzcVar, String str, String str2) {
        String str3;
        String str4 = "0";
        if (TextUtils.isEmpty(str) || str.length() < wzcVar.zza()) {
            str3 = "0";
        } else {
            str3 = String.valueOf(str.charAt(wzcVar.zza() - 1));
        }
        if (!TextUtils.isEmpty(str2) && str2.length() >= wzcVar.zza()) {
            str4 = String.valueOf(str2.charAt(wzcVar.zza() - 1));
        }
        return String.valueOf(str3).concat(String.valueOf(str4));
    }

    public static final boolean e(wzc wzcVar, char[] cArr, String str, boolean z) {
        char c;
        int c2 = c(wzcVar);
        boolean z2 = false;
        if (!z) {
            c = '4';
        } else if (str.length() < wzcVar.zza()) {
            c = '0';
        } else {
            char charAt = str.charAt(wzcVar.zza() - 1);
            char c3 = '1';
            if (charAt == '1') {
                z2 = true;
            }
            if (c2 > 0 && cArr[c2] != '2') {
                if (charAt != '1') {
                    c3 = '6';
                }
                cArr[c2] = c3;
            }
            return z2;
        }
        if (c2 > 0 && cArr[c2] != '2') {
            cArr[c2] = c;
        }
        return false;
    }

    public static final boolean f(wzc wzcVar, char[] cArr, String str, boolean z) {
        char c;
        int c2 = c(wzcVar);
        boolean z2 = false;
        if (!z) {
            c = '5';
        } else if (str.length() < wzcVar.zza()) {
            c = '0';
        } else {
            char charAt = str.charAt(wzcVar.zza() - 1);
            char c3 = '1';
            if (charAt == '1') {
                z2 = true;
            }
            if (c2 > 0 && cArr[c2] != '2') {
                if (charAt != '1') {
                    c3 = '7';
                }
                cArr[c2] = c3;
            }
            return z2;
        }
        if (c2 > 0 && cArr[c2] != '2') {
            cArr[c2] = c;
        }
        return false;
    }

    public static final xzc g(wzc wzcVar, pv8 pv8Var) {
        Object obj = pv8Var.get(wzcVar);
        if (obj == null) {
            obj = xzc.PURPOSE_RESTRICTION_UNDEFINED;
        }
        return (xzc) obj;
    }
}
