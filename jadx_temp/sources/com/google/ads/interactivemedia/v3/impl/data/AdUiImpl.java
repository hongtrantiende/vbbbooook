package com.google.ads.interactivemedia.v3.impl.data;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class AdUiImpl {
    private final List<cyc> icons;
    private final vdd router;
    private final String sessionId;

    public AdUiImpl(vdd vddVar, List<cyc> list, String str) {
        this.icons = list;
        this.sessionId = str;
    }

    private Map<String, Object> createIconData(cyc cycVar) {
        fqd.x(1, "expectedSize");
        HashMap hashMap = new HashMap(2);
        hashMap.put("id", Integer.valueOf(cycVar.getId()));
        return hashMap;
    }

    public List<cyc> getIcons() {
        return this.icons;
    }

    public void iconClicked(cyc cycVar) {
        createIconData(cycVar);
        throw null;
    }

    public void iconShown(cyc cycVar) {
        createIconData(cycVar);
        throw null;
    }
}
