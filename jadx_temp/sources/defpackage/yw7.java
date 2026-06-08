package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yw7  reason: default package */
/* loaded from: classes.dex */
public final class yw7 {
    public static final yw7 a;
    public static final yw7 b;
    public static final /* synthetic */ yw7[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, yw7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, yw7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, yw7] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, yw7] */
    static {
        ?? r0 = new Enum("FitBoth", 0);
        a = r0;
        ?? r1 = new Enum("FitWidth", 1);
        b = r1;
        c = new yw7[]{r0, r1, new Enum("FitHeight", 2), new Enum("Smart", 3)};
    }

    public static yw7 valueOf(String str) {
        return (yw7) Enum.valueOf(yw7.class, str);
    }

    public static yw7[] values() {
        return (yw7[]) c.clone();
    }
}
