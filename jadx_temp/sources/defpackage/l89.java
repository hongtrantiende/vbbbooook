package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l89  reason: default package */
/* loaded from: classes.dex */
public final class l89 {
    public static final l89 a;
    public static final l89 b;
    public static final l89 c;
    public static final l89 d;
    public static final l89 e;
    public static final /* synthetic */ l89[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, l89] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, l89] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, l89] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, l89] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, l89] */
    static {
        ?? r0 = new Enum("TopBar", 0);
        a = r0;
        ?? r1 = new Enum("MainContent", 1);
        b = r1;
        ?? r2 = new Enum("Snackbar", 2);
        c = r2;
        ?? r3 = new Enum("Fab", 3);
        d = r3;
        ?? r4 = new Enum("BottomBar", 4);
        e = r4;
        f = new l89[]{r0, r1, r2, r3, r4};
    }

    public static l89 valueOf(String str) {
        return (l89) Enum.valueOf(l89.class, str);
    }

    public static l89[] values() {
        return (l89[]) f.clone();
    }
}
