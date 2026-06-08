package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ch7  reason: default package */
/* loaded from: classes.dex */
public final class ch7 {
    public static final /* synthetic */ ch7[] B;
    public static final ch7 a;
    public static final ch7 b;
    public static final ch7 c;
    public static final ch7 d;
    public static final ch7 e;
    public static final ch7 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [ch7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ch7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ch7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ch7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ch7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [ch7, java.lang.Enum] */
    static {
        ?? r0 = new Enum("NOT_REQUIRED", 0);
        a = r0;
        ?? r1 = new Enum("CONNECTED", 1);
        b = r1;
        ?? r2 = new Enum("UNMETERED", 2);
        c = r2;
        ?? r3 = new Enum("NOT_ROAMING", 3);
        d = r3;
        ?? r4 = new Enum("METERED", 4);
        e = r4;
        ?? r5 = new Enum("TEMPORARILY_UNMETERED", 5);
        f = r5;
        B = new ch7[]{r0, r1, r2, r3, r4, r5};
    }

    public static ch7 valueOf(String str) {
        return (ch7) Enum.valueOf(ch7.class, str);
    }

    public static ch7[] values() {
        return (ch7[]) B.clone();
    }
}
