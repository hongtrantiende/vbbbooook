package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ij6  reason: default package */
/* loaded from: classes.dex */
public abstract class ij6 {
    public static final fj6 a;
    public static final fj6 b;

    /* JADX WARN: Type inference failed for: r0v3, types: [fj6, java.lang.Object] */
    static {
        gj8 gj8Var = gj8.c;
        fj6 fj6Var = null;
        try {
            fj6Var = (fj6) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = fj6Var;
        b = new Object();
    }
}
