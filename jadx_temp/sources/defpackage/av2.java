package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: av2  reason: default package */
/* loaded from: classes.dex */
public final class av2 {
    public static final av2 a;
    public static final av2 b;
    public static final av2 c;
    public static final /* synthetic */ av2[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, av2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, av2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, av2] */
    static {
        ?? r0 = new Enum("HIGH", 0);
        a = r0;
        ?? r1 = new Enum("MEDIUM", 1);
        b = r1;
        ?? r2 = new Enum("LOW", 2);
        c = r2;
        d = new av2[]{r0, r1, r2};
    }

    public static av2 valueOf(String str) {
        return (av2) Enum.valueOf(av2.class, str);
    }

    public static av2[] values() {
        return (av2[]) d.clone();
    }
}
