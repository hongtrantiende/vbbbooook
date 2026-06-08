package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tc8  reason: default package */
/* loaded from: classes.dex */
public final class tc8 {
    public static final tc8 a;
    public static final tc8 b;
    public static final tc8 c;
    public static final /* synthetic */ tc8[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tc8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, tc8] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, tc8] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, tc8] */
    static {
        ?? r0 = new Enum("Start", 0);
        a = r0;
        ?? r1 = new Enum("End", 1);
        b = r1;
        ?? r2 = new Enum("Top", 2);
        c = r2;
        d = new tc8[]{r0, r1, r2, new Enum("Bottom", 3)};
    }

    public static tc8 valueOf(String str) {
        return (tc8) Enum.valueOf(tc8.class, str);
    }

    public static tc8[] values() {
        return (tc8[]) d.clone();
    }
}
