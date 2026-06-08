package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kh5  reason: default package */
/* loaded from: classes.dex */
public final class kh5 {
    public static final kh5 a;
    public static final kh5 b;
    public static final kh5 c;
    public static final /* synthetic */ kh5[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, kh5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, kh5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, kh5] */
    static {
        ?? r0 = new Enum("Focused", 0);
        a = r0;
        ?? r1 = new Enum("UnfocusedEmpty", 1);
        b = r1;
        ?? r2 = new Enum("UnfocusedNotEmpty", 2);
        c = r2;
        d = new kh5[]{r0, r1, r2};
    }

    public static kh5 valueOf(String str) {
        return (kh5) Enum.valueOf(kh5.class, str);
    }

    public static kh5[] values() {
        return (kh5[]) d.clone();
    }
}
