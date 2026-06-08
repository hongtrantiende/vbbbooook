package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.impl.data.ObstructionListData;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class AutoValue_ObstructionListData extends ObstructionListData {
    private final t6e obstructions;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes.dex */
    public static final class Builder extends ObstructionListData.Builder {
        private t6e obstructions;

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.Builder
        public ObstructionListData build() {
            t6e t6eVar = this.obstructions;
            if (t6eVar != null) {
                return new AutoValue_ObstructionListData(t6eVar, null);
            }
            ds.j("Missing required properties: obstructions");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.Builder
        public ObstructionListData.Builder obstructions(List<ObstructionListData.ObstructionData> list) {
            this.obstructions = t6e.i(list);
            return this;
        }
    }

    private AutoValue_ObstructionListData(t6e t6eVar) {
        this.obstructions = t6eVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ObstructionListData) {
            return this.obstructions.equals(((ObstructionListData) obj).obstructions());
        }
        return false;
    }

    public int hashCode() {
        return this.obstructions.hashCode() ^ 1000003;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData
    public t6e obstructions() {
        return this.obstructions;
    }

    public String toString() {
        String valueOf = String.valueOf(this.obstructions);
        return jlb.m(new StringBuilder(valueOf.length() + 34), "ObstructionListData{obstructions=", valueOf, "}");
    }

    public /* synthetic */ AutoValue_ObstructionListData(t6e t6eVar, byte[] bArr) {
        this(t6eVar);
    }
}
