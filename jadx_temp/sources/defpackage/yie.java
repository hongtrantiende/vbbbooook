package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yie  reason: default package */
/* loaded from: classes.dex */
public final class yie {
    public static final yie a;
    public static final yie b;
    public static final yie c;
    public static final /* synthetic */ yie[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, yie] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, yie] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, yie] */
    static {
        ?? r0 = new Enum("UNCOMPRESSED", 0);
        a = r0;
        ?? r1 = new Enum("COMPRESSED", 1);
        b = r1;
        ?? r2 = new Enum("DO_NOT_USE_CRUNCHY_UNCOMPRESSED", 2);
        c = r2;
        d = new yie[]{r0, r1, r2};
    }

    public static yie[] values() {
        return (yie[]) d.clone();
    }
}
