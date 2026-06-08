package com.google.ads.interactivemedia.v3.impl.data;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
final class AutoValue_IconsViewData extends IconsViewData {
    private final List<IconData> icons;

    public AutoValue_IconsViewData(List<IconData> list) {
        if (list != null) {
            this.icons = list;
        } else {
            c55.k("Null icons");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IconsViewData) {
            return this.icons.equals(((IconsViewData) obj).icons());
        }
        return false;
    }

    public int hashCode() {
        return this.icons.hashCode() ^ 1000003;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconsViewData
    public List<IconData> icons() {
        return this.icons;
    }

    public String toString() {
        String valueOf = String.valueOf(this.icons);
        return jlb.m(new StringBuilder(valueOf.length() + 21), "IconsViewData{icons=", valueOf, "}");
    }
}
