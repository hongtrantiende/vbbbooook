package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ut2  reason: default package */
/* loaded from: classes3.dex */
public final class ut2 implements uo8 {
    public static final ut2 B;
    public static final ut2 C;
    public static final /* synthetic */ ut2[] D;
    public static final /* synthetic */ gl3 E;
    public static final qq8 b;
    public static final ut2 c;
    public static final ut2 d;
    public static final ut2 e;
    public static final ut2 f;
    public final int a;

    static {
        ut2 ut2Var = new ut2("LDPI", 0, 120);
        c = ut2Var;
        ut2 ut2Var2 = new ut2("MDPI", 1, 160);
        d = ut2Var2;
        ut2 ut2Var3 = new ut2("HDPI", 2, 240);
        e = ut2Var3;
        ut2 ut2Var4 = new ut2("XHDPI", 3, 320);
        f = ut2Var4;
        ut2 ut2Var5 = new ut2("XXHDPI", 4, 480);
        B = ut2Var5;
        ut2 ut2Var6 = new ut2("XXXHDPI", 5, 640);
        C = ut2Var6;
        ut2[] ut2VarArr = {ut2Var, ut2Var2, ut2Var3, ut2Var4, ut2Var5, ut2Var6};
        D = ut2VarArr;
        E = new gl3(ut2VarArr);
        b = new qq8(20);
    }

    public ut2(String str, int i, int i2) {
        this.a = i2;
    }

    public static ut2 valueOf(String str) {
        return (ut2) Enum.valueOf(ut2.class, str);
    }

    public static ut2[] values() {
        return (ut2[]) D.clone();
    }
}
