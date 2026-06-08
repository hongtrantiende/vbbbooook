package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pt7  reason: default package */
/* loaded from: classes.dex */
public final class pt7 {
    public static final pt7 a;
    public static final pt7 b;
    public static final /* synthetic */ pt7[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [pt7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [pt7, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Vertical", 0);
        a = r0;
        ?? r1 = new Enum("Horizontal", 1);
        b = r1;
        c = new pt7[]{r0, r1};
    }

    public static pt7 valueOf(String str) {
        return (pt7) Enum.valueOf(pt7.class, str);
    }

    public static pt7[] values() {
        return (pt7[]) c.clone();
    }
}
