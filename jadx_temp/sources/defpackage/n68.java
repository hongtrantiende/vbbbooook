package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n68  reason: default package */
/* loaded from: classes.dex */
public final class n68 {
    public static final n68 a;
    public static final n68 b;
    public static final /* synthetic */ n68[] c;

    /* JADX WARN: Type inference failed for: r0v0, types: [n68, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [n68, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [n68, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UNCHANGED", 0);
        a = r0;
        ?? r1 = new Enum("TRANSLUCENT", 1);
        ?? r2 = new Enum("OPAQUE", 2);
        b = r2;
        c = new n68[]{r0, r1, r2};
    }

    public static n68 valueOf(String str) {
        return (n68) Enum.valueOf(n68.class, str);
    }

    public static n68[] values() {
        return (n68[]) c.clone();
    }
}
