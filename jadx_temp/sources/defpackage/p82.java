package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p82  reason: default package */
/* loaded from: classes.dex */
public final class p82 {
    public static final p82 a;
    public static final p82 b;
    public static final p82 c;
    public static final p82 d;
    public static final /* synthetic */ p82[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, p82] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, p82] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, p82] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, p82] */
    static {
        ?? r0 = new Enum("MEMORY_CACHE", 0);
        a = r0;
        ?? r1 = new Enum("MEMORY", 1);
        b = r1;
        ?? r2 = new Enum("DISK", 2);
        c = r2;
        ?? r3 = new Enum("NETWORK", 3);
        d = r3;
        e = new p82[]{r0, r1, r2, r3};
    }

    public static p82 valueOf(String str) {
        return (p82) Enum.valueOf(p82.class, str);
    }

    public static p82[] values() {
        return (p82[]) e.clone();
    }
}
