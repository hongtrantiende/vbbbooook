package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g38  reason: default package */
/* loaded from: classes3.dex */
public final class g38 {
    public static final g38 a;
    public static final /* synthetic */ g38[] b;
    public static final /* synthetic */ gl3 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, g38] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, g38] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, g38] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, g38] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, g38] */
    static {
        ?? r0 = new Enum("SUCCESS", 0);
        a = r0;
        g38[] g38VarArr = {r0, new Enum("WRONG_PASSWORD", 1), new Enum("PDF_ERROR", 2), new Enum("LOADING_ERROR", 3), new Enum("UNKNOWN", 4)};
        b = g38VarArr;
        c = new gl3(g38VarArr);
    }

    public static g38 valueOf(String str) {
        return (g38) Enum.valueOf(g38.class, str);
    }

    public static g38[] values() {
        return (g38[]) b.clone();
    }
}
