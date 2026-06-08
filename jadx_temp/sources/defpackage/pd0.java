package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pd0  reason: default package */
/* loaded from: classes.dex */
public final class pd0 {
    public static final pd0 a;
    public static final pd0 b;
    public static final /* synthetic */ pd0[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pd0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pd0] */
    static {
        ?? r0 = new Enum("LEFT", 0);
        a = r0;
        ?? r1 = new Enum("RIGHT", 1);
        b = r1;
        c = new pd0[]{r0, r1};
    }

    public static pd0 valueOf(String str) {
        return (pd0) Enum.valueOf(pd0.class, str);
    }

    public static pd0[] values() {
        return (pd0[]) c.clone();
    }
}
