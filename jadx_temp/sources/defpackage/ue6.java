package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ue6  reason: default package */
/* loaded from: classes.dex */
public final class ue6 {
    public static final ue6 a;
    public static final ue6 b;
    public static final ue6 c;
    public static final ue6 d;
    public static final /* synthetic */ ue6[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ue6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ue6] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ue6] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ue6] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ue6] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, ue6] */
    static {
        ?? r0 = new Enum("Verbose", 0);
        a = r0;
        ?? r1 = new Enum("Debug", 1);
        b = r1;
        ?? r2 = new Enum("Info", 2);
        c = r2;
        ?? r3 = new Enum("Warn", 3);
        ?? r4 = new Enum("Error", 4);
        d = r4;
        e = new ue6[]{r0, r1, r2, r3, r4, new Enum("Assert", 5)};
    }

    public static ue6 valueOf(String str) {
        return (ue6) Enum.valueOf(ue6.class, str);
    }

    public static ue6[] values() {
        return (ue6[]) e.clone();
    }
}
