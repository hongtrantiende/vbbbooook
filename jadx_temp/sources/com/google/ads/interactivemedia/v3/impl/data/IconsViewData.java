package com.google.ads.interactivemedia.v3.impl.data;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class IconsViewData {
    public static IconsViewData create(List<IconData> list) {
        return new AutoValue_IconsViewData(list);
    }

    public abstract List<IconData> icons();
}
