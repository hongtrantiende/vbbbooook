package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jh5  reason: default package */
/* loaded from: classes.dex */
public final class jh5 {
    public static final jh5 a;
    public static final jh5 b;
    public static final jh5 c;
    public static final /* synthetic */ jh5[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jh5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jh5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, jh5] */
    static {
        ?? r0 = new Enum("Focused", 0);
        a = r0;
        ?? r1 = new Enum("UnfocusedEmpty", 1);
        b = r1;
        ?? r2 = new Enum("UnfocusedNotEmpty", 2);
        c = r2;
        d = new jh5[]{r0, r1, r2};
    }

    public static jh5 valueOf(String str) {
        return (jh5) Enum.valueOf(jh5.class, str);
    }

    public static jh5[] values() {
        return (jh5[]) d.clone();
    }
}
