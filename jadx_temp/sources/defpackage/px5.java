package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: px5  reason: default package */
/* loaded from: classes.dex */
public final class px5 {
    public static final px5 a;
    public static final px5 b;
    public static final px5 c;
    public static final px5 d;
    public static final px5 e;
    public static final /* synthetic */ px5[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, px5] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, px5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, px5] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, px5] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, px5] */
    static {
        ?? r0 = new Enum("Measuring", 0);
        a = r0;
        ?? r1 = new Enum("LookaheadMeasuring", 1);
        b = r1;
        ?? r2 = new Enum("LayingOut", 2);
        c = r2;
        ?? r3 = new Enum("LookaheadLayingOut", 3);
        d = r3;
        ?? r4 = new Enum("Idle", 4);
        e = r4;
        f = new px5[]{r0, r1, r2, r3, r4};
    }

    public static px5 valueOf(String str) {
        return (px5) Enum.valueOf(px5.class, str);
    }

    public static px5[] values() {
        return (px5[]) f.clone();
    }
}
