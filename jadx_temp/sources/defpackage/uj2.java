package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uj2  reason: default package */
/* loaded from: classes.dex */
public final class uj2 {
    public static final uj2 a;
    public static final uj2 b;
    public static final /* synthetic */ uj2[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, uj2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, uj2] */
    static {
        ?? r0 = new Enum("View", 0);
        a = r0;
        ?? r1 = new Enum("Send", 1);
        b = r1;
        c = new uj2[]{r0, r1};
    }

    public static uj2 valueOf(String str) {
        return (uj2) Enum.valueOf(uj2.class, str);
    }

    public static uj2[] values() {
        return (uj2[]) c.clone();
    }
}
