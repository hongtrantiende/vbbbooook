package defpackage;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v3e  reason: default package */
/* loaded from: classes.dex */
public final class v3e {
    public static final v3e b = new v3e();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final void a(zhd zhdVar, Class cls) {
        zhd zhdVar2 = (zhd) this.a.putIfAbsent(cls, zhdVar);
        if (zhdVar2 != null && !zhdVar2.equals(zhdVar)) {
            mnc.g("Different key creator for parameters class already inserted");
        }
    }
}
