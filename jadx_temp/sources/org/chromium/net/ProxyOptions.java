package org.chromium.net;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class ProxyOptions {
    private final List<Proxy> mProxyList;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public @interface Experimental {
    }

    public ProxyOptions(List<Proxy> list) {
        Objects.requireNonNull(list);
        if (!list.isEmpty()) {
            int indexOf = list.indexOf(null);
            if (indexOf != -1 && indexOf != list.size() - 1) {
                ds.k("Null is allowed only as the last element in the proxy list");
                throw null;
            } else {
                this.mProxyList = new ArrayList(list);
                return;
            }
        }
        ds.k("ProxyList cannot be empty");
        throw null;
    }

    public List<Proxy> getProxyList() {
        return Collections.unmodifiableList(this.mProxyList);
    }
}
