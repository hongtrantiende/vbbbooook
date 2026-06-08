package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jn9  reason: default package */
/* loaded from: classes.dex */
public final class jn9 {
    public static final jn9 a;
    public static final jn9 b;
    public static final jn9 c;
    public static final jn9 d;
    public static final /* synthetic */ jn9[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jn9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jn9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, jn9] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, jn9] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, jn9] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, jn9] */
    static {
        ?? r0 = new Enum("Verbose", 0);
        a = r0;
        ?? r1 = new Enum("Debug", 1);
        b = r1;
        ?? r2 = new Enum("Info", 2);
        ?? r3 = new Enum("Warn", 3);
        c = r3;
        ?? r4 = new Enum("Error", 4);
        d = r4;
        e = new jn9[]{r0, r1, r2, r3, r4, new Enum("Assert", 5)};
    }

    public static jn9 valueOf(String str) {
        return (jn9) Enum.valueOf(jn9.class, str);
    }

    public static jn9[] values() {
        return (jn9[]) e.clone();
    }
}
