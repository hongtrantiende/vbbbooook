package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q4e  reason: default package */
/* loaded from: classes.dex */
public final class q4e {
    public final u4e a;
    public int b = 1;
    public long c = a();

    public q4e(u4e u4eVar) {
        this.a = u4eVar;
    }

    public final long a() {
        u4e u4eVar = this.a;
        ivc.r(u4eVar);
        long longValue = ((Long) umd.v.a(null)).longValue();
        long longValue2 = ((Long) umd.w.a(null)).longValue();
        for (int i = 1; i < this.b; i++) {
            longValue += longValue;
            if (longValue >= longValue2) {
                break;
            }
        }
        u4eVar.e().getClass();
        return Math.min(longValue, longValue2) + System.currentTimeMillis();
    }
}
