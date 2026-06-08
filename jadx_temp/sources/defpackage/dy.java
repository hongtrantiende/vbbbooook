package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dy  reason: default package */
/* loaded from: classes.dex */
public final class dy extends nxd {
    public static volatile dy l;
    public static final cy m = new cy(0);
    public final wp2 k = new wp2();

    public static dy F() {
        if (l != null) {
            return l;
        }
        synchronized (dy.class) {
            try {
                if (l == null) {
                    l = new dy();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return l;
    }
}
