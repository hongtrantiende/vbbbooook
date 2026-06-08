package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yu0  reason: default package */
/* loaded from: classes.dex */
public final class yu0 {
    public static final yu0 a;
    public static final yu0 b;
    public static final /* synthetic */ yu0[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, yu0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, yu0] */
    static {
        ?? r0 = new Enum("Real", 0);
        a = r0;
        ?? r1 = new Enum("Virtual", 1);
        b = r1;
        c = new yu0[]{r0, r1};
    }

    public static yu0 valueOf(String str) {
        return (yu0) Enum.valueOf(yu0.class, str);
    }

    public static yu0[] values() {
        return (yu0[]) c.clone();
    }
}
