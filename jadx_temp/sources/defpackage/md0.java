package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: md0  reason: default package */
/* loaded from: classes.dex */
public final class md0 {
    public static final md0 a;
    public static final md0 b;
    public static final /* synthetic */ md0[] c;
    /* JADX INFO: Fake field, exist only in values array */
    md0 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, md0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, md0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, md0] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        ?? r1 = new Enum("LEFT", 1);
        a = r1;
        ?? r2 = new Enum("RIGHT", 2);
        b = r2;
        c = new md0[]{r0, r1, r2};
    }

    public static md0 valueOf(String str) {
        return (md0) Enum.valueOf(md0.class, str);
    }

    public static md0[] values() {
        return (md0[]) c.clone();
    }
}
