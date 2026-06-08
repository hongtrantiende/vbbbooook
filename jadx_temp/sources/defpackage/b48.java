package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b48  reason: default package */
/* loaded from: classes.dex */
public final class b48 {
    public static final b48 a;
    public static final b48 b;
    public static final b48 c;
    public static final b48 d;
    public static final b48 e;
    public static final /* synthetic */ b48[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, b48] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, b48] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, b48] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, b48] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, b48] */
    static {
        ?? r0 = new Enum("VietPhrase", 0);
        a = r0;
        ?? r1 = new Enum("Name", 1);
        b = r1;
        ?? r2 = new Enum("PhienAm", 2);
        c = r2;
        ?? r3 = new Enum("Pronouns", 3);
        d = r3;
        ?? r4 = new Enum("LuatNhan", 4);
        e = r4;
        f = new b48[]{r0, r1, r2, r3, r4};
    }

    public static b48 valueOf(String str) {
        return (b48) Enum.valueOf(b48.class, str);
    }

    public static b48[] values() {
        return (b48[]) f.clone();
    }
}
