package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.StandardIntegrityManager;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class h extends StandardIntegrityManager.StandardIntegrityTokenRequest {
    private final String a;

    public /* synthetic */ h(String str, g gVar) {
        this.a = str;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StandardIntegrityManager.StandardIntegrityTokenRequest)) {
            return false;
        }
        StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest = (StandardIntegrityManager.StandardIntegrityTokenRequest) obj;
        String str = this.a;
        if (str == null) {
            if (standardIntegrityTokenRequest.a() == null) {
                return true;
            }
            return false;
        }
        return str.equals(standardIntegrityTokenRequest.a());
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return d21.t(new StringBuilder("StandardIntegrityTokenRequest{requestHash="), this.a, "}");
    }
}
