package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pk7  reason: default package */
/* loaded from: classes3.dex */
public final class pk7 {
    public static final /* synthetic */ pk7[] B;
    public static final pk7 a;
    public static final pk7 b;
    public static final pk7 c;
    public static final pk7 d;
    public static final pk7 e;
    public static final pk7 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pk7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pk7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, pk7] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, pk7] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, pk7] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, pk7] */
    static {
        ?? r0 = new Enum("Idle", 0);
        a = r0;
        ?? r1 = new Enum("Running", 1);
        b = r1;
        ?? r2 = new Enum("Paused", 2);
        c = r2;
        ?? r3 = new Enum("Canceled", 3);
        d = r3;
        ?? r4 = new Enum("Completed", 4);
        e = r4;
        ?? r5 = new Enum("Failed", 5);
        f = r5;
        B = new pk7[]{r0, r1, r2, r3, r4, r5};
    }

    public static pk7 valueOf(String str) {
        return (pk7) Enum.valueOf(pk7.class, str);
    }

    public static pk7[] values() {
        return (pk7[]) B.clone();
    }
}
