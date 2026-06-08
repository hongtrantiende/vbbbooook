package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gb4  reason: default package */
/* loaded from: classes.dex */
public final class gb4 {
    public static final gb4 a;
    public static final /* synthetic */ gb4[] b;
    /* JADX INFO: Fake field, exist only in values array */
    gb4 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gb4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gb4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, gb4] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, gb4] */
    static {
        ?? r0 = new Enum("Visible", 0);
        ?? r1 = new Enum("Clip", 1);
        a = r1;
        b = new gb4[]{r0, r1, new Enum("ExpandIndicator", 2), new Enum("ExpandOrCollapseIndicator", 3)};
    }

    public static gb4 valueOf(String str) {
        return (gb4) Enum.valueOf(gb4.class, str);
    }

    public static gb4[] values() {
        return (gb4[]) b.clone();
    }
}
