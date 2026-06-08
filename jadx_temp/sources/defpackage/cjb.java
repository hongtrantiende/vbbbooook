package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cjb  reason: default package */
/* loaded from: classes.dex */
public final class cjb {
    public static final cjb a;
    public static final cjb b;
    public static final cjb c;
    public static final cjb d;
    public static final cjb e;
    public static final /* synthetic */ cjb[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, cjb] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, cjb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, cjb] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, cjb] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, cjb] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, cjb] */
    static {
        ?? r0 = new Enum("DARKER", 0);
        a = r0;
        ?? r1 = new Enum("LIGHTER", 1);
        b = r1;
        ?? r2 = new Enum("RELATIVE_DARKER", 2);
        c = r2;
        ?? r3 = new Enum("RELATIVE_LIGHTER", 3);
        d = r3;
        ?? r4 = new Enum("NEARER", 4);
        e = r4;
        f = new cjb[]{r0, r1, r2, r3, r4, new Enum("FARTHER", 5)};
    }

    public static cjb valueOf(String str) {
        return (cjb) Enum.valueOf(cjb.class, str);
    }

    public static cjb[] values() {
        return (cjb[]) f.clone();
    }
}
