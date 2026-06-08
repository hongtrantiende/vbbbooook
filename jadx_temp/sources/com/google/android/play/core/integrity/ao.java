package com.google.android.play.core.integrity;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class ao extends IntegrityTokenRequest {
    private final String a;
    private final Long b;
    private final Object c = null;

    public /* synthetic */ ao(String str, Long l, Object obj, an anVar) {
        this.a = str;
        this.b = l;
    }

    private static boolean a() {
        return true;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final Long cloudProjectNumber() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        boolean z;
        Long l;
        if (obj == this) {
            return true;
        }
        if (obj instanceof IntegrityTokenRequest) {
            IntegrityTokenRequest integrityTokenRequest = (IntegrityTokenRequest) obj;
            if (this.a.equals(integrityTokenRequest.nonce()) && ((l = this.b) != null ? l.equals(integrityTokenRequest.cloudProjectNumber()) : integrityTokenRequest.cloudProjectNumber() == null)) {
                z = true;
                if (!(obj instanceof ao) && a()) {
                    if (z) {
                        return true;
                    }
                    return false;
                }
                return z;
            }
        }
        z = false;
        if (!(obj instanceof ao)) {
        }
        return z;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i = hashCode ^ (hashCode2 * 1000003);
        if (a()) {
            return i * 1000003;
        }
        return i;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String nonce() {
        return this.a;
    }

    public final String toString() {
        String str = "IntegrityTokenRequest{nonce=" + this.a + ", cloudProjectNumber=" + this.b;
        if (a()) {
            str = str.concat(", network=null");
        }
        return str.concat("}");
    }
}
