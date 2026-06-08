package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w12  reason: default package */
/* loaded from: classes3.dex */
public final class w12 {
    public static final w12 a;
    public static final w12 b;
    public static final w12 c;
    public static final w12 d;
    public static final /* synthetic */ w12[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, w12] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, w12] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, w12] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, w12] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        a = r0;
        ?? r1 = new Enum("LAZY", 1);
        b = r1;
        ?? r2 = new Enum("ATOMIC", 2);
        c = r2;
        ?? r3 = new Enum("UNDISPATCHED", 3);
        d = r3;
        e = new w12[]{r0, r1, r2, r3};
    }

    public static w12 valueOf(String str) {
        return (w12) Enum.valueOf(w12.class, str);
    }

    public static w12[] values() {
        return (w12[]) e.clone();
    }
}
