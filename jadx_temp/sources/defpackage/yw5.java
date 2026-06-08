package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yw5  reason: default package */
/* loaded from: classes.dex */
public final class yw5 {
    public static final yw5 a;
    public static final yw5 b;
    public static final /* synthetic */ yw5[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, yw5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, yw5] */
    static {
        ?? r0 = new Enum("Ltr", 0);
        a = r0;
        ?? r1 = new Enum("Rtl", 1);
        b = r1;
        c = new yw5[]{r0, r1};
    }

    public static yw5 valueOf(String str) {
        return (yw5) Enum.valueOf(yw5.class, str);
    }

    public static yw5[] values() {
        return (yw5[]) c.clone();
    }
}
