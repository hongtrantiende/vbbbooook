package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pq6  reason: default package */
/* loaded from: classes.dex */
public final class pq6 {
    public static final pq6 a;
    public static final pq6 b;
    public static final pq6 c;
    public static final pq6 d;
    public static final /* synthetic */ pq6[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pq6] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pq6] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, pq6] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, pq6] */
    static {
        ?? r0 = new Enum("Top", 0);
        a = r0;
        ?? r1 = new Enum("Center", 1);
        b = r1;
        ?? r2 = new Enum("Bottom", 2);
        c = r2;
        ?? r3 = new Enum("Alone", 3);
        d = r3;
        e = new pq6[]{r0, r1, r2, r3};
    }

    public static pq6 valueOf(String str) {
        return (pq6) Enum.valueOf(pq6.class, str);
    }

    public static pq6[] values() {
        return (pq6[]) e.clone();
    }
}
