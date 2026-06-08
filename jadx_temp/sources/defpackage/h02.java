package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h02  reason: default package */
/* loaded from: classes.dex */
public final class h02 {
    private volatile /* synthetic */ Object current = ej3.a;

    static {
        AtomicReferenceFieldUpdater.newUpdater(h02.class, Object.class, "current");
    }

    public final Object a(ymd ymdVar) {
        ymdVar.getClass();
        return ((Map) this.current).get(ymdVar);
    }
}
