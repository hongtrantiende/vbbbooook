package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mz8  reason: default package */
/* loaded from: classes.dex */
public final class mz8 {
    public static final mz8 a;
    public static final mz8 b;
    public static final /* synthetic */ mz8[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, mz8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, mz8] */
    static {
        ?? r0 = new Enum("Ltr", 0);
        a = r0;
        ?? r1 = new Enum("Rtl", 1);
        b = r1;
        c = new mz8[]{r0, r1};
    }

    public static mz8 valueOf(String str) {
        return (mz8) Enum.valueOf(mz8.class, str);
    }

    public static mz8[] values() {
        return (mz8[]) c.clone();
    }
}
