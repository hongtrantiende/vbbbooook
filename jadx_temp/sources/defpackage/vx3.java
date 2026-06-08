package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vx3  reason: default package */
/* loaded from: classes.dex */
public abstract class vx3 {
    public static final sx3 a = new Object();
    public static final sx3 b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sx3] */
    static {
        gj8 gj8Var = gj8.c;
        sx3 sx3Var = null;
        try {
            sx3Var = (sx3) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = sx3Var;
    }
}
