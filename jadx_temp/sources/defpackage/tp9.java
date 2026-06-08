package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tp9  reason: default package */
/* loaded from: classes.dex */
public final class tp9 {
    public static final tp9 a;
    public static final tp9 b;
    public static final /* synthetic */ tp9[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tp9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tp9] */
    static {
        ?? r0 = new Enum("GENERAL", 0);
        a = r0;
        ?? r1 = new Enum("FALLBACK", 1);
        b = r1;
        c = new tp9[]{r0, r1};
    }

    public static tp9 valueOf(String str) {
        return (tp9) Enum.valueOf(tp9.class, str);
    }

    public static tp9[] values() {
        return (tp9[]) c.clone();
    }
}
