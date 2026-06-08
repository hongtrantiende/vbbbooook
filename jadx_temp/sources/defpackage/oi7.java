package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oi7  reason: default package */
/* loaded from: classes.dex */
public final class oi7 {
    public static final oi7 a;
    public static final oi7 b;
    public static final /* synthetic */ oi7[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, oi7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, oi7] */
    static {
        ?? r0 = new Enum("Min", 0);
        a = r0;
        ?? r1 = new Enum("Max", 1);
        b = r1;
        c = new oi7[]{r0, r1};
    }

    public static oi7 valueOf(String str) {
        return (oi7) Enum.valueOf(oi7.class, str);
    }

    public static oi7[] values() {
        return (oi7[]) c.clone();
    }
}
