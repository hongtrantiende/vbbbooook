package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lh1  reason: default package */
/* loaded from: classes.dex */
public final class lh1 {
    public static final s9e a;
    public static final lh1 b;
    public static final lh1 c;
    public static final lh1 d;
    public static final /* synthetic */ lh1[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, lh1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, lh1] */
    static {
        ?? r0 = new Enum("SPEC_2021", 0);
        c = r0;
        ?? r1 = new Enum("SPEC_2025", 1);
        d = r1;
        e = new lh1[]{r0, r1};
        a = new s9e(16);
        b = r0;
    }

    public static lh1 valueOf(String str) {
        return (lh1) Enum.valueOf(lh1.class, str);
    }

    public static lh1[] values() {
        return (lh1[]) e.clone();
    }
}
