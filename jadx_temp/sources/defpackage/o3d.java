package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o3d  reason: default package */
/* loaded from: classes.dex */
public abstract class o3d {
    public static final yy a = new hu9(0);
    public static final yy b = new hu9(0);

    public static void a(String str) {
        yy yyVar = a;
        synchronized (yyVar) {
            if (yyVar.get(str) != null) {
                throw new ClassCastException();
            }
        }
        throw new IllegalStateException("Tried to get the emulator widget endpoint, but no emulator endpoint overrides found.");
    }

    public static String b(String str) {
        yy yyVar = a;
        synchronized (yyVar) {
            if (yyVar.get(str) != null) {
                throw new ClassCastException();
            }
        }
        return "https://".concat("www.googleapis.com/identitytoolkit/v3/relyingparty");
    }
}
