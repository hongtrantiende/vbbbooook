package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: im5  reason: default package */
/* loaded from: classes.dex */
public final class im5 {
    public static final im5 a;
    public static final im5 b;
    public static final im5 c;
    public static final im5 d;
    public static final /* synthetic */ im5[] e;

    /* JADX WARN: Type inference failed for: r0v0, types: [im5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [im5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [im5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [im5, java.lang.Enum] */
    static {
        ?? r0 = new Enum("LookaheadMeasurement", 0);
        a = r0;
        ?? r1 = new Enum("LookaheadPlacement", 1);
        b = r1;
        ?? r2 = new Enum("Measurement", 2);
        c = r2;
        ?? r3 = new Enum("Placement", 3);
        d = r3;
        e = new im5[]{r0, r1, r2, r3};
    }

    public static im5 valueOf(String str) {
        return (im5) Enum.valueOf(im5.class, str);
    }

    public static im5[] values() {
        return (im5[]) e.clone();
    }
}
