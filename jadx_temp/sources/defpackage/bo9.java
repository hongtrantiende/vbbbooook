package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bo9  reason: default package */
/* loaded from: classes.dex */
public final class bo9 {
    public static final bo9 a;
    public static final /* synthetic */ bo9[] b;
    /* JADX INFO: Fake field, exist only in values array */
    bo9 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, bo9] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, bo9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, bo9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, bo9] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, bo9] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, bo9] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, bo9] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, bo9] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, bo9] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, bo9] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, bo9] */
    static {
        ?? r0 = new Enum("CornerExtraLarge", 0);
        ?? r1 = new Enum("CornerExtraLargeTop", 1);
        ?? r2 = new Enum("CornerExtraSmall", 2);
        ?? r3 = new Enum("CornerExtraSmallTop", 3);
        a = r3;
        b = new bo9[]{r0, r1, r2, r3, new Enum("CornerFull", 4), new Enum("CornerLarge", 5), new Enum("CornerLargeEnd", 6), new Enum("CornerLargeTop", 7), new Enum("CornerMedium", 8), new Enum("CornerNone", 9), new Enum("CornerSmall", 10)};
    }

    public static bo9 valueOf(String str) {
        return (bo9) Enum.valueOf(bo9.class, str);
    }

    public static bo9[] values() {
        return (bo9[]) b.clone();
    }
}
