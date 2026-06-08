package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: it8  reason: default package */
/* loaded from: classes.dex */
public final class it8 {
    public static final /* synthetic */ it8[] B;
    public static final it8 a;
    public static final it8 b;
    public static final it8 c;
    public static final it8 d;
    public static final it8 e;
    public static final it8 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, it8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, it8] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, it8] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, it8] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, it8] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, it8] */
    static {
        ?? r0 = new Enum("ShutDown", 0);
        a = r0;
        ?? r1 = new Enum("ShuttingDown", 1);
        b = r1;
        ?? r2 = new Enum("Inactive", 2);
        c = r2;
        ?? r3 = new Enum("InactivePendingWork", 3);
        d = r3;
        ?? r4 = new Enum("Idle", 4);
        e = r4;
        ?? r5 = new Enum("PendingWork", 5);
        f = r5;
        B = new it8[]{r0, r1, r2, r3, r4, r5};
    }

    public static it8 valueOf(String str) {
        return (it8) Enum.valueOf(it8.class, str);
    }

    public static it8[] values() {
        return (it8[]) B.clone();
    }
}
