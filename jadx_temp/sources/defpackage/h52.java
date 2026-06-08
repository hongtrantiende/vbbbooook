package defpackage;

import org.chromium.net.CronetProvider;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h52  reason: default package */
/* loaded from: classes3.dex */
public final class h52 {
    public CronetProvider a;
    public c52 b;

    public final boolean equals(Object obj) {
        if ((obj instanceof h52) && this.a.equals(((h52) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
