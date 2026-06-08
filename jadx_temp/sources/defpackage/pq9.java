package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pq9  reason: default package */
/* loaded from: classes.dex */
public final class pq9 {
    public static final pq9 a;
    public static final pq9 b;
    public static final pq9 c;
    public static final /* synthetic */ pq9[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pq9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pq9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, pq9] */
    static {
        ?? r0 = new Enum("Hidden", 0);
        a = r0;
        ?? r1 = new Enum("Expanded", 1);
        b = r1;
        ?? r2 = new Enum("PartiallyExpanded", 2);
        c = r2;
        d = new pq9[]{r0, r1, r2};
    }

    public static pq9 valueOf(String str) {
        return (pq9) Enum.valueOf(pq9.class, str);
    }

    public static pq9[] values() {
        return (pq9[]) d.clone();
    }
}
