package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lw7  reason: default package */
/* loaded from: classes.dex */
public final class lw7 {
    public static final lw7 a;
    public static final lw7 b;
    public static final /* synthetic */ lw7[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, lw7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, lw7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, lw7] */
    static {
        ?? r0 = new Enum("Prev", 0);
        a = r0;
        ?? r1 = new Enum("Current", 1);
        ?? r2 = new Enum("Next", 2);
        b = r2;
        c = new lw7[]{r0, r1, r2};
    }

    public static lw7 valueOf(String str) {
        return (lw7) Enum.valueOf(lw7.class, str);
    }

    public static lw7[] values() {
        return (lw7[]) c.clone();
    }
}
