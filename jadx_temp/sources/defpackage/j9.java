package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j9  reason: default package */
/* loaded from: classes3.dex */
public final class j9 {
    public static final /* synthetic */ gl3 B;
    public static final u69 b;
    public static final j9 c;
    public static final j9 d;
    public static final j9 e;
    public static final /* synthetic */ j9[] f;
    public final String a;

    static {
        j9 j9Var = new j9("MALE", "male", 0);
        c = j9Var;
        j9 j9Var2 = new j9("FEMALE", "female", 1);
        d = j9Var2;
        j9 j9Var3 = new j9("MULTI", "multi", 2);
        e = j9Var3;
        j9[] j9VarArr = {j9Var, j9Var2, j9Var3};
        f = j9VarArr;
        B = new gl3(j9VarArr);
        b = new u69(13);
    }

    public j9(String str, String str2, int i) {
        this.a = str2;
    }

    public static j9 valueOf(String str) {
        return (j9) Enum.valueOf(j9.class, str);
    }

    public static j9[] values() {
        return (j9[]) f.clone();
    }
}
