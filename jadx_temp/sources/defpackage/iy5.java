package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iy5  reason: default package */
/* loaded from: classes.dex */
public final class iy5 {
    public static final iy5 a;
    public static final /* synthetic */ iy5[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, iy5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, iy5] */
    static {
        ?? r0 = new Enum("Horizontal", 0);
        a = r0;
        b = new iy5[]{r0, new Enum("Vertical", 1)};
    }

    public static iy5 valueOf(String str) {
        return (iy5) Enum.valueOf(iy5.class, str);
    }

    public static iy5[] values() {
        return (iy5[]) b.clone();
    }
}
