package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hmb  reason: default package */
/* loaded from: classes.dex */
public final class hmb {
    public static final hmb a;
    public static final hmb b;
    public static final /* synthetic */ hmb[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, hmb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, hmb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, hmb] */
    static {
        ?? r0 = new Enum("DEFERRED", 0);
        a = r0;
        ?? r1 = new Enum("IMMEDIATE", 1);
        b = r1;
        c = new hmb[]{r0, r1, new Enum("EXCLUSIVE", 2)};
    }

    public static hmb valueOf(String str) {
        return (hmb) Enum.valueOf(hmb.class, str);
    }

    public static hmb[] values() {
        return (hmb[]) c.clone();
    }
}
