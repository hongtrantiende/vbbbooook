package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m14  reason: default package */
/* loaded from: classes.dex */
public final class m14 {
    public static final m14 a;
    public static final m14 b;
    public static final m14 c;
    public static final m14 d;
    public static final m14 e;
    public static final /* synthetic */ m14[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [m14, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [m14, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [m14, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [m14, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [m14, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [m14, java.lang.Enum] */
    static {
        ?? r0 = new Enum("SlideShow", 0);
        a = r0;
        ?? r1 = new Enum("NightMode", 1);
        b = r1;
        ?? r2 = new Enum("PageNavigation", 2);
        c = r2;
        ?? r3 = new Enum("ScrollMode", 3);
        d = r3;
        ?? r4 = new Enum("Print", 4);
        e = r4;
        f = new m14[]{r0, r1, r2, r3, r4, new Enum("Edit", 5)};
    }

    public static m14 valueOf(String str) {
        return (m14) Enum.valueOf(m14.class, str);
    }

    public static m14[] values() {
        return (m14[]) f.clone();
    }
}
