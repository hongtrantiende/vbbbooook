package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pi7  reason: default package */
/* loaded from: classes.dex */
public final class pi7 {
    public static final pi7 a;
    public static final pi7 b;
    public static final /* synthetic */ pi7[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pi7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pi7] */
    static {
        ?? r0 = new Enum("Width", 0);
        a = r0;
        ?? r1 = new Enum("Height", 1);
        b = r1;
        c = new pi7[]{r0, r1};
    }

    public static pi7 valueOf(String str) {
        return (pi7) Enum.valueOf(pi7.class, str);
    }

    public static pi7[] values() {
        return (pi7[]) c.clone();
    }
}
