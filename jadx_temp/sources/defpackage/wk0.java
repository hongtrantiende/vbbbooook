package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wk0  reason: default package */
/* loaded from: classes3.dex */
public abstract class wk0 {
    public static final g30 a;
    public static final g30 b;
    public static final ae1 c;

    static {
        vub vubVar;
        cd1 a2 = bv8.a(ai8.class);
        vub vubVar2 = null;
        try {
            vubVar = bv8.d(ai8.class);
        } catch (Throwable unused) {
            vubVar = null;
        }
        a = new g30("UploadProgressListenerAttributeKey", new pub(a2, vubVar));
        cd1 a3 = bv8.a(ai8.class);
        try {
            vubVar2 = bv8.d(ai8.class);
        } catch (Throwable unused2) {
        }
        b = new g30("DownloadProgressListenerAttributeKey", new pub(a3, vubVar2));
        c = new ae1("BodyProgress", new o71(13), new zh0(1));
    }
}
