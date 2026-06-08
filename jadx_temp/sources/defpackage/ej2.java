package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ej2  reason: default package */
/* loaded from: classes.dex */
public final class ej2 {
    public static final ej2 a;
    public static final ej2 b;
    public static final ej2 c;
    public static final /* synthetic */ ej2[] d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ej2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ej2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ej2] */
    static {
        ?? r0 = new Enum("WHITESPACE_SEPARATED", 0);
        a = r0;
        ?? r1 = new Enum("ARRAY_WRAPPED", 1);
        b = r1;
        ?? r2 = new Enum("AUTO_DETECT", 2);
        c = r2;
        d = new ej2[]{r0, r1, r2};
    }

    public static ej2 valueOf(String str) {
        return (ej2) Enum.valueOf(ej2.class, str);
    }

    public static ej2[] values() {
        return (ej2[]) d.clone();
    }
}
