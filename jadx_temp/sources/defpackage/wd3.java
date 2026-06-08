package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wd3  reason: default package */
/* loaded from: classes.dex */
public final class wd3 {
    public static final s9e a;
    public static final wd3 b;
    public static final wd3 c;
    public static final wd3 d;
    public static final /* synthetic */ wd3[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wd3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wd3] */
    static {
        ?? r0 = new Enum("PHONE", 0);
        c = r0;
        ?? r1 = new Enum("WATCH", 1);
        d = r1;
        e = new wd3[]{r0, r1};
        a = new s9e(20);
        b = r0;
    }

    public static wd3 valueOf(String str) {
        return (wd3) Enum.valueOf(wd3.class, str);
    }

    public static wd3[] values() {
        return (wd3[]) e.clone();
    }
}
