package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rs3  reason: default package */
/* loaded from: classes3.dex */
public final class rs3 {
    public static final rs3 b;
    public static final /* synthetic */ rs3[] c;
    public static final /* synthetic */ gl3 d;
    public final String a;

    static {
        rs3 rs3Var = new rs3("Epub", "EPUB 2", 0);
        b = rs3Var;
        rs3[] rs3VarArr = {rs3Var, new rs3("Epub3", "EPUB 3", 1), new rs3("Cbz", "CBZ", 2), new rs3("Txt", "TXT", 3), new rs3("Html", "HTML", 4)};
        c = rs3VarArr;
        d = new gl3(rs3VarArr);
    }

    public rs3(String str, String str2, int i) {
        this.a = str2;
    }

    public static rs3 valueOf(String str) {
        return (rs3) Enum.valueOf(rs3.class, str);
    }

    public static rs3[] values() {
        return (rs3[]) c.clone();
    }
}
