package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ft3  reason: default package */
/* loaded from: classes3.dex */
public final class ft3 {
    public static final /* synthetic */ ft3[] B;
    public static final ft3 a;
    public static final ft3 b;
    public static final ft3 c;
    public static final ft3 d;
    public static final ft3 e;
    public static final ft3 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ft3] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ft3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ft3] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ft3] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ft3] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, ft3] */
    static {
        ?? r0 = new Enum("Preparing", 0);
        a = r0;
        ?? r1 = new Enum("Exporting", 1);
        b = r1;
        ?? r2 = new Enum("Zipping", 2);
        c = r2;
        ?? r3 = new Enum("Uploading", 3);
        d = r3;
        ?? r4 = new Enum("Cleaning", 4);
        e = r4;
        ?? r5 = new Enum("Completed", 5);
        f = r5;
        B = new ft3[]{r0, r1, r2, r3, r4, r5};
    }

    public static ft3 valueOf(String str) {
        return (ft3) Enum.valueOf(ft3.class, str);
    }

    public static ft3[] values() {
        return (ft3[]) B.clone();
    }
}
