package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ei8  reason: default package */
/* loaded from: classes.dex */
public final class ei8 {
    public static final ei8 a;
    public static final ei8 b;
    public static final ei8 c;
    public static final /* synthetic */ ei8[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ei8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ei8] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ei8] */
    static {
        ?? r0 = new Enum("PASS_THROUGH", 0);
        a = r0;
        ?? r1 = new Enum("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
        b = r1;
        ?? r2 = new Enum("DISCARDING", 2);
        c = r2;
        d = new ei8[]{r0, r1, r2};
    }

    public static ei8 valueOf(String str) {
        return (ei8) Enum.valueOf(ei8.class, str);
    }

    public static ei8[] values() {
        return (ei8[]) d.clone();
    }
}
