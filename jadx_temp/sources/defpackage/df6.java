package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: df6  reason: default package */
/* loaded from: classes3.dex */
public final class df6 {
    public static final df6 a;
    public static final df6 b;
    public static final /* synthetic */ df6[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, df6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, df6] */
    static {
        ?? r0 = new Enum("Default", 0);
        a = r0;
        ?? r1 = new Enum("OkHttp", 1);
        b = r1;
        c = new df6[]{r0, r1};
    }

    public static df6 valueOf(String str) {
        return (df6) Enum.valueOf(df6.class, str);
    }

    public static df6[] values() {
        return (df6[]) c.clone();
    }
}
