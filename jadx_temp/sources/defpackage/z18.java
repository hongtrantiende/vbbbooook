package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z18  reason: default package */
/* loaded from: classes.dex */
public final class z18 {
    public static final z18 B;
    public static final /* synthetic */ z18[] C;
    public static final z18 a;
    public static final z18 b;
    public static final z18 c;
    public static final z18 d;
    public static final z18 e;
    public static final z18 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [z18, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [z18, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [z18, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [z18, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [z18, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [z18, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [z18, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Move", 0);
        a = r0;
        ?? r1 = new Enum("Line", 1);
        b = r1;
        ?? r2 = new Enum("Quadratic", 2);
        c = r2;
        ?? r3 = new Enum("Conic", 3);
        d = r3;
        ?? r4 = new Enum("Cubic", 4);
        e = r4;
        ?? r5 = new Enum("Close", 5);
        f = r5;
        ?? r6 = new Enum("Done", 6);
        B = r6;
        C = new z18[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static z18 valueOf(String str) {
        return (z18) Enum.valueOf(z18.class, str);
    }

    public static z18[] values() {
        return (z18[]) C.clone();
    }
}
