package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class AutoValue_FriendlyObstructionImpl extends FriendlyObstructionImpl {
    private final String detailedReason;
    private final xi4 purpose;
    private final View view;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public static final class Builder implements FriendlyObstructionImpl.Builder {
        private String detailedReason;
        private xi4 purpose;
        private View view;

        @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl.Builder
        public FriendlyObstructionImpl build() {
            xi4 xi4Var;
            View view = this.view;
            if (view != null && (xi4Var = this.purpose) != null) {
                return new AutoValue_FriendlyObstructionImpl(view, xi4Var, this.detailedReason, null);
            }
            StringBuilder sb = new StringBuilder();
            if (this.view == null) {
                sb.append(" view");
            }
            if (this.purpose == null) {
                sb.append(" purpose");
            }
            ds.j("Missing required properties:".concat(sb.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl.Builder
        public FriendlyObstructionImpl.Builder detailedReason(String str) {
            this.detailedReason = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl.Builder
        public FriendlyObstructionImpl.Builder purpose(xi4 xi4Var) {
            if (xi4Var != null) {
                this.purpose = xi4Var;
                return this;
            }
            c55.k("Null purpose");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl.Builder
        public FriendlyObstructionImpl.Builder view(View view) {
            if (view != null) {
                this.view = view;
                return this;
            }
            c55.k("Null view");
            return null;
        }
    }

    private AutoValue_FriendlyObstructionImpl(View view, xi4 xi4Var, String str) {
        this.view = view;
        this.purpose = xi4Var;
        this.detailedReason = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl
    public String detailedReason() {
        return this.detailedReason;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof FriendlyObstructionImpl) {
            FriendlyObstructionImpl friendlyObstructionImpl = (FriendlyObstructionImpl) obj;
            if (this.view.equals(friendlyObstructionImpl.view()) && this.purpose.equals(friendlyObstructionImpl.purpose()) && ((str = this.detailedReason) != null ? str.equals(friendlyObstructionImpl.detailedReason()) : friendlyObstructionImpl.detailedReason() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = ((this.view.hashCode() ^ 1000003) * 1000003) ^ this.purpose.hashCode();
        String str = this.detailedReason;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ (hashCode2 * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl
    public xi4 purpose() {
        return this.purpose;
    }

    public String toString() {
        xi4 xi4Var = this.purpose;
        String valueOf = String.valueOf(this.view);
        String valueOf2 = String.valueOf(xi4Var);
        int length = valueOf.length();
        int length2 = valueOf2.length();
        String str = this.detailedReason;
        StringBuilder sb = new StringBuilder(length + 39 + length2 + 17 + String.valueOf(str).length() + 1);
        jlb.u(sb, "FriendlyObstructionImpl{view=", valueOf, ", purpose=", valueOf2);
        return jlb.m(sb, ", detailedReason=", str, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl
    public View view() {
        return this.view;
    }

    public /* synthetic */ AutoValue_FriendlyObstructionImpl(View view, xi4 xi4Var, String str, byte[] bArr) {
        this(view, xi4Var, str);
    }
}
