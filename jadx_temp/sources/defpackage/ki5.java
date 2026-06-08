package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ki5  reason: default package */
/* loaded from: classes.dex */
public final class ki5 {
    public static final ki5 a;
    public static final ki5 b;
    public static final ki5 c;
    public static final ki5 d;
    public static final /* synthetic */ ki5[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ki5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ki5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ki5] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ki5] */
    static {
        ?? r0 = new Enum("Loading", 0);
        a = r0;
        ?? r1 = new Enum("Detail", 1);
        b = r1;
        ?? r2 = new Enum("Error", 2);
        c = r2;
        ?? r3 = new Enum("Installing", 3);
        d = r3;
        e = new ki5[]{r0, r1, r2, r3};
    }

    public static ki5 valueOf(String str) {
        return (ki5) Enum.valueOf(ki5.class, str);
    }

    public static ki5[] values() {
        return (ki5[]) e.clone();
    }
}
