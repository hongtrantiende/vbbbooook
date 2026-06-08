package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fw7  reason: default package */
/* loaded from: classes.dex */
public final class fw7 {
    public static final fw7 a;
    public static final fw7 b;
    public static final fw7 c;
    public static final /* synthetic */ fw7[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fw7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, fw7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, fw7] */
    static {
        ?? r0 = new Enum("None", 0);
        a = r0;
        ?? r1 = new Enum("Next", 1);
        b = r1;
        ?? r2 = new Enum("Prev", 2);
        c = r2;
        d = new fw7[]{r0, r1, r2};
    }

    public static fw7 valueOf(String str) {
        return (fw7) Enum.valueOf(fw7.class, str);
    }

    public static fw7[] values() {
        return (fw7[]) d.clone();
    }
}
