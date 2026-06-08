package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wp3  reason: default package */
/* loaded from: classes.dex */
public final class wp3 {
    public static final wp3 a;
    public static final wp3 b;
    public static final wp3 c;
    public static final wp3 d;
    public static final /* synthetic */ wp3[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wp3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wp3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, wp3] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, wp3] */
    static {
        ?? r0 = new Enum("REPLACE", 0);
        a = r0;
        ?? r1 = new Enum("KEEP", 1);
        b = r1;
        ?? r2 = new Enum("APPEND", 2);
        c = r2;
        ?? r3 = new Enum("APPEND_OR_REPLACE", 3);
        d = r3;
        e = new wp3[]{r0, r1, r2, r3};
    }

    public static wp3 valueOf(String str) {
        return (wp3) Enum.valueOf(wp3.class, str);
    }

    public static wp3[] values() {
        return (wp3[]) e.clone();
    }
}
