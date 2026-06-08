package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z56  reason: default package */
/* loaded from: classes3.dex */
public final class z56 {
    public static final z56 a;
    public static final z56 b;
    public static final z56 c;
    public static final z56 d;
    public static final z56 e;
    public static final /* synthetic */ z56[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, z56] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, z56] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, z56] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, z56] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, z56] */
    static {
        ?? r0 = new Enum("DEBUG", 0);
        a = r0;
        ?? r1 = new Enum("INFO", 1);
        b = r1;
        ?? r2 = new Enum("WARNING", 2);
        c = r2;
        ?? r3 = new Enum("ERROR", 3);
        d = r3;
        ?? r4 = new Enum("NONE", 4);
        e = r4;
        f = new z56[]{r0, r1, r2, r3, r4};
    }

    public static z56 valueOf(String str) {
        return (z56) Enum.valueOf(z56.class, str);
    }

    public static z56[] values() {
        return (z56[]) f.clone();
    }
}
