package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hl6  reason: default package */
/* loaded from: classes.dex */
public final class hl6 {
    public static final hl6 a;
    public static final hl6 b;
    public static final /* synthetic */ hl6[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [hl6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [hl6, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Min", 0);
        a = r0;
        ?? r1 = new Enum("Max", 1);
        b = r1;
        c = new hl6[]{r0, r1};
    }

    public static hl6 valueOf(String str) {
        return (hl6) Enum.valueOf(hl6.class, str);
    }

    public static hl6[] values() {
        return (hl6[]) c.clone();
    }
}
