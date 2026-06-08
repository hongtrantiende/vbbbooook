package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ig8  reason: default package */
/* loaded from: classes.dex */
public final class ig8 {
    public static final ig8 a;
    public static final ig8 b;
    public static final ig8 c;
    public static final /* synthetic */ ig8[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ig8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ig8] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ig8] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("VERY_LOW", 1);
        b = r1;
        ?? r2 = new Enum("HIGHEST", 2);
        c = r2;
        d = new ig8[]{r0, r1, r2};
    }

    public static ig8 valueOf(String str) {
        return (ig8) Enum.valueOf(ig8.class, str);
    }

    public static ig8[] values() {
        return (ig8[]) d.clone();
    }
}
