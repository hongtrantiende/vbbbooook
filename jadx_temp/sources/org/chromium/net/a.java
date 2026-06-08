package org.chromium.net;

import java.util.Comparator;
import org.chromium.net.CronetEngine;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class a implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        h52 h52Var = (h52) obj;
        h52 h52Var2 = (h52) obj2;
        if (CronetProvider.PROVIDER_NAME_FALLBACK.equals(h52Var.a.getName())) {
            return 1;
        }
        if (CronetProvider.PROVIDER_NAME_FALLBACK.equals(h52Var2.a.getName())) {
            return -1;
        }
        return -CronetEngine.Builder.compareVersions(h52Var.a.getVersion(), h52Var2.a.getVersion());
    }
}
