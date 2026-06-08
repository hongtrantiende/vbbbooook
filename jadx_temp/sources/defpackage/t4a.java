package defpackage;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum e uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t4a  reason: default package */
/* loaded from: classes3.dex */
public final class t4a {
    public static final t4a e;
    public static final /* synthetic */ t4a[] f;
    public final l54 a;
    public final l54 b;
    public final l54 c;
    public final l54 d;

    static {
        i4a D = epd.D(0.5f, 200.0f, 4, null);
        i4a D2 = epd.D(0.5f, 200.0f, 4, null);
        qt8 qt8Var = xfc.a;
        t4a t4aVar = new t4a("Bounce", 0, D, D2, new i4a(0.5f, 200.0f, new hj5(4294967297L)), new i4a(0.5f, 200.0f, new hj5(4294967297L)));
        e = t4aVar;
        h62 h62Var = te3.a;
        f = new t4a[]{t4aVar, new t4a("Slide", 1, new etb(100, 0, h62Var), new etb(100, 0, h62Var), new etb(100, 0, h62Var), new etb(100, 0, h62Var))};
    }

    public t4a(String str, int i, l54 l54Var, l54 l54Var2, l54 l54Var3, l54 l54Var4) {
        this.a = l54Var;
        this.b = l54Var2;
        this.c = l54Var3;
        this.d = l54Var4;
    }

    public static t4a valueOf(String str) {
        return (t4a) Enum.valueOf(t4a.class, str);
    }

    public static t4a[] values() {
        return (t4a[]) f.clone();
    }
}
