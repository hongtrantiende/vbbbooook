package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z52  reason: default package */
/* loaded from: classes.dex */
public final class z52 {
    public static final z52 a;
    public static final z52 b;
    public static final z52 c;
    public static final /* synthetic */ z52[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, z52] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, z52] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, z52] */
    static {
        ?? r0 = new Enum("CROSSED", 0);
        a = r0;
        ?? r1 = new Enum("NOT_CROSSED", 1);
        b = r1;
        ?? r2 = new Enum("COLLAPSED", 2);
        c = r2;
        d = new z52[]{r0, r1, r2};
    }

    public static z52 valueOf(String str) {
        return (z52) Enum.valueOf(z52.class, str);
    }

    public static z52[] values() {
        return (z52[]) d.clone();
    }
}
