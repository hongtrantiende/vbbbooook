package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m89  reason: default package */
/* loaded from: classes.dex */
public final class m89 {
    public static final m89 a;
    public static final m89 b;
    public static final /* synthetic */ m89[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, m89] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, m89] */
    static {
        ?? r0 = new Enum("FILL", 0);
        a = r0;
        ?? r1 = new Enum("FIT", 1);
        b = r1;
        c = new m89[]{r0, r1};
    }

    public static m89 valueOf(String str) {
        return (m89) Enum.valueOf(m89.class, str);
    }

    public static m89[] values() {
        return (m89[]) c.clone();
    }
}
