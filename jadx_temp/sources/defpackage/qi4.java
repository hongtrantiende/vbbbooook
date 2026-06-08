package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qi4  reason: default package */
/* loaded from: classes.dex */
public final class qi4 {
    public static final qi4 a;
    public static final qi4 b;
    public static final qi4 c;
    public static final qi4 d;
    public static final qi4 e;
    public static final /* synthetic */ qi4[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qi4] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qi4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, qi4] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, qi4] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, qi4] */
    static {
        ?? r0 = new Enum("ON_CONFIGURE", 0);
        a = r0;
        ?? r1 = new Enum("ON_CREATE", 1);
        b = r1;
        ?? r2 = new Enum("ON_UPGRADE", 2);
        c = r2;
        ?? r3 = new Enum("ON_DOWNGRADE", 3);
        d = r3;
        ?? r4 = new Enum("ON_OPEN", 4);
        e = r4;
        f = new qi4[]{r0, r1, r2, r3, r4};
    }

    public static qi4 valueOf(String str) {
        return (qi4) Enum.valueOf(qi4.class, str);
    }

    public static qi4[] values() {
        return (qi4[]) f.clone();
    }
}
