package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lc9  reason: default package */
/* loaded from: classes.dex */
public final class lc9 {
    public static final lc9 a;
    public static final /* synthetic */ lc9[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [lc9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [lc9, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Always", 0);
        a = r0;
        b = new lc9[]{r0, new Enum("WhenVisible", 1)};
    }

    public static lc9 valueOf(String str) {
        return (lc9) Enum.valueOf(lc9.class, str);
    }

    public static lc9[] values() {
        return (lc9[]) b.clone();
    }
}
