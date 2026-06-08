package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tzc  reason: default package */
/* loaded from: classes.dex */
public abstract class tzc {
    public static final String[] a = {"com.google.common.flogger.util.StackWalkerStackGetter", "com.google.common.flogger.util.JavaLangAccessStackGetter"};
    public static final vzc b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [vzc] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    static {
        ?? obj;
        int i = 0;
        while (true) {
            if (i < 2) {
                obj = 0;
                try {
                    obj = (vzc) Class.forName(a[i]).asSubclass(vzc.class).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                }
                if (obj != 0) {
                    break;
                }
                i++;
            } else {
                obj = new Object();
                break;
            }
        }
        b = obj;
    }
}
