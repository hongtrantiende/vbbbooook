package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wx8  reason: default package */
/* loaded from: classes.dex */
public final class wx8 {
    public static final wx8 a;
    public static final wx8 b;
    public static final /* synthetic */ wx8[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wx8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wx8] */
    static {
        ?? r0 = new Enum("Restart", 0);
        a = r0;
        ?? r1 = new Enum("Reverse", 1);
        b = r1;
        c = new wx8[]{r0, r1};
    }

    public static wx8 valueOf(String str) {
        return (wx8) Enum.valueOf(wx8.class, str);
    }

    public static wx8[] values() {
        return (wx8[]) c.clone();
    }
}
