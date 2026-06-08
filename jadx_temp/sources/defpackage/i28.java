package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i28  reason: default package */
/* loaded from: classes.dex */
public final class i28 {
    public static final i28 B;
    public static final /* synthetic */ i28[] C;
    public static final i28 a;
    public static final i28 b;
    public static final i28 c;
    public static final i28 d;
    public static final i28 e;
    public static final i28 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, i28] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, i28] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, i28] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, i28] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, i28] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, i28] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, i28] */
    static {
        ?? r0 = new Enum("Invalid", 0);
        a = r0;
        ?? r1 = new Enum("Cancelled", 1);
        b = r1;
        ?? r2 = new Enum("InitialPending", 2);
        c = r2;
        ?? r3 = new Enum("RecomposePending", 3);
        d = r3;
        ?? r4 = new Enum("Recomposing", 4);
        e = r4;
        ?? r5 = new Enum("ApplyPending", 5);
        f = r5;
        ?? r6 = new Enum("Applied", 6);
        B = r6;
        C = new i28[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public static i28 valueOf(String str) {
        return (i28) Enum.valueOf(i28.class, str);
    }

    public static i28[] values() {
        return (i28[]) C.clone();
    }
}
