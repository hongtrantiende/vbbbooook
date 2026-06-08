package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sea  reason: default package */
/* loaded from: classes3.dex */
public final class sea implements m55 {
    public volatile boolean a = false;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final LinkedBlockingQueue c = new LinkedBlockingQueue();

    @Override // defpackage.m55
    public final synchronized xe6 a(String str) {
        rea reaVar;
        reaVar = (rea) this.b.get(str);
        if (reaVar == null) {
            reaVar = new rea(str, this.c, this.a);
            this.b.put(str, reaVar);
        }
        return reaVar;
    }
}
