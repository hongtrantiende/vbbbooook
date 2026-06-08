package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p76  reason: default package */
/* loaded from: classes.dex */
public final class p76 {
    public static final p76 a;
    public static final p76 b;
    public static final p76 c;
    public static final p76 d;
    public static final p76 e;
    public static final /* synthetic */ p76[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p76] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p76] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, p76] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, p76] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, p76] */
    static {
        ?? r0 = new Enum("DESTROYED", 0);
        a = r0;
        ?? r1 = new Enum("INITIALIZED", 1);
        b = r1;
        ?? r2 = new Enum("CREATED", 2);
        c = r2;
        ?? r3 = new Enum("STARTED", 3);
        d = r3;
        ?? r4 = new Enum("RESUMED", 4);
        e = r4;
        f = new p76[]{r0, r1, r2, r3, r4};
    }

    public static p76 valueOf(String str) {
        return (p76) Enum.valueOf(p76.class, str);
    }

    public static p76[] values() {
        return (p76[]) f.clone();
    }
}
