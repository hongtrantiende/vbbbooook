package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e3e  reason: default package */
/* loaded from: classes.dex */
public final class e3e {
    public static final e3e a;
    public static final e3e b;
    public static final /* synthetic */ e3e[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, e3e] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, e3e] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, e3e] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, e3e] */
    static {
        ?? r0 = new Enum("CONSENT", 0);
        a = r0;
        ?? r1 = new Enum("LEGITIMATE_INTEREST", 1);
        ?? r2 = new Enum("FLEXIBLE_CONSENT", 2);
        ?? r3 = new Enum("FLEXIBLE_LEGITIMATE_INTEREST", 3);
        b = r3;
        c = new e3e[]{r0, r1, r2, r3};
    }

    public static e3e[] values() {
        return (e3e[]) c.clone();
    }
}
