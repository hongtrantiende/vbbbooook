package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z67  reason: default package */
/* loaded from: classes.dex */
public final class z67 {
    public static final z67 a;
    public static final z67 b;
    public static final z67 c;
    public static final z67 d;
    public static final z67 e;
    public static final /* synthetic */ z67[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, z67] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, z67] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, z67] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, z67] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, z67] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, z67] */
    static {
        ?? r0 = new Enum("DefaultSpatial", 0);
        a = r0;
        ?? r1 = new Enum("FastSpatial", 1);
        b = r1;
        ?? r2 = new Enum("SlowSpatial", 2);
        ?? r3 = new Enum("DefaultEffects", 3);
        c = r3;
        ?? r4 = new Enum("FastEffects", 4);
        d = r4;
        ?? r5 = new Enum("SlowEffects", 5);
        e = r5;
        f = new z67[]{r0, r1, r2, r3, r4, r5};
    }

    public static z67 valueOf(String str) {
        return (z67) Enum.valueOf(z67.class, str);
    }

    public static z67[] values() {
        return (z67[]) f.clone();
    }
}
