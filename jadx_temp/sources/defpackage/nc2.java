package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nc2  reason: default package */
/* loaded from: classes3.dex */
public final class nc2 {
    public static final /* synthetic */ nc2[] a;
    public static final /* synthetic */ gl3 b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nc2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nc2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, nc2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, nc2] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, nc2] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, nc2] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, nc2] */
    static {
        nc2[] nc2VarArr = {new Enum("MONDAY", 0), new Enum("TUESDAY", 1), new Enum("WEDNESDAY", 2), new Enum("THURSDAY", 3), new Enum("FRIDAY", 4), new Enum("SATURDAY", 5), new Enum("SUNDAY", 6)};
        a = nc2VarArr;
        b = new gl3(nc2VarArr);
    }

    public static nc2 valueOf(String str) {
        return (nc2) Enum.valueOf(nc2.class, str);
    }

    public static nc2[] values() {
        return (nc2[]) a.clone();
    }
}
