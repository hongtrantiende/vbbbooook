package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ya8  reason: default package */
/* loaded from: classes.dex */
public final class ya8 {
    public static final ya8 a;
    public static final ya8 b;
    public static final ya8 c;
    public static final /* synthetic */ ya8[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [ya8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ya8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ya8, java.lang.Enum] */
    static {
        ?? r0 = new Enum("Initial", 0);
        a = r0;
        ?? r1 = new Enum("Main", 1);
        b = r1;
        ?? r2 = new Enum("Final", 2);
        c = r2;
        d = new ya8[]{r0, r1, r2};
    }

    public static ya8 valueOf(String str) {
        return (ya8) Enum.valueOf(ya8.class, str);
    }

    public static ya8[] values() {
        return (ya8[]) d.clone();
    }
}
