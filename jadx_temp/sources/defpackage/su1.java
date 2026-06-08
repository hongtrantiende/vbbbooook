package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: su1  reason: default package */
/* loaded from: classes.dex */
public final class su1 {
    public static final su1 a;
    public static final su1 b;
    public static final /* synthetic */ su1[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, su1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, su1] */
    static {
        ?? r0 = new Enum("VIEW_APPEAR", 0);
        a = r0;
        ?? r1 = new Enum("VIEW_DISAPPEAR", 1);
        b = r1;
        c = new su1[]{r0, r1};
    }

    public static su1 valueOf(String str) {
        return (su1) Enum.valueOf(su1.class, str);
    }

    public static su1[] values() {
        return (su1[]) c.clone();
    }
}
