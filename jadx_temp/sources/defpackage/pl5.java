package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pl5  reason: default package */
/* loaded from: classes.dex */
public final class pl5 {
    public static final pl5 a;
    public static final pl5 b;
    public static final /* synthetic */ pl5[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pl5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pl5] */
    static {
        ?? r0 = new Enum("Width", 0);
        a = r0;
        ?? r1 = new Enum("Height", 1);
        b = r1;
        c = new pl5[]{r0, r1};
    }

    public static pl5 valueOf(String str) {
        return (pl5) Enum.valueOf(pl5.class, str);
    }

    public static pl5[] values() {
        return (pl5[]) c.clone();
    }
}
