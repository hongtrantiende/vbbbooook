package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v96  reason: default package */
/* loaded from: classes.dex */
public abstract class v96 {
    public static final t96 a;
    public static final t96 b;

    /* JADX WARN: Type inference failed for: r0v3, types: [t96, java.lang.Object] */
    static {
        gj8 gj8Var = gj8.c;
        t96 t96Var = null;
        try {
            t96Var = (t96) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = t96Var;
        b = new Object();
    }
}
