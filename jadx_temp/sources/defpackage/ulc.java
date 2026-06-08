package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ulc  reason: default package */
/* loaded from: classes.dex */
public final class ulc {
    public static final ulc a;
    public static final ulc b;
    public static final ulc c;
    public static final ulc d;
    public static final ulc e;
    public static final /* synthetic */ ulc[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ulc] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ulc] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ulc] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ulc] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ulc] */
    static {
        ?? r0 = new Enum("Phones", 0);
        a = r0;
        ?? r1 = new Enum("SmallTablets", 1);
        b = r1;
        ?? r2 = new Enum("BigTablets", 2);
        c = r2;
        ?? r3 = new Enum("DesktopOne", 3);
        d = r3;
        ?? r4 = new Enum("DesktopTwo", 4);
        e = r4;
        f = new ulc[]{r0, r1, r2, r3, r4};
    }

    public static ulc valueOf(String str) {
        return (ulc) Enum.valueOf(ulc.class, str);
    }

    public static ulc[] values() {
        return (ulc[]) f.clone();
    }
}
